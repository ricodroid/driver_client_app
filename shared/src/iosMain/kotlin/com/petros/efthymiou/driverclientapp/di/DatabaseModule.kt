package com.petros.efthymiou.driverclientapp.di

import app.cash.sqldelight.db.SqlDriver
import com.petros.efthymiou.driverclientapp.db.DatabaseDriverFactory
import org.koin.dsl.module
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase

val databaseModule = module {
    single<SqlDriver> { DatabaseDriverFactory().createDriver() }

    single<DriverClientAppDatabase> { DriverClientAppDatabase(get()) }
}