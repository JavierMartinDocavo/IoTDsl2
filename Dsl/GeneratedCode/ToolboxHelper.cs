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
		/// Toolbox item filter string used to identify ConexionIotHubServiceBusTool connector tool.
		/// </summary>
		public const string ConexionIotHubServiceBusToolFilterString = "ConexionIotHubServiceBusTool.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify EntradaIoTDataAnalytics connector tool.
		/// </summary>
		public const string EntradaIoTDataAnalyticsFilterString = "EntradaIoTDataAnalytics.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify SalidaNoSqlDataAnalytics connector tool.
		/// </summary>
		public const string SalidaNoSqlDataAnalyticsFilterString = "SalidaNoSqlDataAnalytics.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify ConexionMAASVisualizacion connector tool.
		/// </summary>
		public const string ConexionMAASVisualizacionFilterString = "ConexionMAASVisualizacion.1.0";

	
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
				return 10;
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
				case "Compañía.IotDsl.GrupoDeRecursosToolToolboxItem":
					// Add GrupoDeRecursosTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.GrupoDeRecursosToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("GrupoDeRecursosToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("GrupoDeRecursosToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"GrupoDeRecursosTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("GrupoDeRecursosToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.GrupoDeRecursos.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.CentroIoTToolToolboxItem":
					// Add CentroIoTTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.CentroIoTToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("CentroIoTToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("CentroIoTToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"CentroIoTTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("CentroIoTToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.CentroIoT.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.MessagingasaServiceToolToolboxItem":
					// Add MessagingasaServiceTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.MessagingasaServiceToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("MessagingasaServiceToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("MessagingasaServiceToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"MessagingasaServiceTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("MessagingasaServiceToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.MessagingasaService.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.ConexionIotHubServiceBusToolToolboxItem":

					// Add ConexionIotHubServiceBusTool connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.ConexionIotHubServiceBusToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ConexionIotHubServiceBusToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ConexionIotHubServiceBusToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ConexionIotHubServiceBusTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ConexionIotHubServiceBusToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ConexionIotHubServiceBusToolFilterString)
						});
					break;
				case "Compañía.IotDsl.DataAnalyticsToolToolboxItem":
					// Add DataAnalyticsTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.DataAnalyticsToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
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
				case "Compañía.IotDsl.EntradaIoTDataAnalyticsToolboxItem":

					// Add EntradaIoTDataAnalytics connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.EntradaIoTDataAnalyticsToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EntradaIoTDataAnalyticsToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EntradaIoTDataAnalyticsToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EntradaIoTDataAnalytics", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EntradaIoTDataAnalyticsToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(EntradaIoTDataAnalyticsFilterString)
						});
					break;
				case "Compañía.IotDsl.AlamacenamientoNoSQLToolToolboxItem":
					// Add AlamacenamientoNoSQLTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.AlamacenamientoNoSQLToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AlamacenamientoNoSQLToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AlamacenamientoNoSQLToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AlamacenamientoNoSQLTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AlamacenamientoNoSQLToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.AlmacenamientoNoSQL.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.SalidaNoSqlDataAnalyticsToolboxItem":

					// Add SalidaNoSqlDataAnalytics connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.SalidaNoSqlDataAnalyticsToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						8, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SalidaNoSqlDataAnalyticsToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SalidaNoSqlDataAnalyticsToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"SalidaNoSqlDataAnalytics", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SalidaNoSqlDataAnalyticsToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(SalidaNoSqlDataAnalyticsFilterString)
						});
					break;
				case "Compañía.IotDsl.VisualizacionDatosToolToolboxItem":
					// Add VisualizacionDatosTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.VisualizacionDatosToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						9, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("VisualizacionDatosToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("VisualizacionDatosToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"VisualizacionDatosTool", // F1 help keyword for the toolbox item.
						resourceManager.GetString("VisualizacionDatosToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Compañía.IotDsl.VisualizaconDatos.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Compañía.IotDsl.ConexionMAASVisualizacionToolboxItem":

					// Add ConexionMAASVisualizacion connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Compañía.IotDsl.ConexionMAASVisualizacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						10, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ConexionMAASVisualizacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ConexionMAASVisualizacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Compañía.IotDsl.CloudToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("CloudToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ConexionMAASVisualizacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ConexionMAASVisualizacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ConexionMAASVisualizacionFilterString)
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
