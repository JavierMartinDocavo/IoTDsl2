<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="6cefa6ae-2700-42e9-9ae8-a85721e9161b" Description="Description for Compañía.IotDsl.IotDsl" Name="IotDsl" DisplayName="IotDsl" Namespace="Compañía.IotDsl" ProductName="IotDsl" CompanyName="Compañía" PackageGuid="49ba1da3-920f-40fa-8997-ce9063e26429" PackageNamespace="Compañía.IotDsl" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="9d864e78-9706-4d92-8373-e01c4838d0bb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="IoTDsl" DisplayName="Io TDsl" Namespace="Compañía.IotDsl">
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
            <DomainClassMoniker Name="IoTCenter" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupHasIoTCenters.IoTCenters</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
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
      <Properties>
        <DomainProperty Id="959df3d1-9ff7-4805-90d5-8a013681b895" Description="Descripción de Compañía.IotDsl.IoTCenter.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
    <DomainClass Id="a2d11186-3514-48be-80ce-00f278229192" Description="Descripción de Compañía.IotDsl.Endpoint" Name="Endpoint" DisplayName="Endpoint" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="8f9bcc25-620c-4dcf-b99a-23707873fd10" Description="Descripción de Compañía.IotDsl.Endpoint.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="048d73b8-38ac-4094-8d21-2819e5f949a2" Description="Descripción de Compañía.IotDsl.CloudService" Name="CloudService" DisplayName="Cloud Service" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="e6739753-6c87-4ac7-afae-eb12327ef005" Description="Descripción de Compañía.IotDsl.CloudService.Name" Name="Name" DisplayName="Name" IsElementName="true">
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
    <DomainRelationship Id="79b8c6cc-0624-4c3c-99cd-5a168a6c9ca3" Description="Descripción de Compañía.IotDsl.ResourceGroupHasIoTCenters" Name="ResourceGroupHasIoTCenters" DisplayName="Resource Group Has Io TCenters" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="d724805d-c88b-4354-bf67-333dbf573a61" Description="Descripción de Compañía.IotDsl.ResourceGroupHasIoTCenters.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="IoTCenters" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Io TCenters">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8bce4ddb-3934-4e00-98ff-ba4e629084c9" Description="Descripción de Compañía.IotDsl.ResourceGroupHasIoTCenters.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
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
    <DomainRelationship Id="f1cf8f3d-6cf1-41e5-8b29-d637d48bd1a2" Description="Descripción de Compañía.IotDsl.EndpointReferencesCloudService" Name="EndpointReferencesCloudService" DisplayName="Endpoint References Cloud Service" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="e1def1a8-cbca-4509-876a-572102697dee" Description="Descripción de Compañía.IotDsl.EndpointReferencesCloudService.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="CloudService" Multiplicity="ZeroOne" PropertyDisplayName="Cloud Service">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c71c9d19-c5e6-48bc-b3dc-817f34368a51" Description="Descripción de Compañía.IotDsl.EndpointReferencesCloudService.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="Endpoints" PropertyDisplayName="Endpoints">
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
    <DomainRelationship Id="da20ddc2-1f68-4416-be30-679b0da26068" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensor" Name="DeviceReferenciasSensor" DisplayName="Device Referencias Sensor" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d6066bd2-263f-4257-8a73-4fffcd480262" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensor.Device" Name="Device" DisplayName="Device" PropertyName="Sensor" Multiplicity="ZeroOne" PropertyDisplayName="Sensor">
          <RolePlayer>
            <DomainClassMoniker Name="Device" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af54f6b4-c49f-4027-918f-ec5d3d720dad" Description="Descripción de Compañía.IotDsl.DeviceReferenciasSensor.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="Device" Multiplicity="ZeroOne" PropertyDisplayName="Device">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="32a9c7bb-8101-44a0-9ddd-d033d5532da6" Description="Descripción de Compañía.IotDsl.IoTCenterReferencesDevices" Name="IoTCenterReferencesDevices" DisplayName="Io TCenter References Devices" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="1fd4ee6e-1dd2-4d77-9b54-9c20eea25403" Description="Descripción de Compañía.IotDsl.IoTCenterReferencesDevices.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="Devices" PropertyDisplayName="Devices">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b612f1a9-2e13-4cc2-a302-f733863552a2" Description="Descripción de Compañía.IotDsl.IoTCenterReferencesDevices.Device" Name="Device" DisplayName="Device" PropertyName="IoTCenters" PropertyDisplayName="Io TCenters">
          <RolePlayer>
            <DomainClassMoniker Name="Device" />
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
  </Types>
  <Shapes>
    <GeometryShape Id="86514027-2487-4ed0-8c55-0b3a1edcb019" Description="Descripción de Compañía.IotDsl.ResourceGroupShape" Name="ResourceGroupShape" DisplayName="Resource Group Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Resource Group Shape" InitialWidth="8" InitialHeight="4" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="e9a7014c-5f96-4b5e-8e5a-e2311eab2cd9" Description="Descripción de Compañía.IotDsl.IoTCenterImage" Name="IoTCenterImage" DisplayName="Io TCenter Image" Namespace="Compañía.IotDsl" FixedTooltipText="Io TCenter Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\iotcenter.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="137abd33-ba0d-4ccb-89b8-5b803417d8d5" Description="Descripción de Compañía.IotDsl.DataAnalyticsImage" Name="DataAnalyticsImage" DisplayName="Data Analytics Image" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\analytics.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="da79fc31-13d9-4e54-a0f3-fb56d7bac60e" Description="Descripción de Compañía.IotDsl.NoSQLStorageImage" Name="NoSQLStorageImage" DisplayName="No SQLStorage Image" Namespace="Compañía.IotDsl" FixedTooltipText="No SQLStorage Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\drives.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="7801f380-4c95-427d-9e04-643509adc33b" Description="Descripción de Compañía.IotDsl.AppServiceImage" Name="AppServiceImage" DisplayName="App Service Image" Namespace="Compañía.IotDsl" FixedTooltipText="App Service Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\dashboard.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="6807dbb9-ec53-4ef8-a81d-219af23649f7" Description="Descripción de Compañía.IotDsl.SQLStorageImage" Name="SQLStorageImage" DisplayName="SQLStorage Image" Namespace="Compañía.IotDsl" FixedTooltipText="SQLStorage Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\database.png">
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
    <ImageShape Id="4135b2f7-ac8b-4b76-bf6d-8d863ba1d752" Description="Descripción de Compañía.IotDsl.RaspberryPiImage" Name="RaspberryPiImage" DisplayName="Raspberry Pi Image" Namespace="Compañía.IotDsl" FixedTooltipText="Raspberry Pi Image" InitialHeight="1" Image="Resources\pngexports\raspberrypi.png" />
    <ImageShape Id="fc8c966d-c83c-43c9-a908-1fff68786539" Description="Descripción de Compañía.IotDsl.BME280Image" Name="BME280Image" DisplayName="BME280 Image" Namespace="Compañía.IotDsl" FixedTooltipText="BME280 Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\bme280.png" />
  </Shapes>
  <Connectors>
    <Connector Id="f70a14ee-d9b8-43b8-8785-877b5175f4c1" Description="Descripción de Compañía.IotDsl.EndpointToCloudService" Name="EndpointToCloudService" DisplayName="Endpoint To Cloud Service" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint To Cloud Service" />
    <Connector Id="632aabd6-56d4-4858-99f0-2e208ea06bc0" Description="Descripción de Compañía.IotDsl.DeviceToSensorConnection" Name="DeviceToSensorConnection" DisplayName="Device To Sensor Connection" Namespace="Compañía.IotDsl" FixedTooltipText="Device To Sensor Connection" />
    <Connector Id="49dba1f8-7716-4037-8c1a-b91f3297d4bb" Description="Descripción de Compañía.IotDsl.DeviceToIoTCenter" Name="DeviceToIoTCenter" DisplayName="Device To Io TCenter" Namespace="Compañía.IotDsl" FixedTooltipText="Device To Io TCenter" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="ioTCenters">
            <DomainRelationshipMoniker Name="ResourceGroupHasIoTCenters" />
          </XmlRelationshipData>
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
      <XmlClassData TypeName="IoTCenter" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerIotHub" ElementName="ioTCenter" MonikerTypeName="MonikerIoTCenter">
        <DomainClassMoniker Name="IoTCenter" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="IoTCenter/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoints">
            <DomainRelationshipMoniker Name="IoTCenterHasEndpoints" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="devices">
            <DomainRelationshipMoniker Name="IoTCenterReferencesDevices" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupHasIoTCenters" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneIotHub" ElementName="resourceGroupHasIoTCenters" MonikerTypeName="MonikerResourceGroupTieneIoTCenter">
        <DomainRelationshipMoniker Name="ResourceGroupHasIoTCenters" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHubImage" ElementName="ioTCenterImage" MonikerTypeName="MonikerIoTCenterImage">
        <ImageShapeMoniker Name="IoTCenterImage" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsImage" ElementName="dataAnalyticsImage" MonikerTypeName="MonikerDataAnalyticsImage">
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorageImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAlamcenamientoNoSQLImage" ElementName="noSQLStorageImage" MonikerTypeName="MonikerNoSQLStorageImage">
        <ImageShapeMoniker Name="NoSQLStorageImage" />
      </XmlClassData>
      <XmlClassData TypeName="AppServiceImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVisualizacionImagen" ElementName="appServiceImage" MonikerTypeName="MonikerAppServiceImage">
        <ImageShapeMoniker Name="AppServiceImage" />
      </XmlClassData>
      <XmlClassData TypeName="Endpoint" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerEndpoints" ElementName="endpoint" MonikerTypeName="MonikerEndpoint">
        <DomainClassMoniker Name="Endpoint" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Endpoint/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cloudService">
            <DomainRelationshipMoniker Name="EndpointReferencesCloudService" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CloudService" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerCloudService" ElementName="cloudService" MonikerTypeName="MonikerCloudService">
        <DomainClassMoniker Name="CloudService" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="CloudService/Name" />
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
      </XmlClassData>
      <XmlClassData TypeName="DataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalytics" ElementName="dataAnalytics" MonikerTypeName="MonikerDataAnalytics">
        <DomainClassMoniker Name="DataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="SQLStorageImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSQLStorageImage" ElementName="sQLStorageImage" MonikerTypeName="MonikerSQLStorageImage">
        <ImageShapeMoniker Name="SQLStorageImage" />
      </XmlClassData>
      <XmlClassData TypeName="CloudServiceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGeometryShape1" ElementName="cloudServiceShape" MonikerTypeName="MonikerGeometryShape1">
        <GeometryShapeMoniker Name="CloudServiceShape" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointReferencesCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointReferenciasCloudService" ElementName="endpointReferencesCloudService" MonikerTypeName="MonikerEndpointReferenciasCloudService">
        <DomainRelationshipMoniker Name="EndpointReferencesCloudService" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensor">
            <DomainRelationshipMoniker Name="DeviceReferenciasSensor" />
          </XmlRelationshipData>
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
      <XmlClassData TypeName="RaspberryPiImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRaspberryPiImage" ElementName="raspberryPiImage" MonikerTypeName="MonikerRaspberryPiImage">
        <ImageShapeMoniker Name="RaspberryPiImage" />
      </XmlClassData>
      <XmlClassData TypeName="BME280Image" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerBME280Image" ElementName="bME280Image" MonikerTypeName="MonikerBME280Image">
        <ImageShapeMoniker Name="BME280Image" />
      </XmlClassData>
      <XmlClassData TypeName="DeviceReferenciasSensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceReferenciasSensor" ElementName="deviceReferenciasSensor" MonikerTypeName="MonikerDeviceReferenciasSensor">
        <DomainRelationshipMoniker Name="DeviceReferenciasSensor" />
      </XmlClassData>
      <XmlClassData TypeName="DeviceToSensorConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceToSensorConnection" ElementName="deviceToSensorConnection" MonikerTypeName="MonikerDeviceToSensorConnection">
        <ConnectorMoniker Name="DeviceToSensorConnection" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterReferencesDevices" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterReferenciasDevice" ElementName="ioTCenterReferencesDevices" MonikerTypeName="MonikerIoTCenterReferenciasDevice">
        <DomainRelationshipMoniker Name="IoTCenterReferencesDevices" />
      </XmlClassData>
      <XmlClassData TypeName="DeviceToIoTCenter" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDeviceToIoTCenter" ElementName="deviceToIoTCenter" MonikerTypeName="MonikerDeviceToIoTCenter">
        <ConnectorMoniker Name="DeviceToIoTCenter" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IotDslExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorEndpointReferenciasCloudService" IsCustom="true">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EndpointReferencesCloudService" />
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
        <DomainRelationshipMoniker Name="DeviceReferenciasSensor" />
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
        <DomainRelationshipMoniker Name="IoTCenterReferencesDevices" />
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
        <DomainClassMoniker Name="IoTCenter" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasIoTCenters.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IoTCenterImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTCenter/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="IoTCenterImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="NoSQLStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="NoSQLStorageImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppServiceImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="NoSQLStorageImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataAnalytics" />
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="NoSQLStorageImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataAnalyticsImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="DataAnalyticsImage" />
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="NoSQLStorageImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AppServiceImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SQLStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupHasCloudServices.ResourceGroup/!ResourceGroup/IotDslHasResourceGroups.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SQLStorageImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CloudService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="SQLStorageImage" />
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
        <DomainClassMoniker Name="RaspberryPi" />
        <ParentElementPath>
          <DomainPath>IoTDslHasDevices.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="RaspberryPiImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="BME280" />
        <ParentElementPath>
          <DomainPath>IoTDslTieneSensors.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="BME280Image" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Device" />
        <ParentElementPath>
          <DomainPath>IoTDslHasDevices.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="CloudServiceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Sensor" />
        <ParentElementPath>
          <DomainPath>IoTDslTieneSensors.IoTDsl/!IoTDsl</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="CloudServiceShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EndpointToCloudService" />
        <DomainRelationshipMoniker Name="EndpointReferencesCloudService" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DeviceToSensorConnection" />
        <DomainRelationshipMoniker Name="DeviceReferenciasSensor" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="DeviceToIoTCenter" />
        <DomainRelationshipMoniker Name="IoTCenterReferencesDevices" />
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
      <ElementTool Name="ResourceGroupTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Resource Group" Tooltip="Resource Group Tool" HelpKeyword="ResourceGroupTool">
        <DomainClassMoniker Name="ResourceGroup" />
      </ElementTool>
      <ElementTool Name="IoTCenterTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Iot Center" Tooltip="IoT Center Tool" HelpKeyword="IoTCenterTool">
        <DomainClassMoniker Name="IoTCenter" />
      </ElementTool>
      <ElementTool Name="DataAnalyticsTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Data Analytics" Tooltip="Data Analytics Tool" HelpKeyword="DataAnalyticsTool">
        <DomainClassMoniker Name="DataAnalytics" />
      </ElementTool>
      <ElementTool Name="NoSQLStorageTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="NoSQL Storage" Tooltip="No SQLStorage Tool" HelpKeyword="NoSQLStorageTool">
        <DomainClassMoniker Name="NoSQLStorage" />
      </ElementTool>
      <ElementTool Name="EndpointTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Endpoint" Tooltip="Endpoint Tool" HelpKeyword="EndpointTool">
        <DomainClassMoniker Name="Endpoint" />
      </ElementTool>
      <ElementTool Name="SQLStorageTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SQL Storage" Tooltip="SQLStorage Tool" HelpKeyword="SQLStorageTool">
        <DomainClassMoniker Name="SQLStorage" />
      </ElementTool>
      <ConnectionTool Name="EndpointtoCloudServiceConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connection Endpoint to Cloud Service" Tooltip="Endpointto Cloud Service Connection" HelpKeyword="EndpointtoCloudServiceConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorEndpointReferenciasCloudService" />
      </ConnectionTool>
      <ElementTool Name="AppServiceTool" ToolboxIcon="Resources\bmpexports\dashboard.bmp" Caption="App Service" Tooltip="App Service Tool" HelpKeyword="AppServiceTool">
        <DomainClassMoniker Name="AppService" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Device">
      <ElementTool Name="RaspberryPiTool" ToolboxIcon="Resources\bmpexports\raspberrypi2.bmp" Caption="RaspberryPi" Tooltip="Raspberry Pi Tool" HelpKeyword="RaspberryPiTool">
        <DomainClassMoniker Name="RaspberryPi" />
      </ElementTool>
      <ConnectionTool Name="DeviceToSensorConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="DeviceToSensorConnection" Tooltip="Device To Sensor Connection" HelpKeyword="DeviceToSensorConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorDeviceReferenciasSensor" />
      </ConnectionTool>
      <ElementTool Name="bme280" ToolboxIcon="Resources\bmpexports\bme280.bmp" Caption="BME280" Tooltip="Bme280" HelpKeyword="bme280">
        <DomainClassMoniker Name="BME280" />
      </ElementTool>
      <ConnectionTool Name="IoTCenterToDeviceTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="IoTCenterToDeviceTool" Tooltip="Io TCenter To Device Tool" HelpKeyword="IoTCenterToDeviceTool">
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