from django.contrib import admin
from django.urls import include, path

urlpatterns = [
    path('bibliotheque/', include('bibliotheque.urls')),
    path('admin/', admin.site.urls),
]