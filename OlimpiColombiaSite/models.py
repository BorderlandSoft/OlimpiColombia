from django.db import models


class Deporte(models.Model):
    nombre = models.CharField(max_length=200)
    imagen = models.CharField(max_length=1000)

    def __str__(self):
        return self.nombre
