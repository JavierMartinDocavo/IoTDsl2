
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Azure.Devices;
using Microsoft.Azure.Devices.Common.Exceptions;

namespace DeviceRegistration
{
	class Program
	{
		static RegistryManager registryManager;

		static void Main(string[] args)
		{
			var devices = new List<KeyValuePair<string,string>>(){
				new KeyValuePair<string,string>("iotdevice","HostName=jmdbecaiothub.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=lufnM69hnkcQTbXJqRh485xZJgjq2fENayv4aFJutlM="),
			};
			foreach(KeyValuePair<string,string> device in devices){
				registryManager = RegistryManager.CreateFromConnectionString(device.Value);
				AddDeviceAsync(device.Key).Wait();
			}
		}

		private static async Task AddDeviceAsync (string deviceId)
		{
			Device device;
			try
			{
				device = await registryManager.AddDeviceAsync(new Device(deviceId));
			}
			catch (DeviceAlreadyExistsException)
			{
				device = await registryManager.GetDeviceAsync(deviceId);
			}
			Console.WriteLine("Generated device key: {0}", device.Authentication.SymmetricKey.PrimaryKey);
		}
	}
}
