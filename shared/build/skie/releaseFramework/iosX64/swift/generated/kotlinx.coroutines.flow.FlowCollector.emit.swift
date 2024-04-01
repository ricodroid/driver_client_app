public extension __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_flow_FlowCollector {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func emit(value: Any?) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__2__emit(dispatchReceiver:value:suspendHandler:)(self, value, $0)
    }
  }

}
