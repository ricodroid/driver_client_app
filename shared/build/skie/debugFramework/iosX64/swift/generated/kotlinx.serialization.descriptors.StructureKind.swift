public extension __SwiftGen.Kotlinx_serialization_coreStructureKind {

  @frozen
  enum Enum {

    case cLASS(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_CLASS)
    case lIST(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_LIST)
    case mAP(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_MAP)
    case oBJECT(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_OBJECT)

  }

}

public func onEnum<SEALED : __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind>(of sealed: SEALED) -> __SwiftGen.Kotlinx_serialization_coreStructureKind.Enum {
  if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_CLASS {
    return __SwiftGen.Kotlinx_serialization_coreStructureKind.Enum.cLASS(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_LIST {
    return __SwiftGen.Kotlinx_serialization_coreStructureKind.Enum.lIST(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_MAP {
    return __SwiftGen.Kotlinx_serialization_coreStructureKind.Enum.mAP(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_StructureKind_OBJECT {
    return __SwiftGen.Kotlinx_serialization_coreStructureKind.Enum.oBJECT(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Kotlinx_serialization_coreStructureKind is sealed.")
  }
}
