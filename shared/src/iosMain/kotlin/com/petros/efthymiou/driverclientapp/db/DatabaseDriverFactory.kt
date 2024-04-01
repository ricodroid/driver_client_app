package com.petros.efthymiou.driverclientapp.db

import app.cash.sqldelight.db.SqlDriver
import app.cash.sqldelight.driver.native.NativeSqliteDriver
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase

actual class DatabaseDriverFactory() {
    actual fun createDriver(): SqlDriver =
        NativeSqliteDriver(
            schema = DriverClientAppDatabase.Schema,
            name = "DriverClientApp.db"
        )
}