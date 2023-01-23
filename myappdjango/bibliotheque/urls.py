from django.urls import include, path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('livres/<int:livre_id>/', views.livres, name='livre'),
    path('auteurs/<str:nom>/', views.auteurs, name='auteur'),
    path('auteurs/', views.auteurs, name='auteurs'),
    path('genres/<str:nom>/', views.genres, name='genre'),
    path('genres/', views.genres, name='genres'),
    path('search/livres/<str:term>/', views.search_livres, name='search_livres'),
]