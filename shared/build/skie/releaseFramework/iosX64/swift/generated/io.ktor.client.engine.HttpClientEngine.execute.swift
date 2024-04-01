public extension __Skie.class__io_ktor_ktor_client_core__io_ktor_client_engine_HttpClientEngine {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func execute(data: __Skie.class__io_ktor_ktor_client_core__io_ktor_client_request_HttpRequestData) async throws -> __Skie.class__io_ktor_ktor_client_core__io_ktor_client_request_HttpResponseData {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__10__execute(dispatchReceiver:data:suspendHandler:)(self, data, $0)
    }
  }

}
