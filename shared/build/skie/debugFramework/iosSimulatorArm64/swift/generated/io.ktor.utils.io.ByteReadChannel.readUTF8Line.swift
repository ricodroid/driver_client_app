public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readUTF8Line(limit: Swift.Int32) async throws -> Swift.String? {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__35__readUTF8Line(dispatchReceiver:limit:suspendHandler:)(self, limit, $0)
    }
  }

}
