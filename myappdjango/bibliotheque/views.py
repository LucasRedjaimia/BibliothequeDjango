from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from django.template import loader
from .models import Livre
from .models import Auteur
from .models import Genre

def index(request):
    livre_list = Livre.objects.all()
    genre_list = Genre.objects.all()
    template = loader.get_template('bibliotheque/index.html')
    context = {
        'livre_list': livre_list,
        'genre_list': genre_list,
    }
    return HttpResponse(template.render(context, request))
    
def livres(request, livre_id):
    livre = Livre.objects.get(pk=livre_id)
    auteur = Auteur.objects.get(pk=livre.auteur.nom)
    template = loader.get_template('bibliotheque/livre.html')
    context = {
        'livre': livre,
        'auteur': auteur
    }
    return HttpResponse(template.render(context, request))

def auteurs(request, nom = None):
    if nom != None:
        auteur = Auteur.objects.get(pk=nom)
        template = loader.get_template('bibliotheque/auteur.html')
        context = {
            'auteur': auteur,
        }
    else:
        auteurs_list = Auteur.objects.all()
        template = loader.get_template('bibliotheque/auteurs.html')
        context = {
            'auteurs_list': auteurs_list,
        }
    return HttpResponse(template.render(context, request))

def genres(request, nom = None):
    if nom != None:
        genre = Genre.objects.get(pk=nom)
        template = loader.get_template('bibliotheque/genre.html')
        context = {
            'genre': genre,
        }
    else:
        genres_list = Genre.objects.all()
        template = loader.get_template('bibliotheque/genres.html')
        context = {
            'genres_list': genres_list,
        }
    return HttpResponse(template.render(context, request))

def search_livres(request, term=''):
    livres = Livre.objects.filter(nom__icontains=term)
    livres_list = []
    for livre in livres:
        livres_list.append({'id': livre.id, 'nom': livre.nom})
    return JsonResponse({'results': livres_list})