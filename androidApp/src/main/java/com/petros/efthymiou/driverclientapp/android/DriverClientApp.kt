package com.petros.efthymiou.driverclientapp.android

import android.app.Application
import com.petros.efthymiou.driverclientapp.android.di.databaseModule
import com.petros.efthymiou.driverclientapp.android.di.viewModelsModule
import com.petros.efthymiou.driverclientapp.di.sharedKoinModules
import org.koin.android.ext.koin.androidContext
import org.koin.core.context.startKoin

// 最初にインスタンス化するクラス
class DriverClientApp: Application() {

    override fun onCreate() {
        super.onCreate()
        initKoin()
    }

    /**
     * AndroidでKoinを初期化する
     */
    private fun initKoin() {
        val modules = sharedKoinModules + viewModelsModule + databaseModule

        startKoin {
            androidContext(this@DriverClientApp)
            modules(modules)
        }
    }
}