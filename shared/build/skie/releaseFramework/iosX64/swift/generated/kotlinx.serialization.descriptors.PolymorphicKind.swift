public extension __SwiftGen.Kotlinx_serialization_corePolymorphicKind {

  @frozen
  enum Enum {

    case oPEN(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind_OPEN)
    case sEALED(__Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind_SEALED)

  }

}

public func onEnum<SEALED : __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind>(of sealed: SEALED) -> __SwiftGen.Kotlinx_serialization_corePolymorphicKind.Enum {
  if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind_OPEN {
    return __SwiftGen.Kotlinx_serialization_corePolymorphicKind.Enum.oPEN(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_serialization_core__kotlinx_serialization_descriptors_PolymorphicKind_SEALED {
    return __SwiftGen.Kotlinx_serialization_corePolymorphicKind.Enum.sEALED(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Kotlinx_serialization_corePolymorphicKind is sealed.")
  }
}
