
package IoTDsl;

import com.indra.sofia2.ssap.kp.implementations.rest.exception.ResponseMapperException;

import es.upm.syst.IoT.components.BasicMonitor;
import es.upm.syst.IoT.components.Monitor;
import es.upm.syst.IoT.components.filters.Filter;
import es.upm.syst.IoT.components.filters.NoFilter;
import es.upm.syst.IoT.components.listeners.Listener;
import es.upm.syst.IoT.components.routers.ConsoleRouter;
import es.upm.syst.IoT.components.routers.Router;
import es.upm.syst.IoT.components.routers.Sofia2Router;
import es.upm.syst.IoT.components.translators.ConcentradorBibliotecaTranslator;
import es.upm.syst.IoT.components.translators.Translator;

public class Concentrator {
	public static void main (String...args){
		
		Filter<String> filter = new NoFilter<String>();
		Translator<String,String> translator = new ConcentradorBibliotecaTranslator();
		
		try (
				Listener<String,String> listener = new es.upm.syst.IoT.components.listeners.MockConcentradorBiblioteca(1000);
				Router<String> router = new ConsoleRouter<String>();
				Monitor<String,String> monitor = new BasicMonitor<String,String>(listener, filter, translator, router);) {
			
			monitor.start();
			
			try {
				Thread.sleep(20000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			
			monitor.stop();

		} catch (ResponseMapperException e1) {
			e1.printStackTrace();
		} catch (Exception e2) {
			e2.printStackTrace();
		}
	
		
	}	
	
}
