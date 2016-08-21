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

class Entrenador(models.Model):
    """
    Describe a un Entrenador.
    """
    nombres = models.CharField(max_length=200)

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
    fotografia = models.CharField(max_length=1000)
    deporte = models.ForeignKey(Deporte, on_delete=models.CASCADE, null=True)
    entrenador = models.ForeignKey(Entrenador, on_delete=models.CASCADE, null=True)
    video_destacado = models.FileField(null=True)




class Modalidad(models.Model):
    """
    Defina la modalidad de un deporte
    """
    nombre = models.CharField(max_length=50)
    deporte = models.ForeignKey(Deporte, on_delete=models.CASCADE)


class Competencia(models.Model):
    """
    Describe una competencia para un deporte.
    """
    fecha = models.DateTimeField()
    hora = models.TimeField(null=True)
    descripcion = models.CharField(max_length=200, blank=True)
    modalidad = models.ForeignKey(Modalidad, on_delete=models.CASCADE)

    def __str__(self):
        return self.descripcion

class Resultado(models.Model):
    competencia = models.ForeignKey(Competencia, on_delete=models.CASCADE)
    atleta = models.ForeignKey(Atleta, on_delete=models.CASCADE)
    resultado = models.CharField(max_length=100)
    video = models.FileField()

class Highlight(models.Model):
    """
    Modelo para guardar los highlights de las competencias incluyendo el atleta resaltado.
    """
    atleta = models.ForeignKey(Atleta)
    competencia = models.ForeignKey(Competencia)
    video = models.FileField()
