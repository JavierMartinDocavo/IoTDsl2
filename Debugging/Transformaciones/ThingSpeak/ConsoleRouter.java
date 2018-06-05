package IoTDsl;


import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import org.json.JSONObject;
import javax.net.ssl.HttpsURLConnection;

public class ConsoleRouter implements AutoCloseable {



	public void send(String data) {
		 
	try{
		 while(true){
	    JSONObject rawResponseObject = new JSONObject(data.toString()); // raw data parsed to a object
        ArrayList<Object> updates = new ArrayList<Object>(); // creating an object array
	          
	    // GET timeStamp dynamic value
	    JSONObject timestampValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("timestamp");	  
		 JSONObject measuresValueObject = new JSONObject();
	            // GET Temperature dynamic value
	    measuresValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("temperature");
				        // GET Humidity dynamic value
	    JSONObject humidityValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("humidity");
	   
				        // GET Pressure dynamic value
	    JSONObject pressureValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("pressure");
				        // GET Altitud dynamic value
	    JSONObject altitudeValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("altitude");
			   
	 
// START OF temperature & timeStamp & humidity & altitude & pressure dynamic implementation
                measuresValueObject.remove("unit");
	    measuresValueObject.put("field1", measuresValueObject.get("value").toString());
		measuresValueObject.remove("value");
			    measuresValueObject.put("created_at", timestampValueObject.get("$date"));
	            measuresValueObject.remove("unit");
	    measuresValueObject.put("field4", altitudeValueObject.get("value").toString());
		        
		        humidityValueObject.remove("unit");
	    measuresValueObject.put("field2", humidityValueObject.get("value").toString());
		        
		        pressureValueObject.remove("unit");
	    measuresValueObject.put("field3", pressureValueObject.get("value").toString());
			    
 // END OF temperature & timeStamp & humidity & altitude & pressure dynamic implementation
	    

	    updates.add(measuresValueObject); // adding temp & timestamp keys to the Array
	 
	    JSONObject mainObject = new JSONObject();
	    mainObject.put("updates", updates );
	    mainObject.put("write_api_key","EWZV5YREGWBNC39N");

	    
	    String url = "https://api.thingspeak.com/channels/511448/bulk_update.json";
		URL obj = new URL(url);
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
		
		//add request header
		con.setRequestMethod("POST");
		con.addRequestProperty("Content-Type", "application/json");
				
		// Send post request
		con.setDoOutput(true);
		
		DataOutputStream wr = new DataOutputStream(con.getOutputStream());
		wr.writeBytes(mainObject.toString());
		//wr.flush();
		wr.close();

		int responseCode = con.getResponseCode();
		System.out.println("\nSending 'POST' request to URL : " + url);
		System.out.println("Post parameters : " + mainObject);
		System.out.println("Response Code : " + responseCode);

		BufferedReader in = new BufferedReader(
		        new InputStreamReader(con.getInputStream()));
		String inputLine;
		StringBuffer response = new StringBuffer();

		while ((inputLine = in.readLine()) != null) {
			response.append(inputLine);
		}
		in.close();
		
		//print result
		System.out.println(response.toString());
		Thread.sleep(20000);
		} }
		
		 catch (Exception e){
			e.printStackTrace();
		 };
   
	} 
		


	public void close() throws Exception {
		
	}

}
