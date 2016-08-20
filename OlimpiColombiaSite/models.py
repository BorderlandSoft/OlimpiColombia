from __future__ import unicode_literals

from django.db import models


# Create your models here.
class Imagen(models.Model):
    url = models.CharField(max_length=1000)

class Deporte(models.Model):
    """
    Describe un deporte.
    """
    nombre = models.CharField(max_length=200)
    descripcion = models.CharField(max_length=1000, blank=True)
    imagen = models.CharField(max_length=1000)

class Atleta(models.Model):
    """
    Describe a un Atleta.
    """
    nombres = models.CharField(max_length=200)
    lugar_nacimiento = models.CharField(max_length=100)
    fecha_nacimiento = models.DateField()
    edad = models.IntegerField()
    peso = models.DecimalField(max_digits=4, decimal_places=1)
    estatura = models.DecimalField(max_digits=4, decimal_places=1)
    fotografia = models.ImageField(max_length=1000)
    video_destacado = models.CharField(max_length=1000, blank=True)

class Modalidad(models.Model):
    """
    Defina la modalidad en la que participa un atleta para un deporte
    y quien es su entrenador.
    """
    nombre = models.CharField(max_length=50)
    medalla = models.CharField(max_length=20, blank=True)
    entrenador = models.CharField(max_length=200)
    deporte = models.ForeignKey(Deporte, on_delete=models.CASCADE)
    atleta = models.ForeignKey(Atleta, on_delete=models.CASCADE)

class Competencia(models.Model):
    """
    Describe una competencia para un deporte.
    """
    fecha = models.DateTimeField()
    participantes = models.ManyToManyField(Atleta)
    resultado = models.CharField(max_length=100)
    modalidad = models.ForeignKey(Modalidad, on_delete=models.CASCADE)

    def __str__(self):
        return self.nombre

class Highlight(models.Model):
    """
    Modelo para guardar los highlights de las competencias incluyendo el atleta resaltado.
    """
    atleta = models.ForeignKey(Atleta)
    competencia = models.ForeignKey(Competencia)
    video = models.FileField()
