package com.petros.efthymiou.driverclientapp.articles.presentation

import com.petros.efthymiou.driverclientapp.BaseViewModel
import com.petros.efthymiou.driverclientapp.articles.application.Article
import com.petros.efthymiou.driverclientapp.articles.application.ArticlesUseCase
import com.petros.efthymiou.driverclientapp.articles.presentation.ArticlesState
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.launch

class ArticlesViewModel(
    private val useCase: ArticlesUseCase
): BaseViewModel() {

    private val _articlesState: MutableStateFlow<ArticlesState> = MutableStateFlow(ArticlesState(loading = true))

    val articlesState: StateFlow<ArticlesState> get() = _articlesState

    init {
        getArticles()
    }

    fun getArticles(forceFetch: Boolean = false) {
        scope.launch {
            _articlesState.emit(ArticlesState(loading = true, articles = _articlesState.value.articles))

            delay(1000)

            val fetchedArticles = useCase.getArticles(forceFetch)

            _articlesState.emit(ArticlesState(articles = fetchedArticles))
        }
    }
}