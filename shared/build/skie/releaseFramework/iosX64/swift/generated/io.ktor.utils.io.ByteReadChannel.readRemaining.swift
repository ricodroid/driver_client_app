public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readRemaining(limit: Swift.Int64) async throws -> __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_core_ByteReadPacket {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__32__readRemaining(dispatchReceiver:limit:suspendHandler:)(self, limit, $0)
    }
  }

}
