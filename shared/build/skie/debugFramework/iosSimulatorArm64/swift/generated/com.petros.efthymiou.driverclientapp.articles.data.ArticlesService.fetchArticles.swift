public extension __Skie.class__DriverClientApp_shared__com_petros_efthymiou_driverclientapp_articles_data_ArticlesService {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func fetchArticles() async throws -> [__Skie.class__DriverClientApp_shared__com_petros_efthymiou_driverclientapp_articles_data_ArticleRaw] {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__5__fetchArticles(dispatchReceiver:suspendHandler:)(self, $0)
    }
  }

}
