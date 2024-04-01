public extension __SwiftGen.Kotlinx_coroutines_coreSelectClause {

  @frozen
  enum Enum {

    case selectClause0(__Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause0)
    case selectClause1(__Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause1)
    case selectClause2(__Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause2)

  }

}

public func onEnum<SEALED : __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause>(of sealed: SEALED) -> __SwiftGen.Kotlinx_coroutines_coreSelectClause.Enum {
  if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause0 {
    return __SwiftGen.Kotlinx_coroutines_coreSelectClause.Enum.selectClause0(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause1 {
    return __SwiftGen.Kotlinx_coroutines_coreSelectClause.Enum.selectClause1(sealed)
  } else if let sealed = sealed as? __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_selects_SelectClause2 {
    return __SwiftGen.Kotlinx_coroutines_coreSelectClause.Enum.selectClause2(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local protocol: Kotlinx_coroutines_coreSelectClause is sealed.")
  }
}
