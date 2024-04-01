package com.petros.efthymiou.driverclientapp.articles.data

import com.petros.efthymiou.driverclientapp.articles.data.ArticleRaw
import com.petros.efthymiou.driverclientapp.articles.data.ArticlesResponse
import io.ktor.client.HttpClient
import io.ktor.client.call.body
import io.ktor.client.request.get

class ArticlesService(private val httpClient: HttpClient) {

    private val country = "us"
    private val category = "business"
    private val apiKey = "1a16b32d03b845198c49b8f54096fb2b"

    suspend fun fetchArticles(): List<ArticleRaw> {
        val response: ArticlesResponse = httpClient.get("https://newsapi.org/v2/top-headlines?country=$country&category=$category&apiKey=$apiKey").body()
        return response.articles
    }
}