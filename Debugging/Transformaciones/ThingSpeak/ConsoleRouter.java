package IoTDsl;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import java.util.TreeMap;

import org.jboss.netty.handler.codec.http.HttpHeaders;
import org.json.JSONException;
import org.json.JSONTokener;
import org.apache.commons.io.IOUtils;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.HttpClients;
import org.json.simple.JSONArray;
import org.json.simple.parser.JSONParser;
import org.json.JSONObject;

import java.io.IOException; 

import org.codehaus.jackson.JsonGenerationException; 
import org.codehaus.jackson.map.JsonMappingException; 
import org.codehaus.jackson.map.ObjectMapper; 

import com.fasterxml.jackson.annotation.JacksonInject.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonIgnoreType;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
//import com.google.gson.*;
import com.mashape.unirest.http.HttpResponse;
import com.mashape.unirest.http.Unirest;
import com.mashape.unirest.http.async.Callback;
import com.mashape.unirest.http.exceptions.UnirestException;

import java.util.HashMap;
import java.util.Map;

import javax.net.ssl.HttpsURLConnection;
import javax.swing.text.html.parser.Entity;

import es.upm.syst.IoT.components.translators.MotaMasterTranslator;

import com.fasterxml.jackson.core.*;
import com.fasterxml.jackson.databind.JsonNode;

import org.codehaus.jackson.node.ObjectNode;
public class ConsoleRouter<O> implements Router<O> {


	// @SuppressWarnings("unchecked")
	@Override
	public void send(O data) {
		 
	try{
		 while(true){
	    JSONObject rawResponseObject = new JSONObject(data.toString()); // raw data parsed to a object
        ArrayList<Object> updates = new ArrayList<Object>(); // creating an object array
	          
	    // GET timeStamp dynamic value
	    JSONObject timestampValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("timestamp");	  

	    // GET Humidity dynamic value
	    JSONObject humidityValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("humidity");
	    
	    // GET Luminosity dynamic value
	    JSONObject luminosityValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("luminosity");
	    
	    
	   // GET Temperature dynamic value
	    JSONObject measuresValueObject = rawResponseObject.getJSONObject("MotaMeasure").getJSONObject("measures").getJSONObject("temperature");
	 
// START OF temperature & timeStamp & humidity & luminosity dynamic implementation
	    measuresValueObject.remove("unit");
	    measuresValueObject.put("field2", measuresValueObject.get("value").toString());
	    measuresValueObject.remove("value");
	    measuresValueObject.put("created_at", timestampValueObject.get("$date"));
	   
	    humidityValueObject.remove("unit");
	    measuresValueObject.put("field3", humidityValueObject.get("value").toString());
	  
	    luminosityValueObject.remove("unit");
	    measuresValueObject.put("field4", luminosityValueObject.get("value").toString());
	    
 // END OF temperature & timeStamp & humidity & luminosity dynamic implementation
	    

	    updates.add(measuresValueObject); // adding temp & timestamp keys to the Array
	 
	    JSONObject mainObject = new JSONObject();
	    mainObject.put("updates", updates );
	    mainObject.put("write_api_key","Uiog7MEd9/2RAl/tgcb5RchYOPGPZK3riGlHAyGKG28=");
	   
	
	    
	    String url = "HostName=casoEstudioIoT.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=aZT6W5BEuj7VkUAjywRtf/hIXQuEkv5tDYnqbSFL4MM=";
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
		
		System.out.println(response.toString());
		Thread.sleep(20000);
		} }
		
		 catch (Exception e){};
   
	} 
		

	@Override
	public void close() throws Exception {
		
	}

}
