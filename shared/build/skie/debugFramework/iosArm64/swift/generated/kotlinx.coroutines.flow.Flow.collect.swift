public extension __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_flow_Flow {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func collect(collector: __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_flow_FlowCollector) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__1__collect(dispatchReceiver:collector:suspendHandler:)(self, collector, $0)
    }
  }

}
