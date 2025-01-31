package com.petros.efthymiou.driverclientapp.articles.presentation

import com.petros.efthymiou.driverclientapp.articles.application.Article

data class ArticlesState (
    val articles: List<Article> = listOf(),
    val loading: Boolean = false,
    val error: String? = null
)
