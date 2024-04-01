package com.petros.efthymiou.driverclientapp.android.di

import com.petros.efthymiou.driverclientapp.articles.presentation.ArticlesViewModel
import org.koin.androidx.viewmodel.dsl.viewModel
import org.koin.dsl.module


val viewModelsModule = module {

    viewModel { ArticlesViewModel(get()) }
}