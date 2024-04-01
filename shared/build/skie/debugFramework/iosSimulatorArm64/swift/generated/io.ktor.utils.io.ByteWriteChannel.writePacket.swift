public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writePacket(packet: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_core_ByteReadPacket) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__52__writePacket(dispatchReceiver:packet:suspendHandler:)(self, packet, $0)
    }
  }

}
