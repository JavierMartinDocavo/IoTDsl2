<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="6cefa6ae-2700-42e9-9ae8-a85721e9161b" Description="Description for Compañía.IotDsl.IotDsl" Name="IotDsl" DisplayName="IotDsl" Namespace="Compañía.IotDsl" ProductName="IotDsl" CompanyName="Compañía" PackageGuid="49ba1da3-920f-40fa-8997-ce9063e26429" PackageNamespace="Compañía.IotDsl" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="9d864e78-9706-4d92-8373-e01c4838d0bb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="IotDsl1" DisplayName="Iot Dsl1" Namespace="Compañía.IotDsl">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ResourceGroup" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IotDsl1TieneResourceGroup.ResourceGroup</DomainPath>
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
            <DomainPath>ResourceGroupTieneIoTCenter.IoTCenter</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="MessagingasaService" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneMessagingasaService.MessagingasaService</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DataAnalytics" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneDataAnalytics.DataAnalytics</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="NoSQLStorage" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneNoSQLStorage.NoSQLStorage</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DashBoard" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneDashBoard.DashBoard</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Endpoints" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneEndpoints.Endpoints</DomainPath>
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
    </DomainClass>
    <DomainClass Id="502c40ea-c215-459d-b5d2-3544303ebb75" Description="Descripción de Compañía.IotDsl.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="99f50f73-dd49-414c-9024-8ee2ed2a76e8" Description="Descripción de Compañía.IotDsl.MessagingasaService.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="dbb924e1-8eab-4b63-9737-df3450bac2b5" Description="Descripción de Compañía.IotDsl.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="615c4f2d-2c1d-42ad-b371-cc03a5953a59" Description="Descripción de Compañía.IotDsl.DataAnalytics.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2550ba79-9968-4db2-8faa-931a835ebec9" Description="Descripción de Compañía.IotDsl.NoSQLStorage" Name="NoSQLStorage" DisplayName="No SQLStorage" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="a4cb77e1-dac9-4a4b-87e7-b96a61aca5c0" Description="Descripción de Compañía.IotDsl.NoSQLStorage.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="36fbb5ab-3889-4ec1-a5b2-7ba2a8a5255c" Description="Descripción de Compañía.IotDsl.DashBoard" Name="DashBoard" DisplayName="Dash Board" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="1633388e-cbbf-4bc1-b904-3107b6f90ff8" Description="Descripción de Compañía.IotDsl.DashBoard.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a2d11186-3514-48be-80ce-00f278229192" Description="Descripción de Compañía.IotDsl.Endpoints" Name="Endpoints" DisplayName="Endpoints" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="8f9bcc25-620c-4dcf-b99a-23707873fd10" Description="Descripción de Compañía.IotDsl.Endpoints.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="7aafb2c6-a999-48dd-a91d-5dd686b2a897" Description="Descripción de Compañía.IotDsl.IotDsl1TieneResourceGroup" Name="IotDsl1TieneResourceGroup" DisplayName="Iot Dsl1 Tiene Resource Group" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="4ed6059c-41c7-41fc-8326-59d63271351a" Description="Descripción de Compañía.IotDsl.IotDsl1TieneResourceGroup.IotDsl1" Name="IotDsl1" DisplayName="Iot Dsl1" PropertyName="ResourceGroup" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="IotDsl1" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7b3da52c-33aa-44e4-9981-1242c4edba84" Description="Descripción de Compañía.IotDsl.IotDsl1TieneResourceGroup.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="IotDsl1" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Iot Dsl1">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="79b8c6cc-0624-4c3c-99cd-5a168a6c9ca3" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneIoTCenter" Name="ResourceGroupTieneIoTCenter" DisplayName="Resource Group Tiene Io TCenter" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="d724805d-c88b-4354-bf67-333dbf573a61" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneIoTCenter.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="IoTCenter" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Io TCenter">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8bce4ddb-3934-4e00-98ff-ba4e629084c9" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneIoTCenter.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3b746ff3-8cfe-4f62-a3fc-c58ea4022c6b" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneMessagingasaService" Name="ResourceGroupTieneMessagingasaService" DisplayName="Resource Group Tiene Messagingasa Service" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="acc63f7d-1a6a-4067-a96b-789339ffc9cf" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneMessagingasaService.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="MessagingasaService" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Messagingasa Service">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2a8f543d-c972-4ec7-b7a8-6db331f8a645" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneMessagingasaService.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="MessagingasaService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1b9fae46-85f1-4de3-bb51-e4adac5b1f2e" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDataAnalytics" Name="ResourceGroupTieneDataAnalytics" DisplayName="Resource Group Tiene Data Analytics" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="af2dbaf1-305d-4656-9907-aef1b9559659" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDataAnalytics.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="DataAnalytics" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Data Analytics">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7a1f4bb8-d91d-4880-8fb8-ee20825d37fd" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDataAnalytics.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="28745ab1-59d3-4f40-8042-a8ef463b98b3" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneNoSQLStorage" Name="ResourceGroupTieneNoSQLStorage" DisplayName="Resource Group Tiene No SQLStorage" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="cf820894-4817-446d-831f-eafbc67a5290" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneNoSQLStorage.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="NoSQLStorage" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="No SQLStorage">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a17dc33e-2c60-48ef-be8a-84e97af64d20" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneNoSQLStorage.NoSQLStorage" Name="NoSQLStorage" DisplayName="No SQLStorage" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="NoSQLStorage" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4c110331-ee40-4837-b20a-fae008920df9" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDashBoard" Name="ResourceGroupTieneDashBoard" DisplayName="Resource Group Tiene Dash Board" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="3b13c68c-f6eb-4170-8873-487cc63df64a" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDashBoard.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="DashBoard" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Dash Board">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6a480f1c-dfe1-4b8f-9330-6031c25526b4" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneDashBoard.DashBoard" Name="DashBoard" DisplayName="Dash Board" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="DashBoard" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="dda76118-cfc4-45ab-abc3-2453f2962565" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoints" Name="ResourceGroupTieneEndpoints" DisplayName="Resource Group Tiene Endpoints" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="8bc53bdd-9669-433d-b08e-87ff7c840665" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoints.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="Endpoints" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Endpoints">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="74ee8cdb-93ff-42f6-a83c-9dec62a64267" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoints.Endpoints" Name="Endpoints" DisplayName="Endpoints" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoints" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e09bf60c-aa20-45e9-850e-2b974bf05aa4" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoints" Name="IoTCenterReferenciasEndpoints" DisplayName="Io TCenter Referencias Endpoints" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d5fb9485-7cbe-420a-9a22-89acf0267fda" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoints.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="Endpoints" PropertyDisplayName="Endpoints">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2656a986-efce-4f91-96ff-9d23e2e49195" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoints.Endpoints" Name="Endpoints" DisplayName="Endpoints" PropertyName="IoTCenter" Multiplicity="ZeroOne" PropertyDisplayName="Io TCenter">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoints" />
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
    <ImageShape Id="e9a7014c-5f96-4b5e-8e5a-e2311eab2cd9" Description="Descripción de Compañía.IotDsl.IoTCenterImage" Name="IoTCenterImage" DisplayName="Io TCenter Image" Namespace="Compañía.IotDsl" FixedTooltipText="Io TCenter Image" InitialWidth="1.2" InitialHeight="0.7" Image="D:\UPM\4º Curso\Beca Colaboración\iot-hub.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="66c07d0a-5c8f-48d7-ba63-a04077cc2c59" Description="Descripción de Compañía.IotDsl.MAASImage" Name="MAASImage" DisplayName="MAASImage" Namespace="Compañía.IotDsl" FixedTooltipText="MAASImage" InitialWidth="1.2" InitialHeight="0.7" Image="D:\UPM\4º Curso\Beca Colaboración\service-bus.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="137abd33-ba0d-4ccb-89b8-5b803417d8d5" Description="Descripción de Compañía.IotDsl.DataAnalyticsImage" Name="DataAnalyticsImage" DisplayName="Data Analytics Image" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Image" InitialWidth="1" InitialHeight="0.5" Image="D:\UPM\4º Curso\Beca Colaboración\Big-Data.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="da79fc31-13d9-4e54-a0f3-fb56d7bac60e" Description="Descripción de Compañía.IotDsl.NoSQLStorageImage" Name="NoSQLStorageImage" DisplayName="No SQLStorage Image" Namespace="Compañía.IotDsl" FixedTooltipText="No SQLStorage Image" InitialWidth="1" InitialHeight="1" Image="D:\UPM\4º Curso\Beca Colaboración\blob.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="7801f380-4c95-427d-9e04-643509adc33b" Description="Descripción de Compañía.IotDsl.DashboardImage" Name="DashboardImage" DisplayName="Dashboard Image" Namespace="Compañía.IotDsl" FixedTooltipText="Dashboard Image" InitialWidth="1" InitialHeight="1" Image="D:\UPM\4º Curso\Beca Colaboración\dashboard-icon-32.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="b03f89a2-b394-470a-82b9-577cb85da4c8" Description="Descripción de Compañía.IotDsl.EndpointImage" Name="EndpointImage" DisplayName="Endpoint Image" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint Image" InitialWidth="1" InitialHeight="0.6" Image="D:\UPM\4º Curso\Beca Colaboración\Endpoint.png">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <Connectors>
    <Connector Id="9bc99ef5-5981-4b57-a217-9d85c06fc2cc" Description="Descripción de Compañía.IotDsl.ConectionIotCenterEndpoint" Name="ConectionIotCenterEndpoint" DisplayName="Conection Iot Center Endpoint" Namespace="Compañía.IotDsl" FixedTooltipText="Conection Iot Center Endpoint" />
  </Connectors>
  <XmlSerializationBehavior Name="IotDslSerializationBehavior" Namespace="Compañía.IotDsl">
    <ClassData>
      <XmlClassData TypeName="IotDsl1" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="iotDsl1" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="IotDsl1" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="resourceGroup">
            <DomainRelationshipMoniker Name="IotDsl1TieneResourceGroup" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IotDslDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="iotDslDiagramMoniker" ElementName="iotDslDiagram" MonikerTypeName="IotDslDiagramMoniker">
        <DiagramMoniker Name="IotDslDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroup" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerGrupoDeRecursos" ElementName="resourceGroup" MonikerTypeName="Moniker ResourceGroup">
        <DomainClassMoniker Name="ResourceGroup" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ResourceGroup/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="location">
            <DomainPropertyMoniker Name="ResourceGroup/Location" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ioTCenter">
            <DomainRelationshipMoniker Name="ResourceGroupTieneIoTCenter" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="messagingasaService">
            <DomainRelationshipMoniker Name="ResourceGroupTieneMessagingasaService" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dataAnalytics">
            <DomainRelationshipMoniker Name="ResourceGroupTieneDataAnalytics" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="noSQLStorage">
            <DomainRelationshipMoniker Name="ResourceGroupTieneNoSQLStorage" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dashBoard">
            <DomainRelationshipMoniker Name="ResourceGroupTieneDashBoard" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoints">
            <DomainRelationshipMoniker Name="ResourceGroupTieneEndpoints" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosShape" ElementName="resourceGroupShape" MonikerTypeName="Moniker ResourceGroupShape">
        <GeometryShapeMoniker Name="ResourceGroupShape" />
      </XmlClassData>
      <XmlClassData TypeName="IotDsl1TieneResourceGroup" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerExampleModelTieneGrupoDeRecursos" ElementName="iotDsl1TieneResourceGroup" MonikerTypeName="Moniker IotDsl1TieneResourceGroup">
        <DomainRelationshipMoniker Name="IotDsl1TieneResourceGroup" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenter" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerIotHub" ElementName="ioTCenter" MonikerTypeName="Moniker IoTCenter">
        <DomainClassMoniker Name="IoTCenter" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="IoTCenter/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoints">
            <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoints" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneIoTCenter" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneIotHub" ElementName="resourceGroupTieneIoTCenter" MonikerTypeName="Moniker ResourceGroupTieneIoTCenter">
        <DomainRelationshipMoniker Name="ResourceGroupTieneIoTCenter" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHubImage" ElementName="ioTCenterImage" MonikerTypeName="Moniker IoTCenterImage">
        <ImageShapeMoniker Name="IoTCenterImage" />
      </XmlClassData>
      <XmlClassData TypeName="MessagingasaService" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerServiceBus" ElementName="messagingasaService" MonikerTypeName="Moniker MessagingasaService">
        <DomainClassMoniker Name="MessagingasaService" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="MessagingasaService/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneMessagingasaService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneServiceBus" ElementName="resourceGroupTieneMessagingasaService" MonikerTypeName="Moniker ResourceGroupTieneMessagingasaService">
        <DomainRelationshipMoniker Name="ResourceGroupTieneMessagingasaService" />
      </XmlClassData>
      <XmlClassData TypeName="MAASImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerserviceBusImage" ElementName="mAASImage" MonikerTypeName="Moniker MAASImage">
        <ImageShapeMoniker Name="MAASImage" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalytics" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerDataAnalytics" ElementName="dataAnalytics" MonikerTypeName="Moniker DataAnalytics">
        <DomainClassMoniker Name="DataAnalytics" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="DataAnalytics/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneDataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneDataAnalytics" ElementName="resourceGroupTieneDataAnalytics" MonikerTypeName="Moniker ResourceGroupTieneDataAnalytics">
        <DomainRelationshipMoniker Name="ResourceGroupTieneDataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsImage" ElementName="dataAnalyticsImage" MonikerTypeName="Moniker DataAnalyticsImage">
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorage" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerAlmacenamientoNoSQL" ElementName="noSQLStorage" MonikerTypeName="Moniker NoSQLStorage">
        <DomainClassMoniker Name="NoSQLStorage" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="NoSQLStorage/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneNoSQLStorage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneAlmacenamientoNoSQL" ElementName="resourceGroupTieneNoSQLStorage" MonikerTypeName="Moniker ResourceGroupTieneNoSQLStorage">
        <DomainRelationshipMoniker Name="ResourceGroupTieneNoSQLStorage" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorageImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAlamcenamientoNoSQLImage" ElementName="noSQLStorageImage" MonikerTypeName="Moniker NoSQLStorageImage">
        <ImageShapeMoniker Name="NoSQLStorageImage" />
      </XmlClassData>
      <XmlClassData TypeName="DashBoard" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerVisualizaconDatos" ElementName="dashBoard" MonikerTypeName="Moniker DashBoard">
        <DomainClassMoniker Name="DashBoard" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="DashBoard/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneDashBoard" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneVisualizaconDatos" ElementName="resourceGroupTieneDashBoard" MonikerTypeName="Moniker ResourceGroupTieneDashBoard">
        <DomainRelationshipMoniker Name="ResourceGroupTieneDashBoard" />
      </XmlClassData>
      <XmlClassData TypeName="DashboardImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVisualizacionImagen" ElementName="dashboardImage" MonikerTypeName="Moniker DashboardImage">
        <ImageShapeMoniker Name="DashboardImage" />
      </XmlClassData>
      <XmlClassData TypeName="Endpoints" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerEndpoints" ElementName="endpoints" MonikerTypeName="Moniker Endpoints">
        <DomainClassMoniker Name="Endpoints" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Endpoints/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneEndpoints" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerResourceGroupTieneEndpoints" ElementName="resourceGroupTieneEndpoints" MonikerTypeName="Moniker ResourceGroupTieneEndpoints">
        <DomainRelationshipMoniker Name="ResourceGroupTieneEndpoints" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointImage" ElementName="endpointImage" MonikerTypeName="Moniker EndpointImage">
        <ImageShapeMoniker Name="EndpointImage" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterReferenciasEndpoints" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterReferenciasEndpoints" ElementName="ioTCenterReferenciasEndpoints" MonikerTypeName="Moniker IoTCenterReferenciasEndpoints">
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoints" />
      </XmlClassData>
      <XmlClassData TypeName="ConectionIotCenterEndpoint" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConectionIotCenterEndpoint" ElementName="conectionIotCenterEndpoint" MonikerTypeName="Moniker ConectionIotCenterEndpoint">
        <ConnectorMoniker Name="ConectionIotCenterEndpoint" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IotDslExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorIoTCenterReferenciasEndpoints">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoints" />
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
              <DomainClassMoniker Name="Endpoints" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="32697784-6bc9-41c1-9b38-d506ffa3b791" Description="Description for Compañía.IotDsl.IotDslDiagram" Name="IotDslDiagram" DisplayName="Minimal Language Diagram" Namespace="Compañía.IotDsl">
    <Class>
      <DomainClassMoniker Name="IotDsl1" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ResourceGroup" />
        <ParentElementPath>
          <DomainPath>IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
          <DomainPath>ResourceGroupTieneIoTCenter.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
        <DomainClassMoniker Name="MessagingasaService" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneMessagingasaService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MAASImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MessagingasaService/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="MAASImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataAnalytics" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneDataAnalytics.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataAnalyticsImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DataAnalytics/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="NoSQLStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneNoSQLStorage.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="NoSQLStorageImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NoSQLStorage/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="NoSQLStorageImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DashBoard" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneDashBoard.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DashboardImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DashBoard/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="DashboardImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Endpoints" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneEndpoints.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EndpointImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Endpoints/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="EndpointImage" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectionIotCenterEndpoint" />
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoints" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="IotDsl" EditorGuid="19b5e7ef-c799-4b6a-ad94-cdfca0bbdaf7">
    <RootClass>
      <DomainClassMoniker Name="IotDsl1" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="IotDslSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Cloud">
      <ElementTool Name="ResourceGroupTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Resource Group" Tooltip="Resource Group Tool" HelpKeyword="ResourceGroupTool">
        <DomainClassMoniker Name="ResourceGroup" />
      </ElementTool>
      <ElementTool Name="IoTCenterTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Iot Center" Tooltip="IoT Center Tool" HelpKeyword="IoTCenterTool">
        <DomainClassMoniker Name="IoTCenter" />
      </ElementTool>
      <ElementTool Name="MessagingasaServiceTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Messagin as a Service" Tooltip="Messagingasa Service Tool" HelpKeyword="MessagingasaServiceTool">
        <DomainClassMoniker Name="MessagingasaService" />
      </ElementTool>
      <ElementTool Name="DataAnalyticsTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Data Analytics" Tooltip="Data Analytics Tool" HelpKeyword="DataAnalyticsTool">
        <DomainClassMoniker Name="DataAnalytics" />
      </ElementTool>
      <ElementTool Name="NoSQLStorageTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="NoSQL Storage" Tooltip="No SQLStorage Tool" HelpKeyword="NoSQLStorageTool">
        <DomainClassMoniker Name="NoSQLStorage" />
      </ElementTool>
      <ElementTool Name="DashboardTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Dashboard" Tooltip="Dashboard Tool" HelpKeyword="DashboardTool">
        <DomainClassMoniker Name="DashBoard" />
      </ElementTool>
      <ElementTool Name="EndpointTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Endpoint" Tooltip="Endpoint Tool" HelpKeyword="EndpointTool">
        <DomainClassMoniker Name="Endpoints" />
      </ElementTool>
      <ConnectionTool Name="IotCenterEndpointConection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="IotCenterEndpointConection" Tooltip="Iot Center Endpoint Conection" HelpKeyword="IotCenterEndpointConection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorIoTCenterReferenciasEndpoints" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Device" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IotDslDiagram" />
  </Designer>
  <Explorer ExplorerGuid="9fe02d15-6885-4c28-8751-a144f142c77c" Title="IotDsl Explorer">
    <ExplorerBehaviorMoniker Name="IotDsl/IotDslExplorer" />
  </Explorer>
</Dsl>