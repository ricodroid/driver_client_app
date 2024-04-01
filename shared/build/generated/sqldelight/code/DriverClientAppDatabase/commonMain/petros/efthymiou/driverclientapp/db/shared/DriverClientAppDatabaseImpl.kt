package petros.efthymiou.driverclientapp.db.shared

import app.cash.sqldelight.TransacterImpl
import app.cash.sqldelight.db.AfterVersion
import app.cash.sqldelight.db.QueryResult
import app.cash.sqldelight.db.SqlDriver
import app.cash.sqldelight.db.SqlSchema
import kotlin.Long
import kotlin.Unit
import kotlin.reflect.KClass
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabaseQueries

internal val KClass<DriverClientAppDatabase>.schema: SqlSchema<QueryResult.Value<Unit>>
  get() = DriverClientAppDatabaseImpl.Schema

internal fun KClass<DriverClientAppDatabase>.newInstance(driver: SqlDriver): DriverClientAppDatabase
    = DriverClientAppDatabaseImpl(driver)

private class DriverClientAppDatabaseImpl(
  driver: SqlDriver,
) : TransacterImpl(driver), DriverClientAppDatabase {
  override val driverClientAppDatabaseQueries: DriverClientAppDatabaseQueries =
      DriverClientAppDatabaseQueries(driver)

  public object Schema : SqlSchema<QueryResult.Value<Unit>> {
    override val version: Long
      get() = 1

    override fun create(driver: SqlDriver): QueryResult.Value<Unit> {
      driver.execute(null, """
          |CREATE TABLE Article (
          |    title TEXT NOT NULL,
          |    desc TEXT,
          |    date TEXT NOT NULL,
          |    imageUrl TEXT
          |)
          """.trimMargin(), 0)
      return QueryResult.Unit
    }

    override fun migrate(
      driver: SqlDriver,
      oldVersion: Long,
      newVersion: Long,
      vararg callbacks: AfterVersion,
    ): QueryResult.Value<Unit> = QueryResult.Unit
  }
}
