from django.contrib import admin

from .models import Livre
from .models import Auteur
from .models import Genre

class LivreAdmin(admin.ModelAdmin):
    list_display = ('nom',)
    list_filter = ('genre', 'auteur')

admin.site.register(Livre, LivreAdmin)
admin.site.register(Auteur)
admin.site.register(Genre)