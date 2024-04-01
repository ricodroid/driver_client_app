public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeFully(
    memory: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_bits_Memory,
    startIndex: Swift.Int32,
    endIndex: Swift.Int32
  ) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__45__writeFully(dispatchReceiver:memory:startIndex:endIndex:suspendHandler:)(self, memory, startIndex, endIndex, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeFully(src: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_core_Buffer) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__46__writeFully(dispatchReceiver:src:suspendHandler:)(self, src, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeFully(
    src: __Skie.class__stdlib__kotlin_ByteArray,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__47__writeFully(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeFully(
    src: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__48__writeFully(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteWriteChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func writeFully(
    src: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int64,
    length: Swift.Int64
  ) async throws {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__49__writeFully(dispatchReceiver:src:offset:length:suspendHandler:)(self, src, offset, length, $0)
    }
  }

}
