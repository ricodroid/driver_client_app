package com.petros.efthymiou.driverclientapp.di

import com.petros.efthymiou.driverclientapp.articles.di.articlesModule

val sharedKoinModules = listOf(
    articlesModule,
    networkModule
)