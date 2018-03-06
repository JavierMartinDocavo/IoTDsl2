using System;
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
	public sealed partial class iotdslmodeldevice
	{
		static string deviceId = "iotdslmodeldevice";
		static string deviceKey = "deviceKeyAddField";
		static List<DeviceClient> deviceClientList;
	}
}
