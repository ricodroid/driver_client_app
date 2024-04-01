public extension __Skie.file__shared____SkieSuspendWrappersKt {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  static func hasNext<E : Swift.AnyObject>(_ dispatchReceiver: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieColdFlowIterator<E>) async throws -> KotlinBoolean {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__0__hasNext(dispatchReceiver:suspendHandler:)(dispatchReceiver as! __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieColdFlowIterator<Swift.AnyObject>, $0)
    }
  }

}
