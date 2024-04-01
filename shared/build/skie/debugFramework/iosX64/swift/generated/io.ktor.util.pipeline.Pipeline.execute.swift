public extension __Skie.file__shared____SkieSuspendWrappersKt {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  static func execute<TSubject : Swift.AnyObject, TContext : Swift.AnyObject>(
    _ dispatchReceiver: __Skie.class__io_ktor_ktor_utils__io_ktor_util_pipeline_Pipeline<TSubject, TContext>,
    context: TContext,
    subject: TSubject
  ) async throws -> TSubject {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__11__execute(dispatchReceiver:context:subject:suspendHandler:)(dispatchReceiver as! __Skie.class__io_ktor_ktor_utils__io_ktor_util_pipeline_Pipeline<Swift.AnyObject, Swift.AnyObject>, context as! Any, subject as! Any, $0)
    }
  }

}
