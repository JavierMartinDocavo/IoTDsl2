
package IoTDsl;


import IoTDsl.BasicMonitor;
import IoTDsl.DataGenerator;
import IoTDsl.ConsoleRouter;

public class Concentrator {
	public static void main (String...args){


		try (
				DataGenerator listener = new DataGenerator(1000);
				ConsoleRouter router = new ConsoleRouter();
				BasicMonitor monitor = new BasicMonitor(listener, router);){
				monitor.start();

			try {
				Thread.sleep(20000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}

			monitor.stop();

		} catch (Exception e2) {
			e2.printStackTrace();
		}


	}

}
