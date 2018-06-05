
package IoTDsl;

import java.util.concurrent.ThreadLocalRandom;

import IoTDsl.BasicMonitor;

public class DataGenerator implements Runnable, AutoCloseable {

	final private Object lock = new Object();
	final private int timeLapse;

	private volatile boolean started = false; //synchronized by lock
	private volatile boolean closed = false; //synchronized by lock
	protected  BasicMonitor monitor;

	public DataGenerator(int timeLapse) {
		this.timeLapse = timeLapse;
	}


	final private String TXT_HEADER = "<txt_ini>";
	final private String TXT_TAIL =   "<txt_end>";

	final private String LEC_HEADER = "<lec_ini>";
	final private String LEC_TAIL =   "<lec_end>";

	final private String MEASURE_MARKER = ";";
	final private String MARKER = "|";

	public void run() {


	    int cycle = 5;
	    int i = 0;

		while (!closed){	//stopped is volatile

			//this code block is for implementing pause behaviour for this task
			//use the if before the synchronized block is a pattern for optimization found in http://docs.oracle.com/javase/1.5.0/docs/guide/misc/threadPrimitiveDeprecation.html
			//this code is used together with the pause and shutdown methods.
			//paused and stopped have to be volatile
			try {
		        if (!started) { //only block if the task has been paused, paused is volatile.
		            synchronized(lock) {
		                while (!started && !closed)
		                    lock.wait();
		            }
		        }
		    } catch (InterruptedException e){
		    }

			if (started){
				StringBuffer buffer = new StringBuffer();

				if (i < cycle){

					buffer.append(LEC_HEADER);
					buffer.append(13);
										buffer.append(MEASURE_MARKER);
					generateMeasure(buffer,"temperature", "Cº");
															buffer.append(MEASURE_MARKER);
					generateMeasure(buffer,"humidity", "RH");
										buffer.append(MEASURE_MARKER);
					generateMeasure(buffer,"pressure", "psi");
										buffer.append(MEASURE_MARKER);
					generateMeasure(buffer,"altitude", "m");
										buffer.append(LEC_TAIL);

					i++;
				}else{

					buffer.append(TXT_HEADER);
					buffer.append("Lore ipsum dolor");
					buffer.append(TXT_TAIL);

					i = 0;
				}


				String dataString = buffer.toString();
				monitor.dataObtained(dataString);

				try {
					Thread.sleep(timeLapse);
				} catch (InterruptedException e) {
					System.out.println("InfoThread ERROR: " + e);
				}
			}
		}
	}

	private String generateMeasure(StringBuffer buffer, String type, String unit){

		buffer.append(type);
		buffer.append(MARKER);
		int stop = ThreadLocalRandom.current().nextInt(1, 3);
		for (int j = 0; j < stop ; j++){
			buffer.append(ThreadLocalRandom.current().nextInt(0, 9));
		}
		buffer.append(".");
		buffer.append(ThreadLocalRandom.current().nextInt(0, 9));
		buffer.append(MARKER);
		buffer.append(unit);
		return buffer.toString();
	}

	public void close(){
		synchronized (lock) {
			closed = true;
			stop();
			lock.notify();
		}
	}
	public void stop(){
		synchronized (lock) {
			started = false;
		}
	}
	public void start(){
		synchronized (lock) {
			started = true;
			lock.notify();
		}
	}
	public boolean isStarted(){
		synchronized (lock){
			return started;
		}
	}

	public void setMonitor(BasicMonitor monitor) {
		this.monitor = monitor;

	}

}
