package petros.efthymiou.driverclientapp.db

import app.cash.sqldelight.Query
import app.cash.sqldelight.TransacterImpl
import app.cash.sqldelight.db.SqlDriver
import kotlin.Any
import kotlin.String

public class DriverClientAppDatabaseQueries(
  driver: SqlDriver,
) : TransacterImpl(driver) {
  public fun <T : Any> selectAllArticles(mapper: (
    title: String,
    desc: String?,
    date: String,
    imageUrl: String?,
  ) -> T): Query<T> = Query(-836_276_376, arrayOf("Article"), driver, "DriverClientAppDatabase.sq",
      "selectAllArticles", """
  |SELECT Article.*
  |FROM Article
  """.trimMargin()) { cursor ->
    mapper(
      cursor.getString(0)!!,
      cursor.getString(1),
      cursor.getString(2)!!,
      cursor.getString(3)
    )
  }

  public fun selectAllArticles(): Query<Article> = selectAllArticles { title, desc, date,
      imageUrl ->
    Article(
      title,
      desc,
      date,
      imageUrl
    )
  }

  public fun insertArticle(
    title: String,
    desc: String?,
    date: String,
    imageUrl: String?,
  ) {
    driver.execute(1_448_310_275, """
        |INSERT INTO Article(title, desc, date, imageUrl)
        |VALUES(?, ?, ?, ?)
        """.trimMargin(), 4) {
          bindString(0, title)
          bindString(1, desc)
          bindString(2, date)
          bindString(3, imageUrl)
        }
    notifyQueries(1_448_310_275) { emit ->
      emit("Article")
    }
  }

  public fun removeAllArticles() {
    driver.execute(-363_616_544, """DELETE FROM Article""", 0)
    notifyQueries(-363_616_544) { emit ->
      emit("Article")
    }
  }
}
