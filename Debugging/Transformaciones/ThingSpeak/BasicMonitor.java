
package IoTDsl;

import IoTDsl.DataGenerator;
import IoTDsl.ConsoleRouter;

import javax.json.Json;
import javax.json.JsonObject;
import javax.json.JsonObjectBuilder;
import java.time.Instant;

public class BasicMonitor implements AutoCloseable {

	private DataGenerator listener;;
	private ConsoleRouter router;

	final private String TXT_HEADER = "<txt_ini>";
	final private String TXT_TAIL =   "<txt_end>";

	final private String LEC_HEADER = "<lec_ini>";
	final private String LEC_TAIL =   "<lec_end>";

	final private String MEASURE_MARKER = ";";
	final private String MARKER = "\\|";

	private boolean started = false;
	final private Object lock = new Object();

	public  BasicMonitor(final DataGenerator listener, final ConsoleRouter router){
		this.listener = listener;
		listener.setMonitor(this);
		this.router = router;
		Thread thread = new Thread(listener, listener.getClass().getName());
		thread.start();
	}

	/**
	 * this method is executed when the listener has a data.
	 * this method must not have side effects. Without state, it will not have synchronization problems
	 */

	public void dataObtained(final String object) {
		String translated = translate(object);
		router.send(translated);
	}

	public void close() throws Exception {
		synchronized (lock) {
			listener.close();
			router.close();
		}
	}

	public void start() {
		synchronized (lock) {
			listener.start();
			started = true;
		}
	}

	public void stop() {
		synchronized (lock) {
			listener.stop();
			started = false;
		}

	}

	public boolean isStarted() {
		synchronized (lock) {
			return started;
		}
	}

	public String translate(String data) {
		String msg = null;
		if (data.startsWith(TXT_HEADER)){
			msg = data.substring(TXT_HEADER.length(), data.length()-TXT_TAIL.length());
			return null;
		}else if (data.startsWith(LEC_HEADER)){
			msg = data.substring(LEC_HEADER.length(), data.length()-LEC_TAIL.length());
			msg = formatMessage(msg);
		}

		return msg;
	}



	private String formatMessage(final String data){
		JsonObject motaMeasureJSON = Json.createObjectBuilder().add("MotaMeasure", generateMotaMeasure(data)).build();
		String instanciaOntologia=motaMeasureJSON.toString();
		return instanciaOntologia;
	}

	private JsonObject generateMotaMeasure(final String data){
		String[] strings = data.split(MEASURE_MARKER);
		return Json.createObjectBuilder()
				.add("timestamp", generateTimeStamp())
				.add("MotaId", strings[0])
				.add("geometry", generateGeometry())
				.add("measures", generateMeasures(strings))
				.build();
	}

	private JsonObject generateTimeStamp(){

		return Json.createObjectBuilder()
				.add("$date", Instant.now().toString())
				.build();
	}

	private JsonObject generateGeometry(){
		return Json.createObjectBuilder()
				.add("type", "Point")
				.add("coordinates", Json.createArrayBuilder()
						.add(40.390575)
						.add(-3.626924))
				.build();
	}

	private JsonObject generateMeasures(String [] strings){

		//i = 0 is for the id of the mota
		JsonObjectBuilder builder = Json.createObjectBuilder();

		for(int i = 1; i < strings.length; i++){
			String[] data = strings[i].split(MARKER);
			String stringValue = data[1];
			Double value = Double.parseDouble(stringValue);
			builder.add(data[0], generateMeasure(data[2], value));
		}

		return builder.build();
	}

	private JsonObject generateMeasure(String unidad, Double value){
		return Json.createObjectBuilder()
				.add("value", value)
				.add("unit", unidad)
				.build();
	}




}
