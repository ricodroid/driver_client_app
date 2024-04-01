public extension __Skie.class__app_cash_sqldelight_runtime__app_cash_sqldelight_db_QueryResult {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func `await`() async throws -> Any? {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__12__await(dispatchReceiver:suspendHandler:)(self, $0)
    }
  }

}
