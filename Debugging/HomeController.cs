﻿using IoTHubTempWebApp.Hubs;
using Microsoft.AspNet.SignalR;
using Microsoft.ServiceBus.Messaging;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace IoTHubTempWebApp.Controllers
{
    public class HomeController : Controller
    {
        private string connectionString = "";
        private string queueName = "Compañía.IotDsl.MessageService"
        private IHubContext _hubContext;

        public HomeController()
        {
            _hubContext = GlobalHost.ConnectionManager.GetHubContext<IoTHub>();
        }

        public ActionResult Index()
        {
            Task task = Task.Run(() =>
            {

                QueueClient client = QueueClient.CreateFromConnectionString(connectionString, queueName, ReceiveMode.ReceiveAndDelete);

                client.OnMessage(message =>
                {
                    Stream stream = message.GetBody<Stream>();
                    StreamReader reader = new StreamReader(stream, Encoding.ASCII);
                    string s = reader.ReadToEnd();
                    _hubContext.Clients.All.ioTHubNotification(s);

                });
            });

            task.Wait();

            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
