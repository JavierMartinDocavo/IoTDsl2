﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace Compañía.IotDsl
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class IotDslToolboxHelper : IotDslToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new IotDslToolboxHelper.
		/// </summary>
		public IotDslToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class IotDslToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify IotDsl toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "IotDsl.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify EndpointtoCloudServiceConnection connector tool.
		/// </summary>
		public const string EndpointtoCloudServiceConnectionFilterString = "EndpointtoCloudServiceConnection.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify DeviceToSensorConnection connector tool.
		/// </summary>
		public const string DeviceToSensorConnectionFilterString = "DeviceToSensorConnection.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify IoTCenterToDeviceTool connector tool.
		/// </summary>
		public const string IoTCenterToDeviceToolFilterString = "IoTCenterToDeviceTool.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new IotDslToolboxHelperBase.
		/// </summary>
		protected IotDslToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::Compañía.IotDsl.IotDslDomainModel.SingletonResourceManager.GetString("CloudToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 12;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::Compañía.IotDsl.IotDslDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "Compañía.IotDsl.ResourceGroupToolToolboxItem":
					// Add ResourceGroupTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.ResourceGroupToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ResourceGroupToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ResourceGroupToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ResourceGroupTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ResourceGroupToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.ResourceGroup.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.IoTCenterToolToolboxItem":
					// Add IoTCenterTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.IoTCenterToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("IoTCenterToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("IoTCenterToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"IoTCenterTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("IoTCenterToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.IoTCenter.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.DataAnalyticsToolToolboxItem":
					// Add DataAnalyticsTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.DataAnalyticsToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("DataAnalyticsToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("DataAnalyticsToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"DataAnalyticsTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("DataAnalyticsToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.DataAnalytics.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.NoSQLStorageToolToolboxItem":
					// Add NoSQLStorageTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.NoSQLStorageToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("NoSQLStorageToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("NoSQLStorageToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"NoSQLStorageTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("NoSQLStorageToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.NoSQLStorage.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.EndpointToolToolboxItem":
					// Add EndpointTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.EndpointToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EndpointToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EndpointToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EndpointTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EndpointToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.Endpoint.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.SQLStorageToolToolboxItem":
					// Add SQLStorageTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.SQLStorageToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SQLStorageToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SQLStorageToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"SQLStorageTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SQLStorageToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.SQLStorage.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.EndpointtoCloudServiceConnectionToolboxItem":

					// Add EndpointtoCloudServiceConnection connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.EndpointtoCloudServiceConnectionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EndpointtoCloudServiceConnectionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EndpointtoCloudServiceConnectionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EndpointtoCloudServiceConnection", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EndpointtoCloudServiceConnectionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(EndpointtoCloudServiceConnectionFilterString)
						});
					break;
				case "Compañía.IotDsl.AppServiceToolToolboxItem":
					// Add AppServiceTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.AppServiceToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						8, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AppServiceToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AppServiceToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AppServiceTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AppServiceToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.AppService.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.ServiceBusToolToolboxItem":
					// Add ServiceBusTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.ServiceBusToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						9, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ServiceBusToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ServiceBusToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ServiceBusTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ServiceBusToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.MessageService.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.WebAppToolToolboxItem":
					// Add WebAppTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.WebAppToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						10, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("WebAppToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("WebAppToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"WebAppTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("WebAppToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.WebApp.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.ApiRESTToolToolboxItem":
					// Add ApiRESTTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.ApiRESTToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						11, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ApiRESTToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ApiRESTToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ApiRESTTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ApiRESTToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.ApiREST.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.PhoneAppToolToolboxItem":
					// Add PhoneAppTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.PhoneAppToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						12, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("PhoneAppToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("PhoneAppToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"PhoneAppTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("PhoneAppToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.PhoneApp.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.RaspberryPiToolToolboxItem":
					// Add RaspberryPiTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.RaspberryPiToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("RaspberryPiToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("RaspberryPiToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.DeviceToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DeviceToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"RaspberryPiTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("RaspberryPiToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.RaspberryPi.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.DeviceToSensorConnectionToolboxItem":

					// Add DeviceToSensorConnection connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.DeviceToSensorConnectionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("DeviceToSensorConnectionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("DeviceToSensorConnectionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.DeviceToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DeviceToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"DeviceToSensorConnection", // F1 help keyword for the toolbox item.
						resourceManager.GetString("DeviceToSensorConnectionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(DeviceToSensorConnectionFilterString)
						});
					break;
				case "Compañía.IotDsl.bme280ToolboxItem":
					// Add bme280 shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.bme280ToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("bme280ToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("bme280ToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.DeviceToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DeviceToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"bme280", // F1 help keyword for the toolbox item.
						resourceManager.GetString("bme280ToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.BME280.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.IoTCenterToDeviceToolToolboxItem":

					// Add IoTCenterToDeviceTool connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.IoTCenterToDeviceToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("IoTCenterToDeviceToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("IoTCenterToDeviceToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.DeviceToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DeviceToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"IoTCenterToDeviceTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("IoTCenterToDeviceToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(IoTCenterToDeviceToolFilterString)
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::Compañía.IotDsl.IotDslDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::Compañía.IotDsl.IotDslDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}
