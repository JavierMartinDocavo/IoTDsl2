using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.VisualStudio.Modeling;


namespace Compañía.IotDsl
{
    public static partial class GeneradorDeviceReferenciasSensor
    {
        internal static bool CanAcceptSource(ModelElement sourceElement)
        {
            return sourceElement is Device;
        }

        internal static bool CanAcceptSourceAndTarget(ModelElement sourceElement, ModelElement targetElement)
        {
            return (sourceElement is Device && targetElement is Sensor);
        }

        internal static void Connect (ModelElement sourceElement, ModelElement targetElement)
        {
            Device device = sourceElement as Device;
            Sensor sensor = targetElement as Sensor;
            sensor.Device = device;
        }
    }
}
