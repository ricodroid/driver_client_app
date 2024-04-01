public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readAvailable(dst: __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_core_internal_ChunkBuffer) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__17__readAvailable(dispatchReceiver:dst:suspendHandler:)(self, dst, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readAvailable(
    dst: __Skie.class__stdlib__kotlin_ByteArray,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__18__readAvailable(dispatchReceiver:dst:offset:length:suspendHandler:)(self, dst, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readAvailable(
    dst: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int32,
    length: Swift.Int32
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__19__readAvailable(dispatchReceiver:dst:offset:length:suspendHandler:)(self, dst, offset, length, $0)
    }
  }

}

public extension __Skie.class__io_ktor_ktor_io__io_ktor_utils_io_ByteReadChannel {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func readAvailable(
    dst: Swift.UnsafeMutableRawPointer,
    offset: Swift.Int64,
    length: Swift.Int64
  ) async throws -> KotlinInt {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__20__readAvailable(dispatchReceiver:dst:offset:length:suspendHandler:)(self, dst, offset, length, $0)
    }
  }

}
