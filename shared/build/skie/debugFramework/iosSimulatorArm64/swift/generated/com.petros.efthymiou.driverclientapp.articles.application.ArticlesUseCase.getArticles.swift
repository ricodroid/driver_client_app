public extension __Skie.class__DriverClientApp_shared__com_petros_efthymiou_driverclientapp_articles_application_ArticlesUseCase {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func getArticles(forceFetch: Swift.Bool) async throws -> [__Skie.class__DriverClientApp_shared__com_petros_efthymiou_driverclientapp_articles_application_Article] {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__3__getArticles(dispatchReceiver:forceFetch:suspendHandler:)(self, forceFetch, $0)
    }
  }

}
