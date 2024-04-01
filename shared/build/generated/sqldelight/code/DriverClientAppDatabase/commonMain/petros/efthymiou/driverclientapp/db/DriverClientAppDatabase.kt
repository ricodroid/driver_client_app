package petros.efthymiou.driverclientapp.db

import app.cash.sqldelight.Transacter
import app.cash.sqldelight.db.QueryResult
import app.cash.sqldelight.db.SqlDriver
import app.cash.sqldelight.db.SqlSchema
import kotlin.Unit
import petros.efthymiou.driverclientapp.db.shared.newInstance
import petros.efthymiou.driverclientapp.db.shared.schema

public interface DriverClientAppDatabase : Transacter {
  public val driverClientAppDatabaseQueries: DriverClientAppDatabaseQueries

  public companion object {
    public val Schema: SqlSchema<QueryResult.Value<Unit>>
      get() = DriverClientAppDatabase::class.schema

    public operator fun invoke(driver: SqlDriver): DriverClientAppDatabase =
        DriverClientAppDatabase::class.newInstance(driver)
  }
}
