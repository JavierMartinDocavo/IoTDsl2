<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="6cefa6ae-2700-42e9-9ae8-a85721e9161b" Description="Description for Compañía.IotDsl.IotDsl" Name="IotDsl" DisplayName="IotDsl" Namespace="Compañía.IotDsl" ProductName="IotDsl" CompanyName="Compañía" PackageGuid="49ba1da3-920f-40fa-8997-ce9063e26429" PackageNamespace="Compañía.IotDsl" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="9d864e78-9706-4d92-8373-e01c4838d0bb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="IoTDsl" DisplayName="Io TDsl" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="bcaf719f-53eb-4477-b29e-8259e76b80b9" Description="Descripción de Compañía.IotDsl.IoTDsl.Provider" Name="Provider" DisplayName="Provider">
          <Type>
            <DomainEnumerationMoniker Name="Provider" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="66cd36f4-a293-4922-9a62-098215a35f82" Description="Descripción de Compañía.IotDsl.IoTDsl.Subscription" Name="Subscription" DisplayName="Subscription">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="cba818bd-3db8-4ea0-a4fd-8fb4d6cad3cc" Description="Descripción de Compañía.IotDsl.IoTDsl.Service Plan" Name="ServicePlan" DisplayName="Service Plan">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ResourceGroup" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IotDslHasResourceGroups.ResourceGroups</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Device" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTDslHasDevices.Devices</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Sensor" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTDslTieneSensors.Sensors</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="1e7eb002-c3cd-48ac-b9fb-f25820f421d4" Description="Descripción de Compañía.IotDsl.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="6bfedd9f-b33c-414c-a8a8-d7071f56f3e1" Description="Descripción de Compañía.IotDsl.ResourceGroup.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c97501cb-4954-4302-bf95-6840e6d831c1" Description="Descripción de Compañía.IotDsl.ResourceGroup.Location" Name="Location" DisplayName="Location">
          <Type>
            <DomainEnumerationMoniker Name="Location" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CloudService" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupHasCloudServices.CloudServices</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="524e847c-b507-4bd4-9679-f74a7cb0a251" Description="Descripción de Compañía.IotDsl.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Endpoint" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTCenterHasEndpoints.Endpoints</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="a2d11186-3514-48be-80ce-00f278229192" Description="Descripción de Compañía.IotDsl.Endpoint" Name="Endpoint" DisplayName="Endpoint" Namespace="Compañía.IotDsl" />
    <DomainClass Id="048d73b8-38ac-4094-8d21-2819e5f949a2" Description="Descripción de Compañía.IotDsl.CloudService" Name="CloudService" DisplayName="Cloud Service" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="e6739753-6c87-4ac7-afae-eb12327ef005" Description="Descripción de Compañía.IotDsl.CloudService.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6c204aac-1bd4-48d4-accf-c5cf7d364edd" Description="Descripción de Compañía.IotDsl.CloudService.Connection String" Name="ConnectionString" DisplayName="Connection String">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="18ff41c2-6656-454e-91a8-d744530f3d93" Description="Descripción de Compañía.IotDsl.SQLStorage" Name="SQLStorage" DisplayName="SQLStorage" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="49f84dc2-7234-4c58-8d16-280d19e2f8fd" Description="Descripción de Compañía.IotDsl.SQLStorage.User" Name="User" DisplayName="User">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="470bb7f6-e6d0-488b-a2c3-0ac340a1e624" Description="Descripción de Compañía.IotDsl.SQLStorage.Password" Name="Password" DisplayName="Password">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4dea8e6b-532d-4012-85c0-1a580b7376c3" Description="Descripción de Compañía.IotDsl.NoSQLStorage" Name="NoSQLStorage" DisplayName="No SQLStorage" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="18d3836a-f3b0-4db1-93a5-53812c5fde7a" Description="Descripción de Compañía.IotDsl.AppService" Name="AppService" DisplayName="App Service" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Graph" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AppServiceHasGraph.Graphs</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e7d26758-2494-4e9f-b4a0-9f5a007f5895" Description="Descripción de Compañía.IotDsl.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="51c0ccf0-8769-49bf-9d3f-5c987ad5bd6c" Description="Descripción de Compañía.IotDsl.WebApp" Name="WebApp" DisplayName="Web App" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="AppService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="12a5c9f6-f6c7-46fe-9242-e11f4b230f9f" Description="Descripción de Compañía.IotDsl.ApiREST" Name="ApiREST" DisplayName="Api REST" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="AppService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="ba1d7527-3a39-47c9-be08-693f10eecaa0" Description="Descripción de Compañía.IotDsl.PhoneApp" Name="PhoneApp" DisplayName="Phone App" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="AppService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="85bf6ae4-96ce-46a1-b03e-7ab9c9514889" Description="Descripción de Compañía.IotDsl.Device" Name="Device" DisplayName="Device" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="9c219967-f5c9-4bc1-8c6a-d51183ee7d64" Description="Descripción de Compañía.IotDsl.Device.Device Id" Name="deviceId" DisplayName="Device Id" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6d659ce4-bab3-461d-8370-900542ce157a" Description="Descripción de Compañía.IotDsl.Device.Protocol" Name="Protocol" DisplayName="Protocol">
          <Type>
            <DomainEnumerationMoniker Name="Protocol" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e59dcaa8-ab55-4939-9dc6-01746c342874" Description="Descripción de Compañía.IotDsl.Device.OS" Name="OS" DisplayName="OS">
          <Type>
            <DomainEnumerationMoniker Name="OS" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f0e6e762-9d83-415a-b444-4a13a83b3258" Description="Descripción de Compañía.IotDsl.Device.Programming Lenguage" Name="ProgrammingLenguage" DisplayName="Programming Lenguage">
          <Type>
            <DomainEnumerationMoniker Name="ProgramingLenguage" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f9c09a69-49f7-4866-86e5-c8a0e2ffc0e4" Description="Descripción de Compañía.IotDsl.RaspberryPi" Name="RaspberryPi" DisplayName="Raspberry Pi" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="Device" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="917b6845-e78e-4ec5-97d3-953bf1856678" Description="Descripción de Compañía.IotDsl.Sensor" Name="Sensor" DisplayName="Sensor" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="b1bc07e4-ade2-489d-9b5c-6c36c6f84ae9" Description="Refresh rate of the sensors in miliseconds" Name="RefreshRate" DisplayName="Refresh Rate">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5a019f39-b3a6-472b-93f0-6ca42ae90d4b" Description="Descripción de Compañía.IotDsl.Sensor.Sensor Id" Name="SensorId" DisplayName="Sensor Id">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c152aa52-1a11-4e5d-9a70-dd7fbf388809" Description="Descripción de Compañía.IotDsl.BME280" Name="BME280" DisplayName="BME280" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="Sensor" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="5fbb4d8f-5788-4abb-aa03-b3cd290f57f1" Description="Descripción de Compañía.IotDsl.BME280.Temperature" Name="Temperature" DisplayName="Temperature" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d2446a43-7d9d-4795-8dba-a6f3a74051ab" Description="Descripción de Compañía.IotDsl.BME280.Humidity" Name="Humidity" DisplayName="Humidity" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2ea0d366-6a89-4135-b801-197c13735e60" Description="Descripción de Compañía.IotDsl.BME280.Pressure" Name="Pressure" DisplayName="Pressure" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d0173bb2-df06-4130-81f9-a5669666dcef" Description="Descripción de Compañía.IotDsl.BME280.Altitude" Name="Altitude" DisplayName="Altitude" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ced8a559-94bb-4ad3-90f0-ac386cd86054" Description="Descripción de Compañía.IotDsl.MessageService" Name="MessageService" DisplayName="Message Service" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="CloudService" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="fddf178d-ea46-48d0-9be4-cec1bd26c822" Description="Descripción de Compañía.IotDsl.Graph" Name="Graph" DisplayName="Graph" Namespace="Compañía.IotDsl">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Variable" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GraphHasVariables.Variables</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="4b6c57c0-30f7-4b36-b26c-170ac8698d6f" Description="Descripción de Compañía.IotDsl.LineGraph" Name="LineGraph" DisplayName="Line Graph" Namespace="Compañía.IotDsl">
      <BaseClass>
        <DomainClassMoniker Name="Graph" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="6acd3ab5-abc9-421d-8990-61e00064a307" Description="Descripción de Compañía.IotDsl.Variable" Name="Variable" DisplayName="Variable" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="844f4254-925f-41d9-91f0-3da497422097" Description="Descripción de Compañía.IotDsl.Variable.Type" Name="Type" DisplayName="Type">
          <Type>
            <DomainEnumerationMoniker Name="Measurements" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="7aafb2c6-a999-48dd-a91d-5dd686b2a897" Description="Descripción de Compañía.IotDsl.IotDslHasResourceGroups" Name="IotDslHasResourceGroups" DisplayName="Iot Dsl Has Resource Groups" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="4ed6059c-41c7-41fc-8326-59d63271351a" Description="Descripción de Compañía.IotDsl.IotDslHasResourceGroups.IoTDsl" Name="IoTDsl" DisplayName="Io TDsl" PropertyName="ResourceGroups" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Resource Groups">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDsl" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7b3da52c-33aa-44e4-9981-1242c4edba84" Description="Descripción de Compañía.IotDsl.IotDslHasResourceGroups.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="IoTDsl" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDsl">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c0540b71-30e1-4d69-9a47-12e985d750d1" Description="Descripción de Compañía.IotDsl.ResourceGroupHasCloudServices" Name="ResourceGroupHasCloudServices" DisplayName="Resource Group Has Cloud Services" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="7941d557-c8b8-4eb4-8a4b-1f348ebf4546" Description="Descripción de Compañía.IotDsl.ResourceGroupHasCloudServices.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="CloudServices" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Cloud Services">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e41e6e05-b875-4dd7-94e7-e4aeebd6b8ba" Description="Descripción de Compañía.IotDsl.ResourceGroupHasCloudServices.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="CloudService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f1cf8f3d-6cf1-41e5-8b29-d637d48bd1a2" Description="Descripción de Compañía.IotDsl.EndpointConnectsCloudService" Name="EndpointConnectsCloudService" DisplayName="Endpoint Connects Cloud Service" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="e1def1a8-cbca-4509-876a-572102697dee" Description="Descripción de Compañía.IotDsl.EndpointConnectsCloudService.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="CloudService" Multiplicity="ZeroOne" PropertyDisplayName="Cloud Service">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c71c9d19-c5e6-48bc-b3dc-817f34368a51" Description="Descripción de Compañía.IotDsl.EndpointConnectsCloudService.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="ConnectedEndpoints" PropertyDisplayName="Connected Endpoints">
          <RolePlayer>
            <DomainClassMoniker Name="CloudService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6650698e-a088-4844-bb5e-fb42d58938ad" Description="Descripción de Compañía.IotDsl.IoTCenterHasEndpoints" Name="IoTCenterHasEndpoints" DisplayName="Io TCenter Has Endpoints" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="62034c6d-2027-4388-96e5-c84b2768b7ee" Description="Descripción de Compañía.IotDsl.IoTCenterHasEndpoints.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="Endpoints" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Endpoints">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9ce6a939-513b-4d24-a471-e78cc6c714ea" Description="Descripción de Compañía.IotDsl.IoTCenterHasEndpoints.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="IoTCenter" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TCenter">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="107600d1-082c-4443-99f8-e2d621243589" Description="Descripción de Compañía.IotDsl.IoTDslHasDevices" Name="IoTDslHasDevices" DisplayName="Io TDsl Has Devices" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="436ee5c0-f93f-4525-806d-66ca5ed45fa1" Description="Descripción de Compañía.IotDsl.IoTDslHasDevices.IoTDsl" Name="IoTDsl" DisplayName="Io TDsl" PropertyName="Devices" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Devices">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDsl" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="48dee8b9-71ff-4d2a-b03a-d8ff8ec8dbac" Description="Descripción de Compañía.IotDsl.IoTDslHasDevices.Device" Name="Device" DisplayName="Device" PropertyName="IoTDsl" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDsl">
          <RolePlayer>
            <DomainClassMoniker Name="Device" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a8893b4c-318d-483c-b4f0-1bd3a71d05a0" Description="Descripción de Compañía.IotDsl.IoTDslTieneSensors" Name="IoTDslTieneSensors" DisplayName="Io TDsl Tiene Sensors" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="52d6aaff-aa59-4766-9969-0f0b9a0817fc" Description="Descripción de Compañía.IotDsl.IoTDslTieneSensors.IoTDsl" Name="IoTDsl" DisplayName="Io TDsl" PropertyName="Sensors" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Sensors">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDsl" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d6e01785-0b56-4022-8a06-a3e16b06838d" Description="Descripción de Compañía.IotDsl.IoTDslTieneSensors.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="IoTDsl" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDsl">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="da20ddc2-1f68-4416-be30-679b0da26068" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensors" Name="DeviceReferenciasSensors" DisplayName="Device Referencias Sensors" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d6066bd2-263f-4257-8a73-4fffcd480262" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensors.Device" Name="Device" DisplayName="Device" PropertyName="Sensors" PropertyDisplayName="Sensors">
          <RolePlayer>
            <DomainClassMoniker Name="Device" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af54f6b4-c49f-4027-918f-ec5d3d720dad" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensors.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="Device" Multiplicity="ZeroOne" PropertyDisplayName="Device">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="32a9c7bb-8101-44a0-9ddd-d033d5532da6" Description="Descripción de Compañía.IotDsl.IoTCenterHasDevices" Name="IoTCenterHasDevices" DisplayName="Io TCenter Has Devices" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="b8b46141-5dcb-4500-804a-34e7cbd063a3" Description="Descripción de Compañía.IotDsl.IoTCenterHasDevices.Device Key" Name="DeviceKey" DisplayName="Device Key">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="1fd4ee6e-1dd2-4d77-9b54-9c20eea25403" Description="Descripción de Compañía.IotDsl.IoTCenterHasDevices.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="Devices" PropertyDisplayName="Devices">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b612f1a9-2e13-4cc2-a302-f733863552a2" Description="Descripción de Compañía.IotDsl.IoTCenterHasDevices.Device" Name="Device" DisplayName="Device" PropertyName="IoTCenters" PropertyDisplayName="Io TCenters">
          <RolePlayer>
            <DomainClassMoniker Name="Device" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="51b92ebc-c358-47ca-8e04-d53a1045d095" Description="Descripción de Compañía.IotDsl.AppServiceReferenciasMessageService" Name="AppServiceReferenciasMessageService" DisplayName="App Service Referencias Message Service" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="e6056953-ce95-4b97-8f6e-2dd544b6ddfa" Description="Descripción de Compañía.IotDsl.AppServiceReferenciasMessageService.AppService" Name="AppService" DisplayName="App Service" PropertyName="MessageService" Multiplicity="ZeroOne" PropertyDisplayName="Message Service">
          <RolePlayer>
            <DomainClassMoniker Name="AppService" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b1376ae1-850a-4f0a-a919-68d9e05fe069" Description="Descripción de Compañía.IotDsl.AppServiceReferenciasMessageService.MessageService" Name="MessageService" DisplayName="Message Service" PropertyName="AppService" Multiplicity="ZeroOne" PropertyDisplayName="App Service">
          <RolePlayer>
            <DomainClassMoniker Name="MessageService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ec6f2fff-6d97-43b5-90ec-eb721d98cedd" Description="Descripción de Compañía.IotDsl.AppServiceHasGraph" Name="AppServiceHasGraph" DisplayName="App Service Has Graph" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="4cebc2ae-0e5a-422f-a701-c73a7c81f540" Description="Descripción de Compañía.IotDsl.AppServiceHasGraph.AppService" Name="AppService" DisplayName="App Service" PropertyName="Graphs" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Graphs">
          <RolePlayer>
            <DomainClassMoniker Name="AppService" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b43386ab-1733-4239-bc51-d912ecc404bf" Description="Descripción de Compañía.IotDsl.AppServiceHasGraph.Graph" Name="Graph" DisplayName="Graph" PropertyName="AppService" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="App Service">
          <RolePlayer>
            <DomainClassMoniker Name="Graph" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ac2fb143-5671-43c0-bce5-72b3680c113f" Description="Descripción de Compañía.IotDsl.GraphHasVariables" Name="GraphHasVariables" DisplayName="Graph Has Variables" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="6630f719-a7de-4870-9bb7-ee2b7ea22ab6" Description="Descripción de Compañía.IotDsl.GraphHasVariables.Graph" Name="Graph" DisplayName="Graph" PropertyName="Variables" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Variables">
          <RolePlayer>
            <DomainClassMoniker Name="Graph" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a692dbdc-e54d-4590-8502-372ed47f1cff" Description="Descripción de Compañía.IotDsl.GraphHasVariables.Variable" Name="Variable" DisplayName="Variable" PropertyName="Graph" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Graph">
          <RolePlayer>
            <DomainClassMoniker Name="Variable" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="293908a3-223e-40f8-84df-65206e5dd082" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesInput" Name="DataAnalyticsReferencesInput" DisplayName="Data Analytics References Input" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="b5b2b1cf-fd11-4e1f-92c9-f3d80a637e59" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesInput.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="Inputs" PropertyDisplayName="Inputs">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f5cbb2d2-7a6f-41cc-86d1-cf41d941604b" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesInput.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="DataAnalyticsInput" PropertyDisplayName="Data Analytics Input">
          <RolePlayer>
            <DomainClassMoniker Name="CloudService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bed4aa25-792f-4632-ae99-44995546c688" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesOutput" Name="DataAnalyticsReferencesOutput" DisplayName="Data Analytics References Output" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="863f6655-518f-412d-83ef-238134a8f461" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesOutput.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="Outputs" PropertyDisplayName="Outputs">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2b2f03d7-ea2c-48c2-bcce-d423f3170a37" Description="Descripción de Compañía.IotDsl.DataAnalyticsReferencesOutput.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="DataAnalyticsOutput" PropertyDisplayName="Data Analytics Output">
          <RolePlayer>
            <DomainClassMoniker Name="CloudService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="Location" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.Location">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Location.westeurope" Name="westeurope" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Provider" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.Provider">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Provider.azure" Name="Azure" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Protocol" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.Protocol">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Protocol.MQTT" Name="Mqtt" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="OS" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.OS">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.OS.WindowsIoT" Name="WindowsIoT" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="ProgramingLenguage" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.ProgrammingLenguage">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.ProgrammingLenguage.CSharp" Name="CSharp" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Measurements" Namespace="Compañía.IotDsl" Description="Descripción de Compañía.IotDsl.Measurements">
      <Literals>
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Measurements.Temperature" Name="Temperature" Value="" />
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Measurements.Humidity" Name="Humidity" Value="" />
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Measurements.Pressure" Name="Pressure" Value="" />
        <EnumerationLiteral Description="Descripción de Compañía.IotDsl.Measurements.Altitude" Name="Altitude" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="86514027-2487-4ed0-8c55-0b3a1edcb019" Description="Descripción de Compañía.IotDsl.ResourceGroupShape" Name="ResourceGroupShape" DisplayName="Resource Group Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Resource Group Shape" InitialWidth="8" InitialHeight="4" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="7801f380-4c95-427d-9e04-643509adc33b" Description="Descripción de Compañía.IotDsl.AppServiceImage" Name="AppServiceImage" DisplayName="App Service Image" Namespace="Compañía.IotDsl" FixedTooltipText="App Service Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\dashboard.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="6e7c7f07-a9b1-4af7-9286-f9ea589d340c" Description="Descripción de Compañía.IotDsl.CloudServiceShape" Name="CloudServiceShape" DisplayName="Cloud Service Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Cloud Service Shape" InitialHeight="1" Geometry="Rectangle" />
    <Port Id="d4f318a7-8b29-4a2b-85c1-20c37ce40c72" Description="Descripción de Compañía.IotDsl.EndpointPort" Name="EndpointPort" DisplayName="Endpoint Port" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint Port" InitialWidth="0.25" InitialHeight="0.25" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\InPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
    <GeometryShape Id="49675af2-43ba-45d7-a92a-e4dfe52e3bdb" Description="Descripción de Compañía.IotDsl.DeviceShape" Name="DeviceShape" DisplayName="Device Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Device Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="DeviceId" DisplayName="Device Id" DefaultText="DeviceId" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="OS" DisplayName="OS" DefaultText="OS" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="Protocol" DisplayName="Protocol" DefaultText="Protocol" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ProgrammingLenguage" DisplayName="Programming Lenguage" DefaultText="ProgrammingLenguage" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\raspberrypi.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="OSLabel" DisplayName="OS:" DefaultText="OS:" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="ProtocolLabel" DisplayName="Protocol:" DefaultText="Protocol:" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="PLLabel" DisplayName="Lenguage: " DefaultText="Lenguage: " />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7cb42054-ef73-4a92-82fd-82b7257352d0" Description="Descripción de Compañía.IotDsl.IoTCenterShape" Name="IoTCenterShape" DisplayName="Io TCenter Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Io TCenter Shape" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\iotcenter.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c970b3e4-197c-4847-8619-25ecc451e310" Description="Descripción de Compañía.IotDsl.SensorShape" Name="SensorShape" DisplayName="Sensor Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Sensor Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\bme280.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="RefreshRateLabel" DisplayName="Refresh Rate:" DefaultText="Refresh Rate:" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="SensorId" DisplayName="Sensor Id" DefaultText="SensorId" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="RefreshRate" DisplayName="Refresh Rate" DefaultText="RefreshRate" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ace6e8e4-429e-46f0-94a4-f9ce884f3e5b" Description="Descripción de Compañía.IotDsl.MessageServiceShape" Name="MessageServiceShape" DisplayName="Message Service Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Message Service Shape" InitialWidth="2" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\messageservice.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f3735fb5-cdb9-4720-8561-35c150f0a5c8" Description="Descripción de Compañía.IotDsl.DataAnalyticsShape" Name="DataAnalyticsShape" DisplayName="Data Analytics Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Shape" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\analytics.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d34ec4c5-c8c3-4107-90ba-cfc0989471a7" Description="Descripción de Compañía.IotDsl.SQLStorageShape" Name="SQLStorageShape" DisplayName="SQLStorage Shape" Namespace="Compañía.IotDsl" FixedTooltipText="SQLStorage Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\database.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="User" DisplayName="User" DefaultText="User" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Password" DisplayName="Password" DefaultText="Password" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="UserLabel" DisplayName="User:" DefaultText="User:" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="PasswordLabel" DisplayName="Password:" DefaultText="Password:" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c539ab07-c6a0-45dd-91e4-ab6916cac37c" Description="Descripción de Compañía.IotDsl.NoSQLStorageShape" Name="NoSQLStorageShape" DisplayName="No SQLStorage Shape" Namespace="Compañía.IotDsl" FixedTooltipText="No SQLStorage Shape" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\drives.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="07ff6617-aa77-4e30-96fd-4a62c93ac942" Description="Descripción de Compañía.IotDsl.WebAppShape" Name="WebAppShape" DisplayName="Web App Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Web App Shape" InitialWidth="2" InitialHeight="2" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\dashboard.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="d3cd3e04-45e3-42b5-9b62-653eca7fdf81" Description="Descripción de Compañía.IotDsl.GraphShape" Name="GraphShape" DisplayName="Graph Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Graph Shape" InitialWidth="1" InitialHeight="0.5" Geometry="Rectangle">
      <Compartment Name="Variables" Title="Variables" />
    </CompartmentShape>
    <CompartmentShape Id="cf21c186-3677-4d59-b660-bea6a4f3353a" Description="Descripción de Compañía.IotDsl.LineGrapghShape" Name="LineGrapghShape" DisplayName="Line Grapgh Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Line Grapgh Shape" InitialHeight="1" Geometry="Rectangle">
      <BaseCompartmentShape>
        <CompartmentShapeMoniker Name="GraphShape" />
      </BaseCompartmentShape>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\linegrapgh.svg.png" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <GeometryShape Id="a88b6327-4298-42b8-9411-1d14274fe968" Description="Descripción de Compañía.IotDsl.ApiRestShape" Name="ApiRestShape" DisplayName="Api Rest Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Api Rest Shape" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\api.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b8b72513-6c9b-4363-9feb-9cb4a9cf0e5c" Description="Descripción de Compañía.IotDsl.PhoneAppShape" Name="PhoneAppShape" DisplayName="Phone App Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Phone App Shape" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Icon" DisplayName="Icon" DefaultIcon="Resources\pngexports\phoneapp.png" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="f70a14ee-d9b8-43b8-8785-877b5175f4c1" Description="Descripción de Compañía.IotDsl.EndpointToCloudService" Name="EndpointToCloudService" DisplayName="Endpoint To Cloud Service" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint To Cloud Service" />
    <Connector Id="632aabd6-56d4-4858-99f0-2e208ea06bc0" Description="Descripción de Compañía.IotDsl.DeviceToSensorConnection" Name="DeviceToSensorConnection" DisplayName="Device To Sensor Connection" Namespace="Compañía.IotDsl" FixedTooltipText="Device To Sensor Connection" />
    <Connector Id="49dba1f8-7716-4037-8c1a-b91f3297d4bb" Description="Descripción de Compañía.IotDsl.DeviceToIoTCenter" Name="DeviceToIoTCenter" DisplayName="Device To Io TCenter" Namespace="Compañía.IotDsl" FixedTooltipText="Device To Io TCenter">
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="DeviceKey" DisplayName="Device Key" DefaultText="DeviceKey" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="8822d396-3187-44f8-8bc5-e9e33e32705f" Description="Descripción de Compañía.IotDsl.AppServiceToMessageConnection" Name="AppServiceToMessageConnection" DisplayName="App Service To Message Connection" Namespace="Compañía.IotDsl" FixedTooltipText="App Service To Message Connection" />
    <Connector Id="247f023f-655c-44d7-8434-503ff3f9aeda" Description="Descripción de Compañía.IotDsl.DataAnalyticsInputConnector" Name="DataAnalyticsInputConnector" DisplayName="Data Analytics Input Connector" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Input Connector" />
    <Connector Id="a310dec8-478d-46b5-9739-312ea895e79f" Description="Descripción de Compañía.IotDsl.DataAnalyticsOutpurConnector" Name="DataAnalyticsOutpurConnector" DisplayName="Data Analytics Outpur Connector" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Outpur Connector" />
  </Connectors>
  <XmlSerializationBehavior Name="IotDslSerializationBehavior" Namespace="Compañía.IotDsl">
    <ClassData>
      <XmlClassData TypeName="IoTDsl" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="ioTDsl" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="IoTDsl" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="resourceGroups">
            <DomainRelationshipMoniker Name="IotDslHasResourceGroups" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="devices">
            <DomainRelationshipMoniker Name="IoTDslHasDevices" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensors">
            <DomainRelationshipMoniker Name="IoTDslTieneSensors" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="provider">
            <DomainPropertyMoniker Name="IoTDsl/Provider" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="subscription">
            <DomainPropertyMoniker Name="IoTDsl/Subscription" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="servicePlan">
            <DomainPropertyMoniker Name="IoTDsl/ServicePlan" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IotDslDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="iotDslDiagramMoniker" ElementName="iotDslDiagram" MonikerTypeName="IotDslDiagramMoniker">
        <DiagramMoniker Name="IotDslDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroup" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerGrupoDeRecursos" ElementName="resourceGroup" MonikerTypeName="MonikerResourceGroup">
        <DomainClassMoniker Name="ResourceGroup" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ResourceGroup/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="location">
            <DomainPropertyMoniker Name="ResourceGroup/Location" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cloudServices">
            <DomainRelationshipMoniker Name="ResourceGroupHasCloudServices" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosShape" ElementName="resourceGroupShape" MonikerTypeName="MonikerResourceGroupShape">
        <GeometryShapeMoniker Name="ResourceGroupShape" />
      </XmlClassData>
      <XmlClassData TypeName="IotDslHasResourceGroups" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerExampleModelTieneGrupoDeRecursos" ElementName="iotDslHasResourceGroups" MonikerTypeName="MonikerIotDsl1TieneResourceGroup">
        <DomainRelationshipMoniker Name="IotDslHasResourceGroups" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenter" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHub" ElementName="ioTCenter" MonikerTypeName="MonikerIoTCenter">
        <DomainClassMoniker Name="IoTCenter" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoints">
            <DomainRelationshipMoniker Name="IoTCenterHasEndpoints" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="devices">
            <DomainRelationshipMoniker Name="IoTCenterHasDevices" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AppServiceImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVisualizacionImagen" ElementName="appServiceImage" MonikerTypeName="MonikerAppServiceImage">
        <ImageShapeMoniker Name="AppServiceImage" />
      </XmlClassData>
      <XmlClassData TypeName="Endpoint" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpoints" ElementName="endpoint" MonikerTypeName="MonikerEndpoint">
        <DomainClassMoniker Name="Endpoint" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cloudService">
            <DomainRelationshipMoniker Name="EndpointConnectsCloudService" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CloudService" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerCloudService" ElementName="cloudService" MonikerTypeName="MonikerCloudService">
        <DomainClassMoniker Name="CloudService" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="CloudService/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="connectionString">
            <DomainPropertyMoniker Name="CloudService/ConnectionString" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupHasCloudServices" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerResourceGroupTieneCloudService" ElementName="resourceGroupHasCloudServices" MonikerTypeName="MonikerResourceGroupTieneCloudService">
        <DomainRelationshipMoniker Name="ResourceGroupHasCloudServices" />
      </XmlClassData>
      <XmlClassData TypeName="SQLStorage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSQLStorage" ElementName="sQLStorage" MonikerTypeName="MonikerSQLStorage">
        <DomainClassMoniker Name="SQLStorage" />
        <ElementData>
          <XmlPropertyData XmlName="user">
            <DomainPropertyMoniker Name="SQLStorage/User" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="password">
            <DomainPropertyMoniker Name="SQLStorage/Password" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerNoSQlStorage" ElementName="noSQLStorage" MonikerTypeName="MonikerNoSQlStorage">
        <DomainClassMoniker Name="NoSQLStorage" />
      </XmlClassData>
      <XmlClassData TypeName="AppService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAppService" ElementName="appService" MonikerTypeName="MonikerAppService">
        <DomainClassMoniker Name="AppService" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="messageService">
            <DomainRelationshipMoniker Name="AppServiceReferenciasMessageService" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="graphs">
            <DomainRelationshipMoniker Name="AppServiceHasGraph" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalytics" ElementName="dataAnalytics" MonikerTypeName="MonikerDataAnalytics">
        <DomainClassMoniker Name="DataAnalytics" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="inputs">
            <DomainRelationshipMoniker Name="DataAnalyticsReferencesInput" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="outputs">
            <DomainRelationshipMoniker Name="DataAnalyticsReferencesOutput" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CloudServiceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGeometryShape1" ElementName="cloudServiceShape" MonikerTypeName="MonikerGeometryShape1">
        <GeometryShapeMoniker Name="CloudServiceShape" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointConnectsCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointReferenciasCloudService" ElementName="endpointConnectsCloudService" MonikerTypeName="MonikerEndpointReferenciasCloudService">
        <DomainRelationshipMoniker Name="EndpointConnectsCloudService" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointToCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointToCloudService" ElementName="endpointToCloudService" MonikerTypeName="MonikerEndpointToCloudService">
        <ConnectorMoniker Name="EndpointToCloudService" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterHasEndpoints" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterTieneEndpoint" ElementName="ioTCenterHasEndpoints" MonikerTypeName="MonikerIoTCenterTieneEndpoint">
        <DomainRelationshipMoniker Name="IoTCenterHasEndpoints" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointPort" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointPort" ElementName="endpointPort" MonikerTypeName="MonikerEndpointPort">
        <PortMoniker Name="EndpointPort" />
      </XmlClassData>
      <XmlClassData TypeName="WebApp" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerWebApp" ElementName="webApp" MonikerTypeName="MonikerWebApp">
        <DomainClassMoniker Name="WebApp" />
      </XmlClassData>
      <XmlClassData TypeName="ApiREST" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerApiREST" ElementName="apiREST" MonikerTypeName="MonikerApiREST">
        <DomainClassMoniker Name="ApiREST" />
      </XmlClassData>
      <XmlClassData TypeName="PhoneApp" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerPhoneApp" ElementName="phoneApp" MonikerTypeName="MonikerPhoneApp">
        <DomainClassMoniker Name="PhoneApp" />
      </XmlClassData>
      <XmlClassData TypeName="Device" MonikerAttributeName="deviceId" SerializeId="true" MonikerElementName="monikerDevice" ElementName="device" MonikerTypeName="MonikerDevice">
        <DomainClassMoniker Name="Device" />
        <ElementData>
          <XmlPropertyData XmlName="deviceId" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Device/deviceId" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensors">
            <DomainRelationshipMoniker Name="DeviceReferenciasSensors" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="protocol">
            <DomainPropertyMoniker Name="Device/Protocol" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="oS">
            <DomainPropertyMoniker Name="Device/OS" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="programmingLenguage">
            <DomainPropertyMoniker Name="Device/ProgrammingLenguage" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTDslHasDevices" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotDsl1TieneDevice" ElementName="ioTDslHasDevices" MonikerTypeName="MonikerIotDsl1TieneDevice">
        <DomainRelationshipMoniker Name="IoTDslHasDevices" />
      </XmlClassData>
      <XmlClassData TypeName="RaspberryPi" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRaspberryPi" ElementName="raspberryPi" MonikerTypeName="MonikerRaspberryPi">
        <DomainClassMoniker Name="RaspberryPi" />
      </XmlClassData>
      <XmlClassData TypeName="Sensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSensor" ElementName="sensor" MonikerTypeName="MonikerSensor">
        <DomainClassMoniker Name="Sensor" />
        <ElementData>
          <XmlPropertyData XmlName="refreshRate">
            <DomainPropertyMoniker Name="Sensor/RefreshRate" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="sensorId">
            <DomainPropertyMoniker Name="Sensor/SensorId" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTDslTieneSensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotDsl1TieneSensor" ElementName="ioTDslTieneSensors" MonikerTypeName="MonikerIotDsl1TieneSensor">
        <DomainRelationshipMoniker Name="IoTDslTieneSensors" />
      </XmlClassData>
      <XmlClassData TypeName="BME280" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerBME280" ElementName="bME280" MonikerTypeName="MonikerBME280">
        <DomainClassMoniker Name="BME280" />
        <ElementData>
          <XmlPropertyData XmlName="temperature">
            <DomainPropertyMoniker Name="BME280/Temperature" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="humidity">
            <DomainPropertyMoniker Name="BME280/Humidity" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pressure">
            <DomainPropertyMoniker Name="BME280/Pressure" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="altitude">
            <DomainPropertyMoniker Name="BME280/Altitude" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DeviceReferenciasSensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceReferenciasSensor" ElementName="deviceReferenciasSensors" MonikerTypeName="MonikerDeviceReferenciasSensor">
        <DomainRelationshipMoniker Name="DeviceReferenciasSensors" />
      </XmlClassData>
      <XmlClassData TypeName="DeviceToSensorConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceToSensorConnection" ElementName="deviceToSensorConnection" MonikerTypeName="MonikerDeviceToSensorConnection">
        <ConnectorMoniker Name="DeviceToSensorConnection" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterHasDevices" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterReferenciasDevice" ElementName="ioTCenterHasDevices" MonikerTypeName="MonikerIoTCenterReferenciasDevice">
        <DomainRelationshipMoniker Name="IoTCenterHasDevices" />
        <ElementData>
          <XmlPropertyData XmlName="deviceKey">
            <DomainPropertyMoniker Name="IoTCenterHasDevices/DeviceKey" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DeviceToIoTCenter" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceToIoTCenter" ElementName="deviceToIoTCenter" MonikerTypeName="MonikerDeviceToIoTCenter">
        <ConnectorMoniker Name="DeviceToIoTCenter" />
      </XmlClassData>
      <XmlClassData TypeName="MessageService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerServiceBus" ElementName="messageService" MonikerTypeName="MonikerServiceBus">
        <DomainClassMoniker Name="MessageService" />
      </XmlClassData>
      <XmlClassData TypeName="AppServiceReferenciasMessageService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAppServiceReferenciasMessageService" ElementName="appServiceReferenciasMessageService" MonikerTypeName="MonikerAppServiceReferenciasMessageService">
        <DomainRelationshipMoniker Name="AppServiceReferenciasMessageService" />
      </XmlClassData>
      <XmlClassData TypeName="AppServiceToMessageConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAppServiceToMessageConnection" ElementName="appServiceToMessageConnection" MonikerTypeName="MonikerAppServiceToMessageConnection">
        <ConnectorMoniker Name="AppServiceToMessageConnection" />
      </XmlClassData>
      <XmlClassData TypeName="DeviceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceShape" ElementName="deviceShape" MonikerTypeName="MonikerDeviceShape">
        <GeometryShapeMoniker Name="DeviceShape" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterShape" ElementName="ioTCenterShape" MonikerTypeName="MonikerIoTCenterShape">
        <GeometryShapeMoniker Name="IoTCenterShape" />
      </XmlClassData>
      <XmlClassData TypeName="SensorShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSensorShape" ElementName="sensorShape" MonikerTypeName="MonikerSensorShape">
        <GeometryShapeMoniker Name="SensorShape" />
      </XmlClassData>
      <XmlClassData TypeName="MessageServiceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerMessageServiceShape" ElementName="messageServiceShape" MonikerTypeName="MonikerMessageServiceShape">
        <GeometryShapeMoniker Name="MessageServiceShape" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsShape" ElementName="dataAnalyticsShape" MonikerTypeName="MonikerDataAnalyticsShape">
        <GeometryShapeMoniker Name="DataAnalyticsShape" />
      </XmlClassData>
      <XmlClassData TypeName="SQLStorageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSQLStorageShape" ElementName="sQLStorageShape" MonikerTypeName="MonikerSQLStorageShape">
        <GeometryShapeMoniker Name="SQLStorageShape" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerNoSQLStorageShape" ElementName="noSQLStorageShape" MonikerTypeName="MonikerNoSQLStorageShape">
        <GeometryShapeMoniker Name="NoSQLStorageShape" />
      </XmlClassData>
      <XmlClassData TypeName="WebAppShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerWebAppShape" ElementName="webAppShape" MonikerTypeName="MonikerWebAppShape">
        <GeometryShapeMoniker Name="WebAppShape" />
      </XmlClassData>
      <XmlClassData TypeName="Graph" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGraph" ElementName="graph" MonikerTypeName="MonikerGraph">
        <DomainClassMoniker Name="Graph" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="variables">
            <DomainRelationshipMoniker Name="GraphHasVariables" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AppServiceHasGraph" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAppServiceHasGraph" ElementName="appServiceHasGraph" MonikerTypeName="MonikerAppServiceHasGraph">
        <DomainRelationshipMoniker Name="AppServiceHasGraph" />
      </XmlClassData>
      <XmlClassData TypeName="LineGraph" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerLineGraph" ElementName="lineGraph" MonikerTypeName="MonikerLineGraph">
        <DomainClassMoniker Name="LineGraph" />
      </XmlClassData>
      <XmlClassData TypeName="GraphShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGraphShape" ElementName="graphShape" MonikerTypeName="MonikerGraphShape">
        <CompartmentShapeMoniker Name="GraphShape" />
      </XmlClassData>
      <XmlClassData TypeName="Variable" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVariable" ElementName="variable" MonikerTypeName="MonikerVariable">
        <DomainClassMoniker Name="Variable" />
        <ElementData>
          <XmlPropertyData XmlName="type">
            <DomainPropertyMoniker Name="Variable/Type" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GraphHasVariables" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGraphHasVariables" ElementName="graphHasVariables" MonikerTypeName="MonikerGraphHasVariables">
        <DomainRelationshipMoniker Name="GraphHasVariables" />
      </XmlClassData>
      <XmlClassData TypeName="LineGrapghShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerLineGrapghShape" ElementName="lineGrapghShape" MonikerTypeName="MonikerLineGrapghShape">
        <CompartmentShapeMoniker Name="LineGrapghShape" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsReferencesInput" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsReferencesInput" ElementName="dataAnalyticsReferencesInput" MonikerTypeName="MonikerDataAnalyticsReferencesInput">
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesInput" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsReferencesOutput" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsReferenciasOutut" ElementName="dataAnalyticsReferencesOutput" MonikerTypeName="MonikerDataAnalyticsReferenciasOutut">
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesOutput" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsInputConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsInputConnector" ElementName="dataAnalyticsInputConnector" MonikerTypeName="MonikerDataAnalyticsInputConnector">
        <ConnectorMoniker Name="DataAnalyticsInputConnector" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsOutpurConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsOutpurConnector" ElementName="dataAnalyticsOutpurConnector" MonikerTypeName="MonikerDataAnalyticsOutpurConnector">
        <ConnectorMoniker Name="DataAnalyticsOutpurConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ApiRestShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerApiRestShape" ElementName="apiRestShape" MonikerTypeName="MonikerApiRestShape">
        <GeometryShapeMoniker Name="ApiRestShape" />
      </XmlClassData>
      <XmlClassData TypeName="PhoneAppShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerPhoneAppShape" ElementName="phoneAppShape" MonikerTypeName="MonikerPhoneAppShape">
        <GeometryShapeMoniker Name="PhoneAppShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IotDslExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorEndpointReferenciasCloudService" IsCustom="true">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EndpointConnectsCloudService" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Endpoint" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CloudService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorDeviceReferenciasSensor" IsCustom="true">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="DeviceReferenciasSensors" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Device" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Sensor" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorIoTCenterReferenciasDevice">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IoTCenterHasDevices" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="IoTCenter" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Device" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorAppServiceReferenciasMessageService">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AppServiceReferenciasMessageService" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AppService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="MessageService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorDataAnalyticsReferencesInput" IsCustom="true">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesInput" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="DataAnalytics" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CloudService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorDataAnalyticsReferencesOutput" IsCustom="true">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesOutput" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="DataAnalytics" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CloudService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="32697784-6bc9-41c1-9b38-d506ffa3b791" Description="Description for Compañía.IotDsl.IotDslDiagram" Name="IotDslDiagram" DisplayName="Minimal Language Diagram" Namespace="Compañía.IotDsl">
    <Class>
      <DomainClassMoniker Name="IoTDsl" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ResourceGroup" />
        <ParentElementPath>
          <DomainPath>IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ResourceGroupShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ResourceGroup/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ResourceGroupShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AppService" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppServiceImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AppServiceImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CloudService" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="CloudServiceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Endpoint" />
        <ParentElementPath>
          <DomainPath>IoTCenterHasEndpoints.IoTCenter/!IoTCenter</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="EndpointPort" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Device" />
        <ParentElementPath>
          <DomainPath>IoTDslHasDevices.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DeviceShape/DeviceId" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Device/deviceId" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DeviceShape/OS" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Device/OS" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DeviceShape/ProgrammingLenguage" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Device/ProgrammingLenguage" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DeviceShape/Protocol" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Device/Protocol" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DeviceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="IoTCenter" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IoTCenterShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="IoTCenterShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Sensor" />
        <ParentElementPath>
          <DomainPath>IoTDslTieneSensors.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SensorShape/RefreshRate" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/RefreshRate" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SensorShape/SensorId" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/SensorId" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SensorShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="MessageService" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MessageServiceShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MessageServiceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataAnalytics" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataAnalyticsShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DataAnalyticsShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SQLStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SQLStorageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SQLStorageShape/Password" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SQLStorage/Password" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SQLStorageShape/User" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SQLStorage/User" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SQLStorageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="NoSQLStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="NoSQLStorageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="NoSQLStorageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="WebApp" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="WebAppShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ApiRestShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="WebAppShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Graph" />
        <ParentElementPath>
          <DomainPath>AppServiceHasGraph.AppService/!AppService/ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <CompartmentShapeMoniker Name="GraphShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="GraphShape/Variables" />
          <ElementsDisplayed>
            <DomainPath>GraphHasVariables.Variables/!Variable</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Variable/Type" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="LineGraph" />
        <ParentElementPath>
          <DomainPath>AppServiceHasGraph.AppService/!AppService/ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <CompartmentShapeMoniker Name="LineGrapghShape" />
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ApiREST" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ApiRestShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ApiRestShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="PhoneApp" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="PhoneAppShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="PhoneAppShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EndpointToCloudService" />
        <DomainRelationshipMoniker Name="EndpointConnectsCloudService" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DeviceToSensorConnection" />
        <DomainRelationshipMoniker Name="DeviceReferenciasSensors" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DeviceToIoTCenter" />
        <DomainRelationshipMoniker Name="IoTCenterHasDevices" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="DeviceToIoTCenter/DeviceKey" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTCenterHasDevices/DeviceKey" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="AppServiceToMessageConnection" />
        <DomainRelationshipMoniker Name="AppServiceReferenciasMessageService" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DataAnalyticsInputConnector" />
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesInput" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DataAnalyticsOutpurConnector" />
        <DomainRelationshipMoniker Name="DataAnalyticsReferencesOutput" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="IotDsl" EditorGuid="19b5e7ef-c799-4b6a-ad94-cdfca0bbdaf7">
    <RootClass>
      <DomainClassMoniker Name="IoTDsl" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="IotDslSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Cloud">
      <ElementTool Name="ResourceGroupTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Resource Group" Tooltip="Adds a resource group to the model" HelpKeyword="ResourceGroupTool">
        <DomainClassMoniker Name="ResourceGroup" />
      </ElementTool>
      <ElementTool Name="IoTCenterTool" ToolboxIcon="Resources\bmpexports\iotcenter.bmp" Caption="Iot Center" Tooltip="Adds an IoT Center to the model" HelpKeyword="IoTCenterTool">
        <DomainClassMoniker Name="IoTCenter" />
      </ElementTool>
      <ElementTool Name="DataAnalyticsTool" ToolboxIcon="Resources\bmpexports\analytics.bmp" Caption="Data Analytics" Tooltip="Adds a data analytics resource to the model" HelpKeyword="DataAnalyticsTool">
        <DomainClassMoniker Name="DataAnalytics" />
      </ElementTool>
      <ElementTool Name="NoSQLStorageTool" ToolboxIcon="Resources\bmpexports\drives.bmp" Caption="NoSQL Storage" Tooltip="Adds a NoSQL Storage to the model" HelpKeyword="NoSQLStorageTool">
        <DomainClassMoniker Name="NoSQLStorage" />
      </ElementTool>
      <ElementTool Name="EndpointTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Endpoint" Tooltip="Adds an endpoint to and IoT Center" HelpKeyword="EndpointTool">
        <DomainClassMoniker Name="Endpoint" />
      </ElementTool>
      <ElementTool Name="SQLStorageTool" ToolboxIcon="Resources\bmpexports\database.bmp" Caption="SQL Storage" Tooltip="Adds a SQLStorage resource to the model" HelpKeyword="SQLStorageTool">
        <DomainClassMoniker Name="SQLStorage" />
      </ElementTool>
      <ConnectionTool Name="EndpointtoCloudServiceConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connection Endpoint to Cloud Service" Tooltip="Connects an endpoint to a cloud service" HelpKeyword="EndpointtoCloudServiceConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorEndpointReferenciasCloudService" />
      </ConnectionTool>
      <ElementTool Name="AppServiceTool" ToolboxIcon="Resources\bmpexports\dashboard.bmp" Caption="App Service" Tooltip="Adds an app service to the model" HelpKeyword="AppServiceTool">
        <DomainClassMoniker Name="AppService" />
      </ElementTool>
      <ElementTool Name="ServiceBusTool" ToolboxIcon="Resources\bmpexports\messageservice.BMP" Caption="Message Service" Tooltip="Adds a Message Service to the model" HelpKeyword="MessageService">
        <DomainClassMoniker Name="MessageService" />
      </ElementTool>
      <ElementTool Name="WebAppTool" ToolboxIcon="Resources\bmpexports\dashboard.bmp" Caption="Web Application" Tooltip="Adds a Web Application to visualize data" HelpKeyword="WebAppTool">
        <DomainClassMoniker Name="WebApp" />
      </ElementTool>
      <ElementTool Name="ApiRESTTool" ToolboxIcon="Resources\bmpexports\api.bmp" Caption="REST API" Tooltip="REST API to obtain data" HelpKeyword="ApiRESTTool">
        <DomainClassMoniker Name="ApiREST" />
      </ElementTool>
      <ElementTool Name="PhoneAppTool" ToolboxIcon="Resources\bmpexports\phoneapp.bmp" Caption="Phone Application" Tooltip="Phone Application to visualize data" HelpKeyword="PhoneAppTool">
        <DomainClassMoniker Name="PhoneApp" />
      </ElementTool>
      <ElementTool Name="LineGraphTool" ToolboxIcon="Resources\bmpexports\linegraph.bmp" Caption="Line Graph" Tooltip="Adds a Line Graph to a web aplication" HelpKeyword="LineGraphTool">
        <DomainClassMoniker Name="LineGraph" />
      </ElementTool>
      <ConnectionTool Name="DataAnalyticsInputConnectionTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connect Data Analytics with input" Tooltip="Creates connection between DataAnalytics and a data input" HelpKeyword="DataAnalyticsConnectionInput">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorDataAnalyticsReferencesInput" />
      </ConnectionTool>
      <ConnectionTool Name="DataAnalyticsOutputConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connects Data Analitics with output" Tooltip="Data Analytics Output Connection" HelpKeyword="DataAnalyticsOutputConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorDataAnalyticsReferencesOutput" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Device">
      <ElementTool Name="RaspberryPiTool" ToolboxIcon="Resources\bmpexports\raspberrypi2.bmp" Caption="RaspberryPi" Tooltip="Adds a raspberryPi to the model" HelpKeyword="RaspberryPiTool">
        <DomainClassMoniker Name="RaspberryPi" />
      </ElementTool>
      <ConnectionTool Name="DeviceToSensorConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Device To Sensor Connection" Tooltip="Connects a device to a sensor" HelpKeyword="DeviceToSensorConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorDeviceReferenciasSensor" />
      </ConnectionTool>
      <ElementTool Name="bme280" ToolboxIcon="Resources\bmpexports\bme280.bmp" Caption="BME280" Tooltip="Adds a BME280 sensor to the model" HelpKeyword="bme280">
        <DomainClassMoniker Name="BME280" />
      </ElementTool>
      <ConnectionTool Name="IoTCenterToDeviceTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="IoT center To Device Connection" Tooltip="Connects an IoT Center to a device" HelpKeyword="IoTCenterToDeviceTool">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorIoTCenterReferenciasDevice" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IotDslDiagram" />
  </Designer>
  <Explorer ExplorerGuid="9fe02d15-6885-4c28-8751-a144f142c77c" Title="IotDsl Explorer">
    <ExplorerBehaviorMoniker Name="IotDsl/IotDslExplorer" />
  </Explorer>
</Dsl>