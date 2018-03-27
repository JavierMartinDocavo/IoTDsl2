﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using Windows.Foundation;
using Windows.Foundation.Collections;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Controls.Primitives;
using Windows.UI.Xaml.Data;
using Windows.UI.Xaml.Input;
using Windows.UI.Xaml.Media;
using Windows.UI.Xaml.Navigation;

using Microsoft.Azure.Devices.Client;
using Newtonsoft.Json;
using BuildAzure.IoT.Adafruit.BME280;

using System.Diagnostics;
using System.Threading.Tasks;
using System.Text;

namespace IoTWeatherHubDevice
{
	public sealed partial class RaspberryPi1
	{
		static string deviceId = "RaspberryPi1";
		static List<DeviceClient> deviceClientList;

		public MainPage()
		{

			deviceClientList = new List<DeviceClient>()
			{
				DeviceClient.Create("jmdbecaiothub.azure-devices.net", newDeviceAuthenticationWithRegistrySymetricKey(deviceId, ""), TransportType.Mqtt);
			};
			jmdbecasensorToCloudMessage();
		}

		private async void jmdbecasensorToCloudMessage()
		{
			BME280Sensor sensor = new BME280Sensor();
			await sensor.Initialize();
			float temperature = 0.00f;
			float humidity = 0.00f;
			while(true)
			{
				temperature = await sensor.ReadTemperature();
				humidity = await sensor.ReadHumidity();
				var sensorData = new
				{
					deviceID = deviceId,
					sensorId = "jmdbecasensor",
					date = String.Format("{0},{1},{2}",
										DateTime.Now.ToLocalTime().TimeOfDay.Hours,
										DateTime.Now.ToLocalTime().TimeOfDay.Minutes,
										DateTime.Now.ToLocalTime().TimeOfDay.Seconds),
					temperature = Math.Round(temperature, 2),
					humidity = Math.Round(humidity, 2),
				};
				var messageString = JsonConvert.SerializeObject(sensorData);
				var message = new Message(byteArray: Encoding.ASCII.GetBytes(messageString));
				foreach(DeviceClient deviceClient in deviceClientList)
					await deviceClient.SendEventAsync(message);
                Debug.WriteLine("{0} > Sending message: {1}", DateTime.Now, messageString);
                Task.Delay(10000).Wait();
			}
		}
	}
}
