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
            <DomainClassMoniker Name="Endpoint" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneEndpoint.Endpoint</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CloudService" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ResourceGroupTieneCloudService.CloudService</DomainPath>
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
    </DomainClass>
    <DomainClass Id="4dea8e6b-532d-4012-85c0-1a580b7376c3" Description="Descripción de Compañía.IotDsl.NoSQlStorage" Name="NoSQlStorage" DisplayName="No SQl Storage" Namespace="Compañía.IotDsl">
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
    <DomainRelationship Id="dda76118-cfc4-45ab-abc3-2453f2962565" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoint" Name="ResourceGroupTieneEndpoint" DisplayName="Resource Group Tiene Endpoint" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="8bc53bdd-9669-433d-b08e-87ff7c840665" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoint.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="Endpoint" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Endpoint">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="74ee8cdb-93ff-42f6-a83c-9dec62a64267" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneEndpoint.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e09bf60c-aa20-45e9-850e-2b974bf05aa4" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoint" Name="IoTCenterReferenciasEndpoint" DisplayName="Io TCenter Referencias Endpoint" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d5fb9485-7cbe-420a-9a22-89acf0267fda" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoint.IoTCenter" Name="IoTCenter" DisplayName="Io TCenter" PropertyName="Endpoint" PropertyDisplayName="Endpoint">
          <RolePlayer>
            <DomainClassMoniker Name="IoTCenter" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2656a986-efce-4f91-96ff-9d23e2e49195" Description="Descripción de Compañía.IotDsl.IoTCenterReferenciasEndpoint.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="IoTCenter" Multiplicity="ZeroOne" PropertyDisplayName="Io TCenter">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c0540b71-30e1-4d69-9a47-12e985d750d1" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneCloudService" Name="ResourceGroupTieneCloudService" DisplayName="Resource Group Tiene Cloud Service" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="7941d557-c8b8-4eb4-8a4b-1f348ebf4546" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneCloudService.ResourceGroup" Name="ResourceGroup" DisplayName="Resource Group" PropertyName="CloudService" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Cloud Service">
          <RolePlayer>
            <DomainClassMoniker Name="ResourceGroup" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e41e6e05-b875-4dd7-94e7-e4aeebd6b8ba" Description="Descripción de Compañía.IotDsl.ResourceGroupTieneCloudService.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="ResourceGroup" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Resource Group">
          <RolePlayer>
            <DomainClassMoniker Name="CloudService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f1cf8f3d-6cf1-41e5-8b29-d637d48bd1a2" Description="Descripción de Compañía.IotDsl.EndpointReferenciasCloudService" Name="EndpointReferenciasCloudService" DisplayName="Endpoint Referencias Cloud Service" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="e1def1a8-cbca-4509-876a-572102697dee" Description="Descripción de Compañía.IotDsl.EndpointReferenciasCloudService.Endpoint" Name="Endpoint" DisplayName="Endpoint" PropertyName="CloudService" Multiplicity="ZeroOne" PropertyDisplayName="Cloud Service">
          <RolePlayer>
            <DomainClassMoniker Name="Endpoint" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c71c9d19-c5e6-48bc-b3dc-817f34368a51" Description="Descripción de Compañía.IotDsl.EndpointReferenciasCloudService.CloudService" Name="CloudService" DisplayName="Cloud Service" PropertyName="Endpoint" PropertyDisplayName="Endpoint">
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
    <ImageShape Id="b03f89a2-b394-470a-82b9-577cb85da4c8" Description="Descripción de Compañía.IotDsl.EndpointImage" Name="EndpointImage" DisplayName="Endpoint Image" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint Image" InitialWidth="1" InitialHeight="0.6" Image="Resources\pngexports\endpoint.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="6807dbb9-ec53-4ef8-a81d-219af23649f7" Description="Descripción de Compañía.IotDsl.SQLStorageImage" Name="SQLStorageImage" DisplayName="SQLStorage Image" Namespace="Compañía.IotDsl" FixedTooltipText="SQLStorage Image" InitialWidth="1" InitialHeight="1" Image="Resources\pngexports\database.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="6e7c7f07-a9b1-4af7-9286-f9ea589d340c" Description="Descripción de Compañía.IotDsl.GeometryShape1" Name="GeometryShape1" DisplayName="Geometry Shape1" Namespace="Compañía.IotDsl" FixedTooltipText="Geometry Shape1" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="9bc99ef5-5981-4b57-a217-9d85c06fc2cc" Description="Descripción de Compañía.IotDsl.ConectionIotCenterEndpoint" Name="ConectionIotCenterEndpoint" DisplayName="Conection Iot Center Endpoint" Namespace="Compañía.IotDsl" FixedTooltipText="Conection Iot Center Endpoint" />
    <Connector Id="f70a14ee-d9b8-43b8-8785-877b5175f4c1" Description="Descripción de Compañía.IotDsl.EndpointToCloudService" Name="EndpointToCloudService" DisplayName="Endpoint To Cloud Service" Namespace="Compañía.IotDsl" FixedTooltipText="Endpoint To Cloud Service" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoint">
            <DomainRelationshipMoniker Name="ResourceGroupTieneEndpoint" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cloudService">
            <DomainRelationshipMoniker Name="ResourceGroupTieneCloudService" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="endpoint">
            <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoint" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneIoTCenter" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneIotHub" ElementName="resourceGroupTieneIoTCenter" MonikerTypeName="Moniker ResourceGroupTieneIoTCenter">
        <DomainRelationshipMoniker Name="ResourceGroupTieneIoTCenter" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHubImage" ElementName="ioTCenterImage" MonikerTypeName="Moniker IoTCenterImage">
        <ImageShapeMoniker Name="IoTCenterImage" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsImage" ElementName="dataAnalyticsImage" MonikerTypeName="Moniker DataAnalyticsImage">
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQLStorageImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAlamcenamientoNoSQLImage" ElementName="noSQLStorageImage" MonikerTypeName="Moniker NoSQLStorageImage">
        <ImageShapeMoniker Name="NoSQLStorageImage" />
      </XmlClassData>
      <XmlClassData TypeName="AppServiceImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVisualizacionImagen" ElementName="appServiceImage" MonikerTypeName="Moniker AppServiceImage">
        <ImageShapeMoniker Name="AppServiceImage" />
      </XmlClassData>
      <XmlClassData TypeName="Endpoint" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerEndpoints" ElementName="endpoint" MonikerTypeName="Moniker Endpoint">
        <DomainClassMoniker Name="Endpoint" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Endpoint/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cloudService">
            <DomainRelationshipMoniker Name="EndpointReferenciasCloudService" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneEndpoint" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerResourceGroupTieneEndpoints" ElementName="resourceGroupTieneEndpoint" MonikerTypeName="Moniker ResourceGroupTieneEndpoint">
        <DomainRelationshipMoniker Name="ResourceGroupTieneEndpoint" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointImage" ElementName="endpointImage" MonikerTypeName="Moniker EndpointImage">
        <ImageShapeMoniker Name="EndpointImage" />
      </XmlClassData>
      <XmlClassData TypeName="IoTCenterReferenciasEndpoint" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIoTCenterReferenciasEndpoints" ElementName="ioTCenterReferenciasEndpoint" MonikerTypeName="Moniker IoTCenterReferenciasEndpoint">
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoint" />
      </XmlClassData>
      <XmlClassData TypeName="ConectionIotCenterEndpoint" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConectionIotCenterEndpoint" ElementName="conectionIotCenterEndpoint" MonikerTypeName="Moniker ConectionIotCenterEndpoint">
        <ConnectorMoniker Name="ConectionIotCenterEndpoint" />
      </XmlClassData>
      <XmlClassData TypeName="CloudService" MonikerAttributeName="name" SerializeId="true" MonikerElementName="monikerCloudService" ElementName="cloudService" MonikerTypeName="Moniker CloudService">
        <DomainClassMoniker Name="CloudService" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="CloudService/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ResourceGroupTieneCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerResourceGroupTieneCloudService" ElementName="resourceGroupTieneCloudService" MonikerTypeName="Moniker ResourceGroupTieneCloudService">
        <DomainRelationshipMoniker Name="ResourceGroupTieneCloudService" />
      </XmlClassData>
      <XmlClassData TypeName="SQLStorage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSQLStorage" ElementName="sQLStorage" MonikerTypeName="Moniker SQLStorage">
        <DomainClassMoniker Name="SQLStorage" />
      </XmlClassData>
      <XmlClassData TypeName="NoSQlStorage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerNoSQlStorage" ElementName="noSQlStorage" MonikerTypeName="Moniker NoSQlStorage">
        <DomainClassMoniker Name="NoSQlStorage" />
      </XmlClassData>
      <XmlClassData TypeName="AppService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAppService" ElementName="appService" MonikerTypeName="Moniker AppService">
        <DomainClassMoniker Name="AppService" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalytics" ElementName="dataAnalytics" MonikerTypeName="Moniker DataAnalytics">
        <DomainClassMoniker Name="DataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="SQLStorageImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSQLStorageImage" ElementName="sQLStorageImage" MonikerTypeName="Moniker SQLStorageImage">
        <ImageShapeMoniker Name="SQLStorageImage" />
      </XmlClassData>
      <XmlClassData TypeName="GeometryShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGeometryShape1" ElementName="geometryShape1" MonikerTypeName="MonikerGeometryShape1">
        <GeometryShapeMoniker Name="GeometryShape1" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointReferenciasCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointReferenciasCloudService" ElementName="endpointReferenciasCloudService" MonikerTypeName="Moniker EndpointReferenciasCloudService">
        <DomainRelationshipMoniker Name="EndpointReferenciasCloudService" />
      </XmlClassData>
      <XmlClassData TypeName="EndpointToCloudService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEndpointToCloudService" ElementName="endpointToCloudService" MonikerTypeName="Moniker EndpointToCloudService">
        <ConnectorMoniker Name="EndpointToCloudService" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IotDslExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorIoTCenterReferenciasEndpoints">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoint" />
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
              <DomainClassMoniker Name="Endpoint" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorEndpointReferenciasCloudService">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EndpointReferenciasCloudService" />
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
        <DomainClassMoniker Name="Endpoint" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneEndpoint.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EndpointImage/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Endpoint/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="EndpointImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="NoSQlStorage" />
        <ParentElementPath>
          <DomainPath>ResourceGroupTieneCloudService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
          <DomainPath>ResourceGroupTieneCloudService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
          <TextDecoratorMoniker Name="EndpointImage/Name" />
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
          <DomainPath>ResourceGroupTieneCloudService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
          <DomainPath>ResourceGroupTieneCloudService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
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
          <DomainPath>ResourceGroupTieneCloudService.ResourceGroup/!ResourceGroup/IotDsl1TieneResourceGroup.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="GeometryShape1" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectionIotCenterEndpoint" />
        <DomainRelationshipMoniker Name="IoTCenterReferenciasEndpoint" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="EndpointToCloudService" />
        <DomainRelationshipMoniker Name="EndpointReferenciasCloudService" />
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
      <ElementTool Name="DataAnalyticsTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Data Analytics" Tooltip="Data Analytics Tool" HelpKeyword="DataAnalyticsTool">
        <DomainClassMoniker Name="DataAnalytics" />
      </ElementTool>
      <ElementTool Name="NoSQLStorageTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="NoSQL Storage" Tooltip="No SQLStorage Tool" HelpKeyword="NoSQLStorageTool">
        <DomainClassMoniker Name="NoSQlStorage" />
      </ElementTool>
      <ElementTool Name="AppServiceTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="App Service" Tooltip="App Service Tool" HelpKeyword="AppServiceTool">
        <DomainClassMoniker Name="AppService" />
      </ElementTool>
      <ElementTool Name="EndpointTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Endpoint" Tooltip="Endpoint Tool" HelpKeyword="EndpointTool">
        <DomainClassMoniker Name="Endpoint" />
      </ElementTool>
      <ConnectionTool Name="IotCenterEndpointConection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="IotCenterEndpointConection" Tooltip="Iot Center Endpoint Conection" HelpKeyword="IotCenterEndpointConection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorIoTCenterReferenciasEndpoints" />
      </ConnectionTool>
      <ElementTool Name="SQLStorageTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SQL Storage" Tooltip="SQLStorage Tool" HelpKeyword="SQLStorageTool">
        <DomainClassMoniker Name="SQLStorage" />
      </ElementTool>
      <ConnectionTool Name="EndpointtoCloudServiceConnection" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connection Endpoint to Cloud Service" Tooltip="Endpointto Cloud Service Connection" HelpKeyword="EndpointtoCloudServiceConnection">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorEndpointReferenciasCloudService" />
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