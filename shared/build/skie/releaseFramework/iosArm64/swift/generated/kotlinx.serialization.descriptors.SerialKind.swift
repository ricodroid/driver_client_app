public extension __SwiftGen.Kotlinx_serialization_coreSerialKind {

  @frozen
  enum Enum {

    case polymorphicKind(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind)
    case primitiveKind(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind)
    case cONTEXTUAL(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_SerialKind_CONTEXTUAL)
    case eNUM(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_SerialKind_ENUM)
    case structureKind(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind)

  }

}

public func onEnum<SEALED : __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_SerialKind>(of sealed: SEALED) -> __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum {
  if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind {
    return __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum.polymorphicKind(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind {
    return __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum.primitiveKind(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_SerialKind_CONTEXTUAL {
    return __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum.cONTEXTUAL(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_SerialKind_ENUM {
    return __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum.eNUM(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind {
    return __SwiftGen.Kotlinx_serialization_coreSerialKind.Enum.structureKind(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Kotlinx_serialization_coreSerialKind is sealed.")
  }
}
