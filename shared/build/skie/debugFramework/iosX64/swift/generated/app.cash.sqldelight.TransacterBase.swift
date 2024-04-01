public extension __SwiftGen.RuntimeTransacterBase {

  @frozen
  enum Enum {

    case suspendingTransacter(__Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_SuspendingTransacter)
    case transacter(__Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_Transacter)

  }

}

public func onEnum<SEALED : __Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_TransacterBase>(of sealed: SEALED) -> __SwiftGen.RuntimeTransacterBase.Enum {
  if let sealed = sealed as? __Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_SuspendingTransacter {
    return __SwiftGen.RuntimeTransacterBase.Enum.suspendingTransacter(sealed)
  } else if let sealed = sealed as? __Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_Transacter {
    return __SwiftGen.RuntimeTransacterBase.Enum.transacter(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local protocol: RuntimeTransacterBase is sealed.")
  }
}
