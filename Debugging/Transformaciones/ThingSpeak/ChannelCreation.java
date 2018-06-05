
package IoTDsl;

import org.json.JSONObject;
import javax.net.ssl.HttpsURLConnection;
import java.io.DataOutputStream;
import java.net.URL;

public class ChannelCreation
{
    public static void main (String[] args){
        try {
            URL url = new URL("https://api.thingspeak.com/channels.json");
            JSONObject body = new JSONObject();
            body.put("api_key","FISU4PS37D2EQWJ2");
            body.put("name", "casoEstudioIoT");
			            body.put("field1","temperature");
						            body.put("field2","humidity");
						            body.put("field3","pressure");
						            body.put("field4","altitude");
			

            HttpsURLConnection con = (HttpsURLConnection) url.openConnection();

            //add request header
            con.setRequestMethod("POST");
            con.addRequestProperty("Content-Type", "application/json");

            // Send post request
            con.setDoOutput(true);

            DataOutputStream wr = new DataOutputStream(con.getOutputStream());
            wr.writeBytes(body.toString());
            wr.close();
            int responseCode = con.getResponseCode();
            System.out.println("\nSending 'POST' request to URL : " + url);
            System.out.println("Response Code : " + responseCode);
        }
        catch (Exception e){
            e.printStackTrace();
        }
    }
}
