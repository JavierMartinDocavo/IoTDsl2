using Microsoft.VisualStudio.Modeling;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Compañía.IotDsl
{
    public static partial class GeneradorDataAnalyticsReferencesInput
    {
        internal static bool CanAcceptSource(ModelElement sourceElement)
        {
            return sourceElement is DataAnalytics;
        }

        internal static bool CanAcceptSourceAndTarget(ModelElement sourceElement, ModelElement targetElement)
        {
            return (targetElement is IoTCenter || targetElement is NoSQLStorage);
        }

        internal static void Connect(ModelElement sourceElement, ModelElement targetElement)
        {
            DataAnalytics analytics = sourceElement as DataAnalytics;
            analytics.Inputs.Add(targetElement as CloudService);
        }
    }
}
