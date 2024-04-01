public extension __SwiftGen.Skie_SuspendResult {

  @frozen
  enum Enum {

    case canceled(__Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Canceled)
    case error(__Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Error)
    case success(__Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Success)

  }

}

public func onEnum<SEALED : __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult>(of sealed: SEALED) -> __SwiftGen.Skie_SuspendResult.Enum {
  if let sealed = sealed as? __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Canceled {
    return __SwiftGen.Skie_SuspendResult.Enum.canceled(sealed)
  } else if let sealed = sealed as? __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Error {
    return __SwiftGen.Skie_SuspendResult.Enum.error(sealed)
  } else if let sealed = sealed as? __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_suspend_Skie_SuspendResult_Success {
    return __SwiftGen.Skie_SuspendResult.Enum.success(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Skie_SuspendResult is sealed.")
  }
}
