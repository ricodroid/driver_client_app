public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func peekTo(
    destination: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_bits_Memory,
    destinationOffset: Swift.Int64,
    offset: Swift.Int64,
    min: Swift.Int64,
    max: Swift.Int64
  ) async throws -> KotlinLong {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__16__peekTo(dispatchReceiver:destination:destinationOffset:offset:min:max:suspendHandler:)(self, destination, destinationOffset, offset, min, max, $0)
    }
  }

}
