using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.VisualStudio.Modeling;

namespace Compañía.IotDsl
{
    public static partial class GeneradorEndpointReferenciasCloudService
    {
        internal static bool CanAcceptSource (ModelElement sourceElement)
        {
            bool allowed = false;
            //If the sourceElement is an IoTCenter the connection is allowed
            if (sourceElement is IoTCenter)
                allowed = true;
            //If the sourceElement is an Endpoint and said Endpoint has no CloudService connected to it, the connection is allowed 
            else if (sourceElement is Endpoint)
            {
                Endpoint endpoint = sourceElement as Endpoint;
                if (endpoint.CloudService == null)
                    allowed = true;
            }
            return allowed;
        }

        internal static bool CanAcceptSourceAndTarget (ModelElement sourceElement, ModelElement targetElement)
        {
            bool accept = true;
            if (targetElement is CloudService && !(targetElement is IoTCenter))
            {
                CloudService cloud = targetElement as CloudService;
                IoTCenter iot;
                Endpoint endp;
                //The IoTCenter that originates the connection is extracted
                if (sourceElement is IoTCenter)
                    iot = sourceElement as IoTCenter;
                else
                {
                    endp = sourceElement as Endpoint;
                    iot = endp.IoTCenter;
                }
                foreach (Endpoint endpoint in cloud.ConnectedEndpoints)
                {
                    //If a connection between the obtained CloudService and IoTCenter already exists the connection is not allowed
                    if (endpoint.IoTCenter == iot && accept)
                    {
                        accept = false;
                    }
                }
            } else
            {
                accept = false;
            }
            return accept;
        }

        internal static void Connect (ModelElement sourceElement, ModelElement targetElement)
        {
            Endpoint endpoint = sourceElement as Endpoint;
            IoTCenter iotCenter = sourceElement as IoTCenter;
            //If the sourceElement is an IoTCenter
            if (iotCenter != null)
            {
                bool added = false;
                //We search an empty Endpoint asociated with the current IoTCenter
                foreach(Endpoint endp in iotCenter.Endpoints)
                {
                    if (endp.CloudService == null && !added)
                    {
                        endpoint = endp;
                        added = true;
                    }

                        
                }
                //If there is no empty Endpoint, a new one is created
                if (!added)
                {
                    endpoint = new Endpoint(iotCenter.Partition);
                    endpoint.IoTCenter = iotCenter;
                }
            }
            //The connection between the CloudService and the Endpoint is established
            CloudService cloudService = targetElement as CloudService;
            endpoint.CloudService = cloudService;
        }
    }
}
