<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="6cefa6ae-2700-42e9-9ae8-a85721e9161b" Description="Description for Compañía.IotDsl.IotDsl" Name="IotDsl" DisplayName="IotDsl" Namespace="Compañía.IotDsl" ProductName="IotDsl" CompanyName="Compañía" PackageGuid="49ba1da3-920f-40fa-8997-ce9063e26429" PackageNamespace="Compañía.IotDsl" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="9d864e78-9706-4d92-8373-e01c4838d0bb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="IotDsl1" DisplayName="Iot Dsl1" Namespace="Compañía.IotDsl">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IotDsl1TieneGrupoDeRecursos.GrupoDeRecursos</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="1e7eb002-c3cd-48ac-b9fb-f25820f421d4" Description="Descripción de Compañía.IotDsl.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="6bfedd9f-b33c-414c-a8a8-d7071f56f3e1" Description="Descripción de Compañía.IotDsl.GrupoDeRecursos.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c97501cb-4954-4302-bf95-6840e6d831c1" Description="Descripción de Compañía.IotDsl.GrupoDeRecursos.Location" Name="Location" DisplayName="Location">
          <Type>
            <DomainEnumerationMoniker Name="Location" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CentroIoT" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GrupoDeRecursosTieneCentroIoT.CentroIoT</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="MessagingasaService" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GrupoDeRecursosTieneMessagingasaService.MessagingasaService</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DataAnalytics" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GrupoDeRecursosTieneDataAnalytics.DataAnalytics</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AlmacenamientoNoSQL" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GrupoDeRecursosTieneAlmacenamientoNoSQL.AlmacenamientoNoSQL</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VisualizaconDatos" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>GrupoDeRecursosTieneVisualizaconDatos.VisualizaconDatos</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="524e847c-b507-4bd4-9679-f74a7cb0a251" Description="Descripción de Compañía.IotDsl.CentroIoT" Name="CentroIoT" DisplayName="Centro Io T" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="959df3d1-9ff7-4805-90d5-8a013681b895" Description="Descripción de Compañía.IotDsl.CentroIoT.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="502c40ea-c215-459d-b5d2-3544303ebb75" Description="Descripción de Compañía.IotDsl.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="99f50f73-dd49-414c-9024-8ee2ed2a76e8" Description="Descripción de Compañía.IotDsl.MessagingasaService.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="dbb924e1-8eab-4b63-9737-df3450bac2b5" Description="Descripción de Compañía.IotDsl.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="615c4f2d-2c1d-42ad-b371-cc03a5953a59" Description="Descripción de Compañía.IotDsl.DataAnalytics.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2550ba79-9968-4db2-8faa-931a835ebec9" Description="Descripción de Compañía.IotDsl.AlmacenamientoNoSQL" Name="AlmacenamientoNoSQL" DisplayName="Almacenamiento No SQL" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="a4cb77e1-dac9-4a4b-87e7-b96a61aca5c0" Description="Descripción de Compañía.IotDsl.AlmacenamientoNoSQL.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="36fbb5ab-3889-4ec1-a5b2-7ba2a8a5255c" Description="Descripción de Compañía.IotDsl.VisualizaconDatos" Name="VisualizaconDatos" DisplayName="Visualizacon Datos" Namespace="Compañía.IotDsl">
      <Properties>
        <DomainProperty Id="1633388e-cbbf-4bc1-b904-3107b6f90ff8" Description="Descripción de Compañía.IotDsl.VisualizaconDatos.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="7aafb2c6-a999-48dd-a91d-5dd686b2a897" Description="Descripción de Compañía.IotDsl.IotDsl1TieneGrupoDeRecursos" Name="IotDsl1TieneGrupoDeRecursos" DisplayName="Iot Dsl1 Tiene Grupo De Recursos" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="4ed6059c-41c7-41fc-8326-59d63271351a" Description="Descripción de Compañía.IotDsl.IotDsl1TieneGrupoDeRecursos.IotDsl1" Name="IotDsl1" DisplayName="Iot Dsl1" PropertyName="GrupoDeRecursos" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="IotDsl1" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7b3da52c-33aa-44e4-9981-1242c4edba84" Description="Descripción de Compañía.IotDsl.IotDsl1TieneGrupoDeRecursos.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="IotDsl1" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Iot Dsl1">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="79b8c6cc-0624-4c3c-99cd-5a168a6c9ca3" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneCentroIoT" Name="GrupoDeRecursosTieneCentroIoT" DisplayName="Grupo De Recursos Tiene Centro Io T" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="d724805d-c88b-4354-bf67-333dbf573a61" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneCentroIoT.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="CentroIoT" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Centro Io T">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8bce4ddb-3934-4e00-98ff-ba4e629084c9" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneCentroIoT.CentroIoT" Name="CentroIoT" DisplayName="Centro Io T" PropertyName="GrupoDeRecursos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="CentroIoT" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3b746ff3-8cfe-4f62-a3fc-c58ea4022c6b" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneMessagingasaService" Name="GrupoDeRecursosTieneMessagingasaService" DisplayName="Grupo De Recursos Tiene Messagingasa Service" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="acc63f7d-1a6a-4067-a96b-789339ffc9cf" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneMessagingasaService.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="MessagingasaService" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Messagingasa Service">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2a8f543d-c972-4ec7-b7a8-6db331f8a645" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneMessagingasaService.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" PropertyName="GrupoDeRecursos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="MessagingasaService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2da61e46-cee3-4797-a3ac-0d914b941236" Description="Descripción de Compañía.IotDsl.CentroIoTReferenciasMessagingasaService" Name="CentroIoTReferenciasMessagingasaService" DisplayName="Centro Io TReferencias Messagingasa Service" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d1bc691d-de34-43de-9ce0-d25c0d250f50" Description="Descripción de Compañía.IotDsl.CentroIoTReferenciasMessagingasaService.CentroIoT" Name="CentroIoT" DisplayName="Centro Io T" PropertyName="MessagingasaService" Multiplicity="ZeroOne" PropertyDisplayName="Messagingasa Service">
          <RolePlayer>
            <DomainClassMoniker Name="CentroIoT" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a39667e7-1242-4de5-ae43-1ea6fd70b502" Description="Descripción de Compañía.IotDsl.CentroIoTReferenciasMessagingasaService.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" PropertyName="CentroIoT" PropertyDisplayName="Centro Io T">
          <RolePlayer>
            <DomainClassMoniker Name="MessagingasaService" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1b9fae46-85f1-4de3-bb51-e4adac5b1f2e" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneDataAnalytics" Name="GrupoDeRecursosTieneDataAnalytics" DisplayName="Grupo De Recursos Tiene Data Analytics" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="af2dbaf1-305d-4656-9907-aef1b9559659" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneDataAnalytics.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="DataAnalytics" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Data Analytics">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7a1f4bb8-d91d-4880-8fb8-ee20825d37fd" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneDataAnalytics.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="GrupoDeRecursos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a5b1bdd3-f347-436e-9ac7-9db3300aff53" Description="Descripción de Compañía.IotDsl.EntradaIotHub" Name="EntradaIotHub" DisplayName="Entrada Iot Hub" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="376cf7be-8eea-48d0-955d-6dfe87fc0852" Description="Descripción de Compañía.IotDsl.EntradaIotHub.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="CentroIoT" PropertyDisplayName="Centro Io T">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5e3c41f9-f359-4ec4-848f-c30b35ae810a" Description="Descripción de Compañía.IotDsl.EntradaIotHub.CentroIoT" Name="CentroIoT" DisplayName="Centro Io T" PropertyName="DataAnalytics" PropertyDisplayName="Data Analytics">
          <RolePlayer>
            <DomainClassMoniker Name="CentroIoT" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="28745ab1-59d3-4f40-8042-a8ef463b98b3" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneAlmacenamientoNoSQL" Name="GrupoDeRecursosTieneAlmacenamientoNoSQL" DisplayName="Grupo De Recursos Tiene Almacenamiento No SQL" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="cf820894-4817-446d-831f-eafbc67a5290" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneAlmacenamientoNoSQL.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="AlmacenamientoNoSQL" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Almacenamiento No SQL">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a17dc33e-2c60-48ef-be8a-84e97af64d20" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneAlmacenamientoNoSQL.AlmacenamientoNoSQL" Name="AlmacenamientoNoSQL" DisplayName="Almacenamiento No SQL" PropertyName="GrupoDeRecursos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="AlmacenamientoNoSQL" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d767c1df-647c-4e33-b302-8dbeafc2fe49" Description="Descripción de Compañía.IotDsl.SalidaAlmacenamientoNoSQL" Name="SalidaAlmacenamientoNoSQL" DisplayName="Salida Almacenamiento No SQL" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="bcae6027-0983-4579-9ece-ad7e4cd1de12" Description="Descripción de Compañía.IotDsl.SalidaAlmacenamientoNoSQL.DataAnalytics" Name="DataAnalytics" DisplayName="Data Analytics" PropertyName="AlmacenamientoNoSQL" PropertyDisplayName="Almacenamiento No SQL">
          <RolePlayer>
            <DomainClassMoniker Name="DataAnalytics" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="50b00f13-02c5-4a1e-9dcc-d381a149082a" Description="Descripción de Compañía.IotDsl.SalidaAlmacenamientoNoSQL.AlmacenamientoNoSQL" Name="AlmacenamientoNoSQL" DisplayName="Almacenamiento No SQL" PropertyName="DataAnalytics" PropertyDisplayName="Data Analytics">
          <RolePlayer>
            <DomainClassMoniker Name="AlmacenamientoNoSQL" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4c110331-ee40-4837-b20a-fae008920df9" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneVisualizaconDatos" Name="GrupoDeRecursosTieneVisualizaconDatos" DisplayName="Grupo De Recursos Tiene Visualizacon Datos" Namespace="Compañía.IotDsl" IsEmbedding="true">
      <Source>
        <DomainRole Id="3b13c68c-f6eb-4170-8873-487cc63df64a" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneVisualizaconDatos.GrupoDeRecursos" Name="GrupoDeRecursos" DisplayName="Grupo De Recursos" PropertyName="VisualizaconDatos" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Visualizacon Datos">
          <RolePlayer>
            <DomainClassMoniker Name="GrupoDeRecursos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6a480f1c-dfe1-4b8f-9330-6031c25526b4" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosTieneVisualizaconDatos.VisualizaconDatos" Name="VisualizaconDatos" DisplayName="Visualizacon Datos" PropertyName="GrupoDeRecursos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Grupo De Recursos">
          <RolePlayer>
            <DomainClassMoniker Name="VisualizaconDatos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1c4e51bc-152d-4407-ae7e-80120a0588ea" Description="Descripción de Compañía.IotDsl.MessagingasaServiceReferenciasVisualizaconDatos" Name="MessagingasaServiceReferenciasVisualizaconDatos" DisplayName="Messagingasa Service Referencias Visualizacon Datos" Namespace="Compañía.IotDsl">
      <Source>
        <DomainRole Id="d41d141b-94de-43cb-be3f-a99c2d64d86e" Description="Descripción de Compañía.IotDsl.MessagingasaServiceReferenciasVisualizaconDatos.MessagingasaService" Name="MessagingasaService" DisplayName="Messagingasa Service" PropertyName="VisualizaconDatos" PropertyDisplayName="Visualizacon Datos">
          <RolePlayer>
            <DomainClassMoniker Name="MessagingasaService" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e68be18e-8bf6-4223-ad0e-c7764cb2a3d2" Description="Descripción de Compañía.IotDsl.MessagingasaServiceReferenciasVisualizaconDatos.VisualizaconDatos" Name="VisualizaconDatos" DisplayName="Visualizacon Datos" PropertyName="MessagingasaService" PropertyDisplayName="Messagingasa Service">
          <RolePlayer>
            <DomainClassMoniker Name="VisualizaconDatos" />
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
    <GeometryShape Id="86514027-2487-4ed0-8c55-0b3a1edcb019" Description="Descripción de Compañía.IotDsl.GrupoDeRecursosShape" Name="GrupoDeRecursosShape" DisplayName="Grupo De Recursos Shape" Namespace="Compañía.IotDsl" FixedTooltipText="Grupo De Recursos Shape" InitialWidth="8" InitialHeight="4" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="e9a7014c-5f96-4b5e-8e5a-e2311eab2cd9" Description="Descripción de Compañía.IotDsl.CentroIoTImage" Name="CentroIoTImage" DisplayName="Centro Io TImage" Namespace="Compañía.IotDsl" FixedTooltipText="Centro Io TImage" InitialWidth="1.2" InitialHeight="0.7" Image="D:\UPM\4º Curso\Beca Colaboración\iot-hub.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="66c07d0a-5c8f-48d7-ba63-a04077cc2c59" Description="Descripción de Compañía.IotDsl.MAASImage" Name="MAASImage" DisplayName="MAASImage" Namespace="Compañía.IotDsl" FixedTooltipText="MAASImage" InitialWidth="1.2" InitialHeight="0.7" Image="D:\UPM\4º Curso\Beca Colaboración\service-bus.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="137abd33-ba0d-4ccb-89b8-5b803417d8d5" Description="Descripción de Compañía.IotDsl.DataAnalyticsImage" Name="DataAnalyticsImage" DisplayName="Data Analytics Image" Namespace="Compañía.IotDsl" FixedTooltipText="Data Analytics Image" InitialWidth="1" InitialHeight="0.5" Image="D:\UPM\4º Curso\Beca Colaboración\Big-Data.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="da79fc31-13d9-4e54-a0f3-fb56d7bac60e" Description="Descripción de Compañía.IotDsl.AlamcenamientoNoSQLImage" Name="AlamcenamientoNoSQLImage" DisplayName="Alamcenamiento No SQLImage" Namespace="Compañía.IotDsl" FixedTooltipText="Alamcenamiento No SQLImage" InitialWidth="1" InitialHeight="1" Image="D:\UPM\4º Curso\Beca Colaboración\blob.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="7801f380-4c95-427d-9e04-643509adc33b" Description="Descripción de Compañía.IotDsl.VisualizacionImagen" Name="VisualizacionImagen" DisplayName="Visualizacion Imagen" Namespace="Compañía.IotDsl" FixedTooltipText="Visualizacion Imagen" InitialWidth="1" InitialHeight="1" Image="D:\UPM\4º Curso\Beca Colaboración\dashboard-icon-32.png">
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <Connectors>
    <Connector Id="dde32004-642b-4fb8-b3af-90a988623289" Description="Descripción de Compañía.IotDsl.ConexionIotHubMAAS" Name="ConexionIotHubMAAS" DisplayName="Conexion Iot Hub MAAS" Namespace="Compañía.IotDsl" FixedTooltipText="Conexion Iot Hub MAAS" />
    <Connector Id="001f9389-4181-496a-b915-5c86998aaf2a" Description="Descripción de Compañía.IotDsl.EntradaIoTDataAnalytics" Name="EntradaIoTDataAnalytics" DisplayName="Entrada Io TData Analytics" Namespace="Compañía.IotDsl" FixedTooltipText="Entrada Io TData Analytics" Color="LimeGreen" />
    <Connector Id="8c2667f3-105c-4823-a685-da792a67842e" Description="Descripción de Compañía.IotDsl.SalidaNoSQLDataAnalytics" Name="SalidaNoSQLDataAnalytics" DisplayName="Salida No SQLData Analytics" Namespace="Compañía.IotDsl" FixedTooltipText="Salida No SQLData Analytics" Color="Red" />
    <Connector Id="cae5402d-b0ff-48a2-81cc-e529fdfc93e1" Description="Descripción de Compañía.IotDsl.ConexionMAASVisualizacion" Name="ConexionMAASVisualizacion" DisplayName="Conexion MAASVisualizacion" Namespace="Compañía.IotDsl" FixedTooltipText="Conexion MAASVisualizacion" />
  </Connectors>
  <XmlSerializationBehavior Name="IotDslSerializationBehavior" Namespace="Compañía.IotDsl">
    <ClassData>
      <XmlClassData TypeName="IotDsl1" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="iotDsl1" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="IotDsl1" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="grupoDeRecursos">
            <DomainRelationshipMoniker Name="IotDsl1TieneGrupoDeRecursos" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IotDslDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="iotDslDiagramMoniker" ElementName="iotDslDiagram" MonikerTypeName="IotDslDiagramMoniker">
        <DiagramMoniker Name="IotDslDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursos" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerGrupoDeRecursos" ElementName="grupoDeRecursos" MonikerTypeName="Moniker GrupoDeRecursos">
        <DomainClassMoniker Name="GrupoDeRecursos" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="GrupoDeRecursos/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="location">
            <DomainPropertyMoniker Name="GrupoDeRecursos/Location" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="centroIoT">
            <DomainRelationshipMoniker Name="GrupoDeRecursosTieneCentroIoT" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="messagingasaService">
            <DomainRelationshipMoniker Name="GrupoDeRecursosTieneMessagingasaService" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dataAnalytics">
            <DomainRelationshipMoniker Name="GrupoDeRecursosTieneDataAnalytics" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="almacenamientoNoSQL">
            <DomainRelationshipMoniker Name="GrupoDeRecursosTieneAlmacenamientoNoSQL" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="visualizaconDatos">
            <DomainRelationshipMoniker Name="GrupoDeRecursosTieneVisualizaconDatos" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosShape" ElementName="grupoDeRecursosShape" MonikerTypeName="Moniker GrupoDeRecursosShape">
        <GeometryShapeMoniker Name="GrupoDeRecursosShape" />
      </XmlClassData>
      <XmlClassData TypeName="IotDsl1TieneGrupoDeRecursos" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerExampleModelTieneGrupoDeRecursos" ElementName="iotDsl1TieneGrupoDeRecursos" MonikerTypeName="Moniker IotDsl1TieneGrupoDeRecursos">
        <DomainRelationshipMoniker Name="IotDsl1TieneGrupoDeRecursos" />
      </XmlClassData>
      <XmlClassData TypeName="CentroIoT" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerIotHub" ElementName="centroIoT" MonikerTypeName="Moniker CentroIoT">
        <DomainClassMoniker Name="CentroIoT" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="CentroIoT/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="messagingasaService">
            <DomainRelationshipMoniker Name="CentroIoTReferenciasMessagingasaService" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosTieneCentroIoT" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneIotHub" ElementName="grupoDeRecursosTieneCentroIoT" MonikerTypeName="Moniker GrupoDeRecursosTieneCentroIoT">
        <DomainRelationshipMoniker Name="GrupoDeRecursosTieneCentroIoT" />
      </XmlClassData>
      <XmlClassData TypeName="CentroIoTImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHubImage" ElementName="centroIoTImage" MonikerTypeName="Moniker CentroIoTImage">
        <ImageShapeMoniker Name="CentroIoTImage" />
      </XmlClassData>
      <XmlClassData TypeName="MessagingasaService" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerServiceBus" ElementName="messagingasaService" MonikerTypeName="Moniker MessagingasaService">
        <DomainClassMoniker Name="MessagingasaService" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="MessagingasaService/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="visualizaconDatos">
            <DomainRelationshipMoniker Name="MessagingasaServiceReferenciasVisualizaconDatos" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosTieneMessagingasaService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneServiceBus" ElementName="grupoDeRecursosTieneMessagingasaService" MonikerTypeName="Moniker GrupoDeRecursosTieneMessagingasaService">
        <DomainRelationshipMoniker Name="GrupoDeRecursosTieneMessagingasaService" />
      </XmlClassData>
      <XmlClassData TypeName="CentroIoTReferenciasMessagingasaService" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIotHubReferenciasServiceBus" ElementName="centroIoTReferenciasMessagingasaService" MonikerTypeName="Moniker CentroIoTReferenciasMessagingasaService">
        <DomainRelationshipMoniker Name="CentroIoTReferenciasMessagingasaService" />
      </XmlClassData>
      <XmlClassData TypeName="MAASImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerserviceBusImage" ElementName="mAASImage" MonikerTypeName="Moniker MAASImage">
        <ImageShapeMoniker Name="MAASImage" />
      </XmlClassData>
      <XmlClassData TypeName="ConexionIotHubMAAS" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConexionIotHUbServiceBus" ElementName="conexionIotHubMAAS" MonikerTypeName="Moniker ConexionIotHubMAAS">
        <ConnectorMoniker Name="ConexionIotHubMAAS" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalytics" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerDataAnalytics" ElementName="dataAnalytics" MonikerTypeName="Moniker DataAnalytics">
        <DomainClassMoniker Name="DataAnalytics" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="DataAnalytics/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="centroIoT">
            <DomainRelationshipMoniker Name="EntradaIotHub" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="almacenamientoNoSQL">
            <DomainRelationshipMoniker Name="SalidaAlmacenamientoNoSQL" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosTieneDataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneDataAnalytics" ElementName="grupoDeRecursosTieneDataAnalytics" MonikerTypeName="Moniker GrupoDeRecursosTieneDataAnalytics">
        <DomainRelationshipMoniker Name="GrupoDeRecursosTieneDataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="EntradaIotHub" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntradaIotHub" ElementName="entradaIotHub" MonikerTypeName="Moniker EntradaIotHub">
        <DomainRelationshipMoniker Name="EntradaIotHub" />
      </XmlClassData>
      <XmlClassData TypeName="DataAnalyticsImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDataAnalyticsImage" ElementName="dataAnalyticsImage" MonikerTypeName="Moniker DataAnalyticsImage">
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </XmlClassData>
      <XmlClassData TypeName="EntradaIoTDataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEntradaIoTDataAnalytics" ElementName="entradaIoTDataAnalytics" MonikerTypeName="Moniker EntradaIoTDataAnalytics">
        <ConnectorMoniker Name="EntradaIoTDataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="AlmacenamientoNoSQL" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerAlmacenamientoNoSQL" ElementName="almacenamientoNoSQL" MonikerTypeName="Moniker AlmacenamientoNoSQL">
        <DomainClassMoniker Name="AlmacenamientoNoSQL" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="AlmacenamientoNoSQL/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosTieneAlmacenamientoNoSQL" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneAlmacenamientoNoSQL" ElementName="grupoDeRecursosTieneAlmacenamientoNoSQL" MonikerTypeName="Moniker GrupoDeRecursosTieneAlmacenamientoNoSQL">
        <DomainRelationshipMoniker Name="GrupoDeRecursosTieneAlmacenamientoNoSQL" />
      </XmlClassData>
      <XmlClassData TypeName="AlamcenamientoNoSQLImage" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAlamcenamientoNoSQLImage" ElementName="alamcenamientoNoSQLImage" MonikerTypeName="Moniker AlamcenamientoNoSQLImage">
        <ImageShapeMoniker Name="AlamcenamientoNoSQLImage" />
      </XmlClassData>
      <XmlClassData TypeName="SalidaAlmacenamientoNoSQL" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSalidaAlmacenamientoNoSQL" ElementName="salidaAlmacenamientoNoSQL" MonikerTypeName="Moniker SalidaAlmacenamientoNoSQL">
        <DomainRelationshipMoniker Name="SalidaAlmacenamientoNoSQL" />
      </XmlClassData>
      <XmlClassData TypeName="SalidaNoSQLDataAnalytics" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerSalidaNoSQLDataAnalytics" ElementName="salidaNoSQLDataAnalytics" MonikerTypeName="Moniker SalidaNoSQLDataAnalytics">
        <ConnectorMoniker Name="SalidaNoSQLDataAnalytics" />
      </XmlClassData>
      <XmlClassData TypeName="VisualizaconDatos" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerVisualizaconDatos" ElementName="visualizaconDatos" MonikerTypeName="Moniker VisualizaconDatos">
        <DomainClassMoniker Name="VisualizaconDatos" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="VisualizaconDatos/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GrupoDeRecursosTieneVisualizaconDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerGrupoDeRecursosTieneVisualizaconDatos" ElementName="grupoDeRecursosTieneVisualizaconDatos" MonikerTypeName="Moniker GrupoDeRecursosTieneVisualizaconDatos">
        <DomainRelationshipMoniker Name="GrupoDeRecursosTieneVisualizaconDatos" />
      </XmlClassData>
      <XmlClassData TypeName="MessagingasaServiceReferenciasVisualizaconDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerMessagingasaServiceReferenciasVisualizaconDatos" ElementName="messagingasaServiceReferenciasVisualizaconDatos" MonikerTypeName="Moniker MessagingasaServiceReferenciasVisualizaconDatos">
        <DomainRelationshipMoniker Name="MessagingasaServiceReferenciasVisualizaconDatos" />
      </XmlClassData>
      <XmlClassData TypeName="VisualizacionImagen" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerVisualizacionImagen" ElementName="visualizacionImagen" MonikerTypeName="Moniker VisualizacionImagen">
        <ImageShapeMoniker Name="VisualizacionImagen" />
      </XmlClassData>
      <XmlClassData TypeName="ConexionMAASVisualizacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConexionMAASVisualizacion" ElementName="conexionMAASVisualizacion" MonikerTypeName="Moniker ConexionMAASVisualizacion">
        <ConnectorMoniker Name="ConexionMAASVisualizacion" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IotDslExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorIotHubReferenciasServiceBus">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CentroIoTReferenciasMessagingasaService" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CentroIoT" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="MessagingasaService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorEntradaIotHub">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntradaIotHub" />
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
              <DomainClassMoniker Name="CentroIoT" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorSalidaAlmacenamientoNoSQL">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SalidaAlmacenamientoNoSQL" />
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
              <DomainClassMoniker Name="AlmacenamientoNoSQL" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorMessagingasaServiceReferenciasVisualizaconDatos">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="MessagingasaServiceReferenciasVisualizaconDatos" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="MessagingasaService" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="VisualizaconDatos" />
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
        <DomainClassMoniker Name="GrupoDeRecursos" />
        <ParentElementPath>
          <DomainPath>IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GrupoDeRecursosShape/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="GrupoDeRecursos/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GrupoDeRecursosShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CentroIoT" />
        <ParentElementPath>
          <DomainPath>GrupoDeRecursosTieneCentroIoT.GrupoDeRecursos/!GrupoDeRecursos/IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CentroIoTImage/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CentroIoT/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="CentroIoTImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="MessagingasaService" />
        <ParentElementPath>
          <DomainPath>GrupoDeRecursosTieneMessagingasaService.GrupoDeRecursos/!GrupoDeRecursos/IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MAASImage/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MessagingasaService/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="MAASImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataAnalytics" />
        <ParentElementPath>
          <DomainPath>GrupoDeRecursosTieneDataAnalytics.GrupoDeRecursos/!GrupoDeRecursos/IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataAnalyticsImage/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DataAnalytics/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="DataAnalyticsImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AlmacenamientoNoSQL" />
        <ParentElementPath>
          <DomainPath>GrupoDeRecursosTieneAlmacenamientoNoSQL.GrupoDeRecursos/!GrupoDeRecursos/IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AlamcenamientoNoSQLImage/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AlmacenamientoNoSQL/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AlamcenamientoNoSQLImage" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VisualizaconDatos" />
        <ParentElementPath>
          <DomainPath>GrupoDeRecursosTieneVisualizaconDatos.GrupoDeRecursos/!GrupoDeRecursos/IotDsl1TieneGrupoDeRecursos.IotDsl1/!IotDsl1</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VisualizacionImagen/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="VisualizaconDatos/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="VisualizacionImagen" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConexionIotHubMAAS" />
        <DomainRelationshipMoniker Name="CentroIoTReferenciasMessagingasaService" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="EntradaIoTDataAnalytics" />
        <DomainRelationshipMoniker Name="EntradaIotHub" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="SalidaNoSQLDataAnalytics" />
        <DomainRelationshipMoniker Name="SalidaAlmacenamientoNoSQL" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConexionMAASVisualizacion" />
        <DomainRelationshipMoniker Name="MessagingasaServiceReferenciasVisualizaconDatos" />
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
      <ElementTool Name="GrupoDeRecursosTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="GrupoDeRecursosTool" Tooltip="Grupo De Recursos Tool" HelpKeyword="GrupoDeRecursosTool">
        <DomainClassMoniker Name="GrupoDeRecursos" />
      </ElementTool>
      <ElementTool Name="CentroIoTTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="CentroIoTTool" Tooltip="Centro Io TTool" HelpKeyword="CentroIoTTool">
        <DomainClassMoniker Name="CentroIoT" />
      </ElementTool>
      <ElementTool Name="MessagingasaServiceTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="MessagingasaServiceTool" Tooltip="Messagingasa Service Tool" HelpKeyword="MessagingasaServiceTool">
        <DomainClassMoniker Name="MessagingasaService" />
      </ElementTool>
      <ConnectionTool Name="ConexionIotHubServiceBusTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ConexionIotHubServiceBusTool" Tooltip="Conexion Iot Hub Service Bus Tool" HelpKeyword="ConexionIotHubServiceBusTool">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorIotHubReferenciasServiceBus" />
      </ConnectionTool>
      <ElementTool Name="DataAnalyticsTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="DataAnalyticsTool" Tooltip="Data Analytics Tool" HelpKeyword="DataAnalyticsTool">
        <DomainClassMoniker Name="DataAnalytics" />
      </ElementTool>
      <ConnectionTool Name="EntradaIoTDataAnalytics" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EntradaIoTDataAnalytics" Tooltip="Entrada Io TData Analytics" HelpKeyword="EntradaIoTDataAnalytics">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorEntradaIotHub" />
      </ConnectionTool>
      <ElementTool Name="AlamacenamientoNoSQLTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AlamacenamientoNoSQLTool" Tooltip="Alamacenamiento No SQLTool" HelpKeyword="AlamacenamientoNoSQLTool">
        <DomainClassMoniker Name="AlmacenamientoNoSQL" />
      </ElementTool>
      <ConnectionTool Name="SalidaNoSqlDataAnalytics" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SalidaNoSqlDataAnalytics" Tooltip="Salida No Sql Data Analytics" HelpKeyword="SalidaNoSqlDataAnalytics">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorSalidaAlmacenamientoNoSQL" />
      </ConnectionTool>
      <ElementTool Name="VisualizacionDatosTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="VisualizacionDatosTool" Tooltip="Visualizacion Datos Tool" HelpKeyword="VisualizacionDatosTool">
        <DomainClassMoniker Name="VisualizaconDatos" />
      </ElementTool>
      <ConnectionTool Name="ConexionMAASVisualizacion" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ConexionMAASVisualizacion" Tooltip="Conexion MAASVisualizacion" HelpKeyword="ConexionMAASVisualizacion" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="IotDsl/GeneradorMessagingasaServiceReferenciasVisualizaconDatos" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Dispositivo" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IotDslDiagram" />
  </Designer>
  <Explorer ExplorerGuid="9fe02d15-6885-4c28-8751-a144f142c77c" Title="IotDsl Explorer">
    <ExplorerBehaviorMoniker Name="IotDsl/IotDslExplorer" />
  </Explorer>
</Dsl>