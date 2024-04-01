public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readUTF8LineTo(out: __Skie.class__stdlib__kotlin_text_Appendable, limit: Swift.Int32) async throws -> KotlinBoolean {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__36__readUTF8LineTo(dispatchReceiver:out:limit:suspendHandler:)(self, out, limit, $0)
    }
  }

}
