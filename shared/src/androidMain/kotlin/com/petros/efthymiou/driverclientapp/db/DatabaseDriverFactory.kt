package com.petros.efthymiou.driverclientapp.db

import android.content.Context
import app.cash.sqldelight.db.SqlDriver
import app.cash.sqldelight.driver.android.AndroidSqliteDriver
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase

actual class DatabaseDriverFactory(private val context: Context) {
    actual fun createDriver(): SqlDriver =
        AndroidSqliteDriver(
            schema = DriverClientAppDatabase.Schema,
            context = context,
            name = "Driver.Client.App.db"
        )
}