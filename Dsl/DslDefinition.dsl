<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="9787cc7d-2d27-4d9c-9b0b-e0845e13d017" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MDFSJPGVSProyectoIPS" Name="MDFSJPGVSProyectoIPS" DisplayName="MDFSJPGVSProyectoIPS" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" ProductName="MDFSJPGVSProyectoIPS" CompanyName="UPM_IPS" PackageGuid="a58a905c-88c3-4630-9474-5ef601f2dd1a" PackageNamespace="UPM_IPS.MDFSJPGVSProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="94ad32b2-222e-4e42-a5de-0235d23cdf5a" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizDiagramaClases" DisplayName="Tapiz Diagrama Clases" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="793df824-fdab-4d04-a18c-8c144b6a3c7c" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TapizDiagramaClases.Solucion Diagrama Clases" Name="solucionDiagramaClases" DisplayName="Solucion Diagrama Clases">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizDiagramaClasesHasClases.Clases</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e06c30db-a6b2-4823-91e6-069b58a15b1c" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="4e9eea82-c15d-49fe-be56-aff32ea9a2dc" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Clase.Nombre Clase" Name="NombreClase" DisplayName="Nombre Clase">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e85feefd-6be2-4580-88e3-35c0056daf26" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Clase.Nombre Completo" Name="NombreCompleto" DisplayName="Nombre Completo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperaciones.Operaciones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c8c4e87a-6e82-466b-a967-657910514657" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a160fcb8-d5c4-40e3-a022-c5a96d366b12" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseEnriquecida.Nombre Completo E" Name="NombreCompletoE" DisplayName="Nombre Completo E" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloOperacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloOperacioned.EstiloOperacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="92d8d364-fc91-42ed-8d19-c108348dcfe4" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="8660a54b-be45-4d5c-bff6-73569be23625" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloOperacion.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c0b075ff-4ecf-4b08-8da6-f37baf640498" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloOperacion.Color Letra" Name="ColorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0a2c502b-c687-42bf-8664-107995769c7c" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloOperacion.Estilo Op Completo" Name="EstiloOpCompleto" DisplayName="Estilo Op Completo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="76777a2a-1561-42ad-ad6a-cea1f72ce8c8" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="EstiloOperacion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="8e72df23-b269-4fc0-ba27-bac78454ce51" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloClase.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="AlineacionEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e97a2eb7-4e46-4df4-93f3-0d2f43ed0afe" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloClase.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="34cb10d1-4745-4fab-b4c7-cbb6e395fd05" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloClase.Estilo Cl Completo" Name="EstiloClCompleto" DisplayName="Estilo Cl Completo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5b96b876-c9fb-4867-a2e1-f057b3fefa7b" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="EstiloOperacion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="c0f3ce87-058d-4fc4-81ac-10266e4d5b8f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloAtributo.Formato" Name="Formato" DisplayName="Formato">
          <Type>
            <DomainEnumerationMoniker Name="FormatoEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="830d7295-f196-47d4-b01f-68857d084783" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.EstiloAtributo.Estilo At Completo" Name="EstiloAtCompleto" DisplayName="Estilo At Completo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c1b3d44c-8aac-4b86-b5e9-290019ec840f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="2d5b3090-f524-4aff-8134-37ce55e2b0f6" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Atributo.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="94ea5b54-10b1-47ba-935b-8955825cee72" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Atributo.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDatoEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0b0d3398-95ba-4a63-a790-eb29c060102b" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Atributo.Name Tipo" Name="NameTipo" DisplayName="Name Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1e80dd64-5fd5-40e8-8654-0ed4b3719ab0" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Atributo.Tipo Private Public Protected" Name="TipoPrivatePublicProtected" DisplayName="Tipo Private Public Protected">
          <Type>
            <DomainEnumerationMoniker Name="TipoPrivatePublicProtected" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="de7b1758-c754-406a-bd57-1e094934d04c" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="5704a784-b7dc-4bd3-a0f2-e872329fee4f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f52a5a30-1226-4814-9e7c-eae698c63c37" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion.Conjunto Datos" Name="ConjuntoDatos" DisplayName="Conjunto Datos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6ac2313e-27be-4892-8c3c-602da2da8f22" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion.Tipo Private Public Protected" Name="TipoPrivatePublicProtected" DisplayName="Tipo Private Public Protected">
          <Type>
            <DomainEnumerationMoniker Name="TipoPrivatePublicProtected" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c2bcdb4a-f9d2-4941-ab17-ac026cad04b1" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion.Name Tipo" Name="NameTipo" DisplayName="Name Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="02290e23-2159-4a0e-bee2-21cf37bd18cf" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Operacion.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDatoEnum" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametro" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionHasParametros.Parametros</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c9569abc-fc2d-4f2c-943b-27caef55dd0d" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="eecf0b7f-6851-4b60-8a18-895d0650220f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Parametro.Tipo Entrada Salida" Name="TipoEntradaSalida" DisplayName="Tipo Entrada Salida">
          <Type>
            <DomainEnumerationMoniker Name="TipoEntradaSalidaEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f7319e4c-04f5-4307-b2b6-44d0c8da70e5" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Parametro.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6e8c3b5a-0a41-48c6-a29a-a6f1b9010766" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Parametro.Tipo Dato Parametro" Name="TipoDatoParametro" DisplayName="Tipo Dato Parametro">
          <Type>
            <DomainEnumerationMoniker Name="TipoDatoEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a9423eff-cd92-47b8-8f78-501d568dafcc" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Parametro.Nombre Completo P" Name="NombreCompletoP" DisplayName="Nombre Completo P" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="1e1fcd8a-1e38-44d7-a05a-cf54e128c3b2" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TapizDiagramaClasesHasClases" Name="TapizDiagramaClasesHasClases" DisplayName="Tapiz Diagrama Clases Has Clases" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9fb00f0f-54ee-4488-8b41-7067c2eb747b" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TapizDiagramaClasesHasClases.TapizDiagramaClases" Name="TapizDiagramaClases" DisplayName="Tapiz Diagrama Clases" PropertyName="Clases" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clases">
          <RolePlayer>
            <DomainClassMoniker Name="TapizDiagramaClases" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ff397329-252e-40aa-af33-23c322747224" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TapizDiagramaClasesHasClases.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizDiagramaClases" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Diagrama Clases">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e2d09b07-84f1-4deb-b79b-b2b4cbb85d6b" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseEnriquecidaHasEstiloOperacioned" Name="ClaseEnriquecidaHasEstiloOperacioned" DisplayName="Clase Enriquecida Has Estilo Operacioned" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="29c108d8-382d-423a-b305-4062e6e1db87" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseEnriquecidaHasEstiloOperacioned.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloOperacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Operacioned">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="fa8f1cd7-cf6a-4c61-9afb-955da23e2df0" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseEnriquecidaHasEstiloOperacioned.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5dcb6611-80de-4ae7-89eb-085f9dd758c6" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="1f096f0c-6e83-4bfe-a32e-71d68476a62e" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3e916d68-5c1f-4fb6-b007-d8f8b2202097" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6661c3e7-b199-41b9-90e0-d4bcb196f983" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasOperaciones" Name="ClaseHasOperaciones" DisplayName="Clase Has Operaciones" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="85689ca4-9f93-4544-8d60-0e68bffa03ac" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasOperaciones.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operaciones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operaciones">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b6435741-a266-42a6-a4dd-1e50e70e6d81" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.ClaseHasOperaciones.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ddbdaf34-a3f6-4e21-babc-3862fed78a2b" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion" Name="Asociacion" DisplayName="Asociacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" AllowsDuplicates="true">
      <Properties>
        <DomainProperty Id="9d711bba-c1c1-4d35-9d46-54e2d40048a3" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="59d244de-9574-45c0-b4ce-402cb6cd2a9f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion.Cardinalidad Fin" Name="CardinalidadFin" DisplayName="Cardinalidad Fin">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadesEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7ea4d277-7c78-4da5-a3ba-8f750279210d" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion.Cardinalidad Init" Name="CardinalidadInit" DisplayName="Cardinalidad Init">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadesEnum" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="a3b1171d-f4cb-4857-a5a7-90e254ba8a10" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseAsociante" PropertyDisplayName="Clase Asociante">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c7e50919-1b61-40fc-9be9-675b3703e29f" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Asociacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseAsociada" PropertyDisplayName="Clase Asociada">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="15e51f55-925e-4ef2-8e86-35b4c1624226" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionFuerte" Name="AgregacionFuerte" DisplayName="Agregacion Fuerte" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" AllowsDuplicates="true">
      <BaseRelationship>
        <DomainRelationshipMoniker Name="Asociacion" />
      </BaseRelationship>
      <Source>
        <DomainRole Id="da467566-e3d9-4e59-8486-234a654220b9" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionFuerte.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseAgreganteFuerte" PropertyDisplayName="Clase Agregante Fuerte">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="db7670c9-eaa2-4bba-ae87-7da4b9542308" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionFuerte.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseAgregadaFuerte" PropertyDisplayName="Clase Agregada Fuerte">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0bc59fa7-64e3-4c02-980d-05273d2f14d3" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionDebil" Name="AgregacionDebil" DisplayName="Agregacion Debil" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" AllowsDuplicates="true">
      <BaseRelationship>
        <DomainRelationshipMoniker Name="Asociacion" />
      </BaseRelationship>
      <Source>
        <DomainRole Id="e3016d6b-81ee-461a-9aa2-6654afbd9632" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionDebil.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseAgreganteDebil" PropertyDisplayName="Clase Agregante Debil">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="772f0a5f-26bb-456f-bd4a-46256864be24" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AgregacionDebil.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseAgregadaDebil" PropertyDisplayName="Clase Agregada Debil">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b74dedc5-830c-4a5c-85f8-b43141093493" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Herencia" Name="Herencia" DisplayName="Herencia" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
      <Properties>
        <DomainProperty Id="9316119c-6836-41d0-b0a4-08aac46a0eac" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Herencia.Tipo Herencia" Name="TipoHerencia" DisplayName="Tipo Herencia">
          <Type>
            <DomainEnumerationMoniker Name="TipoHerenciaPadre" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b2081c27-28bd-45ba-bb40-c082508c2373" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Herencia.Tipo Hijos" Name="TipoHijos" DisplayName="Tipo Hijos">
          <Type>
            <DomainEnumerationMoniker Name="TipoHerenciaHijos" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="b3f002b2-cd05-4c30-8005-d0a181a77e65" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Herencia.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClasePadre" Multiplicity="One" PropertyDisplayName="Clase Padre">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c9a1e964-2e41-4272-8020-034e68757996" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.Herencia.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseHija" PropertyDisplayName="Clase Hija">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="be9bc698-2a34-4ce0-948f-f7e131ae959e" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.OperacionHasParametros" Name="OperacionHasParametros" DisplayName="Operacion Has Parametros" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="cfa05263-3588-46b7-a3e5-2558c21cb403" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.OperacionHasParametros.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametros" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametros">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d10f79af-0ebf-4f9b-8f2c-5a3ef6cbcf82" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.OperacionHasParametros.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
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
    <DomainEnumeration Name="TipoLetraEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoLetraEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoLetraEnum.Arial" Name="Arial" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoLetraEnum.TimesNewRoman" Name="TimesNewRoman" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoLetraEnum.Italic" Name="Italic" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="FormatoEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.FormatoEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.FormatoEnum.TextoNormal" Name="TextoNormal" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.FormatoEnum.Checkbox" Name="Checkbox" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.FormatoEnum.Radiobutton" Name="Radiobutton" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoDatoEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoDatoEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoDatoEnum.Int" Name="Int" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoDatoEnum.Boolean" Name="Boolean" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoDatoEnum.Float" Name="Float" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoDatoEnum.String" Name="String" Value="3" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoHerenciaPadre" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaPadre">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaPadre.Total" Name="Total" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaPadre.Parcial" Name="Parcial" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoHerenciaHijos" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaHijos">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaHijos.Solapada" Name="Solapada" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoHerenciaHijos.Disjunta" Name="Disjunta" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoEntradaSalidaEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoEntradaSalidaEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoEntradaSalidaEnum.Entrada" Name="Entrada" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoEntradaSalidaEnum.Salida" Name="Salida" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoEntradaSalidaEnum.EntradaySalida" Name="EntradaySalida" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoPrivatePublicProtected" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoPrivatePublicProtected">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoPrivatePublicProtected.Public" Name="Public" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoPrivatePublicProtected.Private" Name="Private" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.TipoPrivatePublicProtected.Protected" Name="Protected" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="CardinalidadesEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.CardinalidadesEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.CardinalidadesEnum.I" Name="I" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.CardinalidadesEnum.N" Name="N" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="AlineacionEnum" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AlineacionEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AlineacionEnum.center" Name="center" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AlineacionEnum.left" Name="left" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.AlineacionEnum.right" Name="right" Value="2" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="4e969f04-b326-4fef-b624-ca44fd0522bd" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaClase" Name="MetaforaClase" DisplayName="Metafora Clase" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Clase" FillColor="97, 232, 225" OutlineColor="DarkCyan" InitialWidth="3" InitialHeight="5" OutlineThickness="0.05" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDec" DisplayName="Nombre Dec" DefaultText="NombreDec" FontStyle="Bold" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="6178b476-4312-40df-bd7f-015158e6e234" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaAtributo" Name="MetaforaAtributo" DisplayName="Metafora Atributo" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Atributo" OutlineColor="Silver" InitialWidth="2.5" InitialHeight="0.25" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreTipoTxDec" DisplayName="Nombre Tipo Tx Dec" DefaultText="nombreTipoTxDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="27d49c0c-1aa9-4d93-89f1-46a14ff6d69d" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaOperacion" Name="MetaforaOperacion" DisplayName="Metafora Operacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Operacion" FillColor="242, 232, 99" OutlineColor="151, 142, 12" InitialWidth="2.5" InitialHeight="0.25" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreOpTxDec" DisplayName="Nombre Op Tx Dec" DefaultText="nombreOpTxDec" FontStyle="Italic" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="48a66d9f-78b9-4226-b5d6-0adfa6594102" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaClaseEnriquecida" Name="MetaforaClaseEnriquecida" DisplayName="Metafora Clase Enriquecida" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Clase Enriquecida" FillColor="120, 196, 49" OutlineColor="80, 131, 33" InitialWidth="3" InitialHeight="5" OutlineThickness="0.05" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreEnriq" DisplayName="Nombre Enriq" DefaultText="NombreEnriq" FontStyle="Bold" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f417e3bf-097d-488d-a54c-2067ecb1b275" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaEstiloOperacion" Name="MetaforaEstiloOperacion" DisplayName="Metafora Estilo Operacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Estilo Operacion" FillColor="221, 167, 194" OutlineColor="147, 57, 102" InitialHeight="0.5" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EstiloOpTx" DisplayName="Estilo Op Tx" DefaultText="EstiloOpTx" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8498a3cd-fa47-436e-a725-c88f1bafcff6" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaEstiloClase" Name="MetaforaEstiloClase" DisplayName="Metafora Estilo Clase" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Estilo Clase" FillColor="198, 108, 153" OutlineColor="147, 57, 102" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <BaseGeometryShape>
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </BaseGeometryShape>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EstiloClTx" DisplayName="Estilo Cl Tx" DefaultText="EstiloClTx" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9dbd833f-eaef-4041-88d5-4435b85f72c7" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaEstiloAtributo" Name="MetaforaEstiloAtributo" DisplayName="Metafora Estilo Atributo" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Estilo Atributo" FillColor="221, 167, 194" OutlineColor="147, 57, 102" InitialHeight="0.75" FillGradientMode="None" Geometry="Rectangle">
      <BaseGeometryShape>
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </BaseGeometryShape>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EstiloAtTx" DisplayName="Estilo At Tx" DefaultText="EstiloAtTx" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="6030541e-8333-4316-81a0-656b70097060" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaParametro" Name="MetaforaParametro" DisplayName="Metafora Parametro" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Parametro" OutlineColor="Silver" InitialWidth="2" InitialHeight="0.25" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreParametro" DisplayName="Nombre Parametro" DefaultText="NombreParametro" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="35d1207a-8e09-4475-a62e-70a7fe25e2f2" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaAsociacion" Name="MetaforaAsociacion" DisplayName="Metafora Asociacion" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Asociacion" Thickness="0.025">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NombreAsociacion" DisplayName="Nombre Asociacion" DefaultText="NombreAsociacion" FontStyle="Bold" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadInit" DisplayName="Cardinalidad Init" DefaultText="CardinalidadInit" FontStyle="Bold" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadFin" DisplayName="Cardinalidad Fin" DefaultText="CardinalidadFin" FontStyle="Bold" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="eaf061b3-9acf-4f59-957b-018125cb05d9" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaAgregacionFuerte" Name="MetaforaAgregacionFuerte" DisplayName="Metafora Agregacion Fuerte" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Agregacion Fuerte" Color="DarkRed" DashStyle="Dash" TargetEndStyle="FilledDiamond" Thickness="0.025" sourceEndWidth="0.2" sourceEndHeight="0.3" targetEndHeight="0.2">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NombreAgregacionFuerte" DisplayName="Nombre Agregacion Fuerte" DefaultText="NombreAgregacionFuerte" FontStyle="Bold" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadAgregacionFuerteInit" DisplayName="Cardinalidad Agregacion Fuerte Init" DefaultText="CardinalidadAgregacionFuerteInit" FontStyle="Bold" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadAgregacionFuerteFin" DisplayName="Cardinalidad Agregacion Fuerte Fin" DefaultText="CardinalidadAgregacionFuerteFin" FontStyle="Bold" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="cf444ed4-c950-49bc-ad43-9d5529a24eb1" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaAgregacionDebil" Name="MetaforaAgregacionDebil" DisplayName="Metafora Agregacion Debil" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Agregacion Debil" DashStyle="Dash" TargetEndStyle="EmptyDiamond" Thickness="0.025" sourceEndWidth="0.3" sourceEndHeight="0.3" targetEndHeight="0.3">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NombreAgregacionDebil" DisplayName="Nombre Agregacion Debil" DefaultText="NombreAgregacionDebil" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadAgregacionDebilFin" DisplayName="Cardinalidad Agregacion Debil Fin" DefaultText="CardinalidadAgregacionDebilFin" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadAgregacionDebilInit" DisplayName="Cardinalidad Agregacion Debil Init" DefaultText="CardinalidadAgregacionDebilInit" FontStyle="Bold" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="36d6b470-f30b-48b7-8e3a-63a40ef648cc" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MetaforaHerencia" Name="MetaforaHerencia" DisplayName="Metafora Herencia" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FixedTooltipText="Metafora Herencia" TargetEndStyle="HollowArrow" Thickness="0.025" sourceEndWidth="0.4" targetEndHeight="0.3">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Total/Parcia" DisplayName="Total/ Parcia" DefaultText="Total/Parcia" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Solapada/Disjunta" DisplayName="Solapada/ Disjunta" DefaultText="Solapada/Disjunta" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="MDFSJPGVSProyectoIPSSerializationBehavior" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizDiagramaClases" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizDiagramaClasesMoniker" ElementName="tapizDiagramaClases" MonikerTypeName="TapizDiagramaClasesMoniker">
        <DomainClassMoniker Name="TapizDiagramaClases" />
        <ElementData>
          <XmlPropertyData XmlName="solucionDiagramaClases">
            <DomainPropertyMoniker Name="TapizDiagramaClases/solucionDiagramaClases" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clases">
            <DomainRelationshipMoniker Name="TapizDiagramaClasesHasClases" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MDFSJPGVSProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mDFSJPGVSProyectoIPSDiagramMoniker" ElementName="mDFSJPGVSProyectoIPSDiagram" MonikerTypeName="MDFSJPGVSProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="MDFSJPGVSProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombreClase">
            <DomainPropertyMoniker Name="Clase/NombreClase" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operaciones">
            <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseAsociante">
            <DomainRelationshipMoniker Name="Asociacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseAgreganteFuerte">
            <DomainRelationshipMoniker Name="AgregacionFuerte" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseAgreganteDebil">
            <DomainRelationshipMoniker Name="AgregacionDebil" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clasePadre">
            <DomainRelationshipMoniker Name="Herencia" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombreCompleto" Representation="Ignore">
            <DomainPropertyMoniker Name="Clase/NombreCompleto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizDiagramaClasesHasClases" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizDiagramaClasesHasClasesMoniker" ElementName="tapizDiagramaClasesHasClases" MonikerTypeName="TapizDiagramaClasesHasClasesMoniker">
        <DomainRelationshipMoniker Name="TapizDiagramaClasesHasClases" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacioned">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloOperacioned" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombreCompletoE" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseEnriquecida/NombreCompletoE" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloOperacionMoniker" ElementName="estiloOperacion" MonikerTypeName="EstiloOperacionMoniker">
        <DomainClassMoniker Name="EstiloOperacion" />
        <ElementData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloOperacion/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloOperacion/ColorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="estiloOpCompleto" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloOperacion/EstiloOpCompleto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloOperacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloOperacionedMoniker" ElementName="claseEnriquecidaHasEstiloOperacioned" MonikerTypeName="ClaseEnriquecidaHasEstiloOperacionedMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloOperacioned" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseMoniker" ElementName="estiloClase" MonikerTypeName="EstiloClaseMoniker">
        <DomainClassMoniker Name="EstiloClase" />
        <ElementData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloClase/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloClase/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="estiloClCompleto" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloClase/EstiloClCompleto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloAtributoMoniker" ElementName="estiloAtributo" MonikerTypeName="EstiloAtributoMoniker">
        <DomainClassMoniker Name="EstiloAtributo" />
        <ElementData>
          <XmlPropertyData XmlName="formato">
            <DomainPropertyMoniker Name="EstiloAtributo/Formato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="estiloAtCompleto" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloAtributo/EstiloAtCompleto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/NameTipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoPrivatePublicProtected">
            <DomainPropertyMoniker Name="Atributo/TipoPrivatePublicProtected" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionMoniker" ElementName="operacion" MonikerTypeName="OperacionMoniker">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Operacion/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="conjuntoDatos">
            <DomainPropertyMoniker Name="Operacion/ConjuntoDatos" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametros">
            <DomainRelationshipMoniker Name="OperacionHasParametros" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="tipoPrivatePublicProtected">
            <DomainPropertyMoniker Name="Operacion/TipoPrivatePublicProtected" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Operacion/NameTipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Operacion/TipoDato" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionesMoniker" ElementName="claseHasOperaciones" MonikerTypeName="ClaseHasOperacionesMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseMoniker" ElementName="metaforaClase" MonikerTypeName="MetaforaClaseMoniker">
        <GeometryShapeMoniker Name="MetaforaClase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoMoniker" ElementName="metaforaAtributo" MonikerTypeName="MetaforaAtributoMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaOperacionMoniker" ElementName="metaforaOperacion" MonikerTypeName="MetaforaOperacionMoniker">
        <GeometryShapeMoniker Name="MetaforaOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseEnriquecidaMoniker" ElementName="metaforaClaseEnriquecida" MonikerTypeName="MetaforaClaseEnriquecidaMoniker">
        <GeometryShapeMoniker Name="MetaforaClaseEnriquecida" />
      </XmlClassData>
      <XmlClassData TypeName="Asociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="asociacionMoniker" ElementName="asociacion" MonikerTypeName="AsociacionMoniker">
        <DomainRelationshipMoniker Name="Asociacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Asociacion/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadFin">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadFin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadInit">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadInit" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAsociacionMoniker" ElementName="metaforaAsociacion" MonikerTypeName="MetaforaAsociacionMoniker">
        <ConnectorMoniker Name="MetaforaAsociacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAgregacionFuerte" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAgregacionFuerteMoniker" ElementName="metaforaAgregacionFuerte" MonikerTypeName="MetaforaAgregacionFuerteMoniker">
        <ConnectorMoniker Name="MetaforaAgregacionFuerte" />
      </XmlClassData>
      <XmlClassData TypeName="AgregacionFuerte" MonikerAttributeName="" SerializeId="true" MonikerElementName="agregacionFuerteMoniker" ElementName="agregacionFuerte" MonikerTypeName="AgregacionFuerteMoniker">
        <DomainRelationshipMoniker Name="AgregacionFuerte" />
      </XmlClassData>
      <XmlClassData TypeName="AgregacionDebil" MonikerAttributeName="" SerializeId="true" MonikerElementName="agregacionDebilMoniker" ElementName="agregacionDebil" MonikerTypeName="AgregacionDebilMoniker">
        <DomainRelationshipMoniker Name="AgregacionDebil" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAgregacionDebil" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAgregacionDebilMoniker" ElementName="metaforaAgregacionDebil" MonikerTypeName="MetaforaAgregacionDebilMoniker">
        <ConnectorMoniker Name="MetaforaAgregacionDebil" />
      </XmlClassData>
      <XmlClassData TypeName="Herencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="herenciaMoniker" ElementName="herencia" MonikerTypeName="HerenciaMoniker">
        <DomainRelationshipMoniker Name="Herencia" />
        <ElementData>
          <XmlPropertyData XmlName="tipoHerencia">
            <DomainPropertyMoniker Name="Herencia/TipoHerencia" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoHijos">
            <DomainPropertyMoniker Name="Herencia/TipoHijos" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaHerenciaMoniker" ElementName="metaforaHerencia" MonikerTypeName="MetaforaHerenciaMoniker">
        <ConnectorMoniker Name="MetaforaHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloOperacionMoniker" ElementName="metaforaEstiloOperacion" MonikerTypeName="MetaforaEstiloOperacionMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloClaseMoniker" ElementName="metaforaEstiloClase" MonikerTypeName="MetaforaEstiloClaseMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloAtributoMoniker" ElementName="metaforaEstiloAtributo" MonikerTypeName="MetaforaEstiloAtributoMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaParametroMoniker" ElementName="metaforaParametro" MonikerTypeName="MetaforaParametroMoniker">
        <GeometryShapeMoniker Name="MetaforaParametro" />
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="tipoEntradaSalida">
            <DomainPropertyMoniker Name="Parametro/TipoEntradaSalida" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatoParametro">
            <DomainPropertyMoniker Name="Parametro/TipoDatoParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreCompletoP" Representation="Ignore">
            <DomainPropertyMoniker Name="Parametro/NombreCompletoP" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionHasParametros" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionHasParametrosMoniker" ElementName="operacionHasParametros" MonikerTypeName="OperacionHasParametrosMoniker">
        <DomainRelationshipMoniker Name="OperacionHasParametros" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MDFSJPGVSProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="AsociacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Asociacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AgregacionFuerteBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AgregacionFuerte" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AgregacionDebilBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AgregacionDebil" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="HerenciaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Herencia" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="160692bd-3434-4cea-b1d8-3ca7cc763194" Description="Description for UPM_IPS.MDFSJPGVSProyectoIPS.MDFSJPGVSProyectoIPSDiagram" Name="MDFSJPGVSProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.MDFSJPGVSProyectoIPS" FillColor="224, 224, 224">
    <Class>
      <DomainClassMoniker Name="TapizDiagramaClases" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizDiagramaClasesHasClases.TapizDiagramaClases/!TapizDiagramaClases</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/NombreCompleto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaClase" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributo/nombreTipoTxDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributo" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Operacion" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaOperacion/nombreOpTxDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaOperacion" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ParentElementPath>
          <DomainPath>TapizDiagramaClasesHasClases.TapizDiagramaClases/!TapizDiagramaClases</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClaseEnriquecida/NombreEnriq" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/NombreCompletoE" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaClaseEnriquecida" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloOperacion" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEstiloOperacion/EstiloOpTx" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloOperacion/EstiloOpCompleto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloClase" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEstiloClase/EstiloClTx" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/EstiloClCompleto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEstiloClase" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloAtributo" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEstiloAtributo/EstiloAtTx" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributo/EstiloAtCompleto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEstiloAtributo" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Parametro" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaParametro/NombreParametro" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametro/NombreCompletoP" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaParametro" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaAsociacion" />
        <DomainRelationshipMoniker Name="Asociacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAsociacion/NombreAsociacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAsociacion/CardinalidadInit" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadInit" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAsociacion/CardinalidadFin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadFin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaAgregacionFuerte" />
        <DomainRelationshipMoniker Name="AgregacionFuerte" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionFuerte/CardinalidadAgregacionFuerteFin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadFin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionFuerte/CardinalidadAgregacionFuerteInit" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadInit" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionFuerte/NombreAgregacionFuerte" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaAgregacionDebil" />
        <DomainRelationshipMoniker Name="AgregacionDebil" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionDebil/CardinalidadAgregacionDebilFin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadFin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionDebil/CardinalidadAgregacionDebilInit" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadInit" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAgregacionDebil/NombreAgregacionDebil" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaHerencia" />
        <DomainRelationshipMoniker Name="Herencia" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaHerencia/Solapada/Disjunta" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/TipoHijos" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaHerencia/Total/Parcia" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/TipoHerencia" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="MDFSJPGVSProyectoIPS" EditorGuid="2536aa88-3345-49c3-8118-630f44d2c34e">
    <RootClass>
      <DomainClassMoniker Name="TapizDiagramaClases" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MDFSJPGVSProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Clase">
      <ElementTool Name="ClaseTool" ToolboxIcon="Resources\Clase.bmp" Caption="ClaseTool" Tooltip="Crea una Clase" HelpKeyword="ClaseTool">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="AtributoClaseTool" ToolboxIcon="Resources\Atributo.bmp" Caption="AtributoClaseTool" Tooltip="Crea un Atributo dentro de una clase" HelpKeyword="AtributoClaseTool">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="OperacionClaseTool" ToolboxIcon="Resources\Operacion.bmp" Caption="OperacionClaseTool" Tooltip="Crea una operacion dentro de una clase" HelpKeyword="OperacionClaseTool">
        <DomainClassMoniker Name="Operacion" />
      </ElementTool>
      <ElementTool Name="ParametroOperacionTool" ToolboxIcon="Resources\Parametro.bmp" Caption="ParametroOperacionTool" Tooltip="Parametro Operacion Tool" HelpKeyword="ParametroOperacionTool">
        <DomainClassMoniker Name="Parametro" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones">
      <ConnectionTool Name="HerenciaTool" ToolboxIcon="Resources\Herencia.bmp" Caption="HerenciaTool" Tooltip="Crea una herencia entre clases" HelpKeyword="HerenciaTool">
        <ConnectionBuilderMoniker Name="MDFSJPGVSProyectoIPS/HerenciaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AsociacionTool" ToolboxIcon="Resources\Asociacion.bmp" Caption="AsociacionTool" Tooltip="Crea una realcion de asociacion entre clases" HelpKeyword="AsociacionTool">
        <ConnectionBuilderMoniker Name="MDFSJPGVSProyectoIPS/AsociacionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AgregacionDebil" ToolboxIcon="Resources\AgregacionDebil2.bmp" Caption="AgregacionDebil" Tooltip="Crea una asociacion debil entre clases" HelpKeyword="AgregacionDebil">
        <ConnectionBuilderMoniker Name="MDFSJPGVSProyectoIPS/AgregacionDebilBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AgregacionFuerteTool" ToolboxIcon="Resources\AgregacionFuerte.bmp" Caption="AgregacionFuerteTool" Tooltip="Crea una agregacion fuerte entre clases" HelpKeyword="AgregacionFuerteTool">
        <ConnectionBuilderMoniker Name="MDFSJPGVSProyectoIPS/AgregacionFuerteBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="ClaseEnriquecida">
      <ElementTool Name="ClaseEnriquecidaTool" ToolboxIcon="Resources\ClaseEnriquecida.bmp" Caption="ClaseEnriquecidaTool" Tooltip="Crea una clase enriquecida" HelpKeyword="ClaseEnriquecidaTool">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
      <ElementTool Name="EstiloOperacionTool" ToolboxIcon="Resources\EstiloOperacion.bmp" Caption="EstiloOperacionTool" Tooltip="Crea un estilo de operacion dentro de una clase enriquecida" HelpKeyword="EstiloOperacionTool">
        <DomainClassMoniker Name="EstiloOperacion" />
      </ElementTool>
      <ElementTool Name="EstiloClaseTool" ToolboxIcon="Resources\EstiloClase.bmp" Caption="EstiloClaseTool" Tooltip="Crea un estilo de clase dentro de una clase enriquecida" HelpKeyword="EstiloClaseTool">
        <DomainClassMoniker Name="EstiloClase" />
      </ElementTool>
      <ElementTool Name="EstiloAtributoTool" ToolboxIcon="Resources\EstiloAtributo.bmp" Caption="EstiloAtributoTool" Tooltip="Crea un estilo de atributo dentro de una clase enriquecida" HelpKeyword="EstiloAtributoTool">
        <DomainClassMoniker Name="EstiloAtributo" />
      </ElementTool>
      <ElementTool Name="AtributoClaseEnriquecidaTool" ToolboxIcon="Resources\Atributo.bmp" Caption="AtributoClaseEnriquecidaTool" Tooltip="Crea un Atributo dentro de una clase" HelpKeyword="AtributoClaseEnriquecidaTool">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="OperacionClaseEnriquecidaTool" ToolboxIcon="Resources\Operacion.bmp" Caption="OperacionClaseEnriquecidaTool" Tooltip="Crea una operacion dentro de una clase" HelpKeyword="OperacionClaseEnriquecidaTool">
        <DomainClassMoniker Name="Operacion" />
      </ElementTool>
      <ElementTool Name="ParametroOperacionCETool" ToolboxIcon="Resources\Parametro.bmp" Caption="ParametroOperacionCETool" Tooltip="Parametro Operacion CETool" HelpKeyword="ParametroOperacionCETool">
        <DomainClassMoniker Name="Parametro" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MDFSJPGVSProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="f8661d83-2704-4056-a1a5-3f5a49d4b85c" Title="MDFSJPGVSProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="MDFSJPGVSProyectoIPS/MDFSJPGVSProyectoIPSExplorer" />
  </Explorer>
</Dsl>