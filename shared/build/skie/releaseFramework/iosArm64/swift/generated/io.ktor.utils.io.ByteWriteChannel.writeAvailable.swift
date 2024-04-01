public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeAvailable(src: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_core_internal_ChunkBuffer) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__38__writeAvailable(dispatchReceiver:src:suspendHandler:)(self, src, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeAvailable(
    src: __Skie.class__stdlib__kotlin_ByteArray,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__39__writeAvailable(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeAvailable(
    src: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__40__writeAvailable(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeAvailable(
    src: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int64,
    length: Swift.Int64
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__41__writeAvailable(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}
