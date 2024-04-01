package com.petros.efthymiou.driverclientapp.android.di

import app.cash.sqldelight.db.SqlDriver
import com.petros.efthymiou.driverclientapp.db.DatabaseDriverFactory
import org.koin.android.ext.koin.androidContext
import org.koin.dsl.module
import petros.efthymiou.driverclientapp.db.DriverClientAppDatabase

val databaseModule = module {
    single<SqlDriver> { DatabaseDriverFactory(androidContext()).createDriver() }

    single<DriverClientAppDatabase> { DriverClientAppDatabase(get()) }
}