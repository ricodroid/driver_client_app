public extension __SwiftGen.Kotlinx_serialization_corePrimitiveKind {

  @frozen
  enum Enum {

    case bOOLEAN(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_BOOLEAN)
    case bYTE(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_BYTE)
    case cHAR(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_CHAR)
    case dOUBLE(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_DOUBLE)
    case fLOAT(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_FLOAT)
    case iNT(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_INT)
    case lONG(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_LONG)
    case sHORT(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_SHORT)
    case sTRING(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_STRING)

  }

}

public func onEnum<SEALED : __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind>(of sealed: SEALED) -> __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum {
  if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_BOOLEAN {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.bOOLEAN(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_BYTE {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.bYTE(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_CHAR {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.cHAR(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_DOUBLE {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.dOUBLE(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_FLOAT {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.fLOAT(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_INT {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.iNT(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_LONG {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.lONG(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_SHORT {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.sHORT(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PrimitiveKind_STRING {
    return __SwiftGen.Kotlinx_serialization_corePrimitiveKind.Enum.sTRING(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Kotlinx_serialization_corePrimitiveKind is sealed.")
  }
}
