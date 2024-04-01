package com.petros.efthymiou.driverclientapp.articles.di

import com.petros.efthymiou.driverclientapp.articles.data.ArticlesDataSource
import com.petros.efthymiou.driverclientapp.articles.data.ArticlesRepository
import com.petros.efthymiou.driverclientapp.articles.data.ArticlesService
import com.petros.efthymiou.driverclientapp.articles.application.ArticlesUseCase
import com.petros.efthymiou.driverclientapp.articles.presentation.ArticlesViewModel
import org.koin.dsl.module

val articlesModule = module {

    single<ArticlesService> { ArticlesService(get()) }
    single<ArticlesUseCase> { ArticlesUseCase(get()) }
    single<ArticlesViewModel> { ArticlesViewModel(get()) }
    single<ArticlesDataSource> { ArticlesDataSource(get()) }
    single<ArticlesRepository> { ArticlesRepository(get(), get()) }
}