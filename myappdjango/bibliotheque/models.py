from django.db import models

class Auteur(models.Model):
    prenom = models.CharField(max_length=255)
    nom = models.CharField(max_length=255, primary_key=True, null=False)
    email = models.CharField(max_length=200)
    photo = models.CharField(max_length=200)
    def __str__(self):
        return "{0} {1}".format(self.prenom, self.nom)

class Genre(models.Model):
    nom = models.CharField(max_length=255, primary_key=True, null=False)
    description = models.CharField(max_length=65000)
    def __str__(self):
        return self.nom

class Livre(models.Model):
    id = models.AutoField(primary_key=True, null=False, default=0)
    nom = models.CharField(max_length=200)
    auteur = models.ForeignKey(Auteur, related_name='livreauteur', on_delete=models.CASCADE) 
    genre = models.ForeignKey(Genre, on_delete=models.CASCADE)
    resume = models.CharField(max_length=60000)
    date_de_publication = models.CharField(max_length=200)
    def __str__(self):
        return self.nom