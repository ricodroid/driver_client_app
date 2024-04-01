public extension __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ProtocolUpgrade {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func upgrade(
    input: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel,
    output: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel,
    engineContext: __Skie.class__stdlib__kotlin_coroutines_CoroutineContext,
    userContext: __Skie.class__stdlib__kotlin_coroutines_CoroutineContext
  ) async throws -> __Skie.class__org_jetbrains_kotlinx_kotlinx_coroutines_core__kotlinx_coroutines_Job {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__8__upgrade(dispatchReceiver:input:output:engineContext:userContext:suspendHandler:)(self, input, output, engineContext, userContext, $0)
    }
  }

}
