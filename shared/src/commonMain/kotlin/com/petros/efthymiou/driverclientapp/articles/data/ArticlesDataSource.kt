package com.petros.efthymiou.driverclientapp.articles.data

import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase

class ArticlesDataSource(private val database: DriverClientAppDatabase) {

    // 記事を取得
    fun getAllArticles(): List<ArticleRaw> =
        database.driverClientAppDatabaseQueries.selectAllArticles(::mapToArticleRaw).executeAsList()

    fun insertArticles(articles: List<ArticleRaw>) {
        database.driverClientAppDatabaseQueries.transaction {
            articles.forEach {articleRaw ->
                insertArticle(articleRaw)
            }
        }
    }

    // データベースから全ての記事を削除する
    fun clearArticles() =
        database.driverClientAppDatabaseQueries.removeAllArticles()

    // データベースの一つの記事を登録する
    private fun insertArticle(articleRaw: ArticleRaw) {
        database.driverClientAppDatabaseQueries.insertArticle(
            articleRaw.title,
            articleRaw.desc,
            articleRaw.date,
            articleRaw.imageUrl
        )
    }

    private fun mapToArticleRaw(
        title: String,
        desc: String?,
        date: String,
        url: String?
    ) : ArticleRaw =
        ArticleRaw(
            title,
            desc,
            date,
            url
        )
}