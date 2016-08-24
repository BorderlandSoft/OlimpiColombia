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
    descripcion = models.CharField(max_length=1000, blank=True, verbose_name='Descripción')
    imagen = models.CharField(max_length=1000, verbose_name='Imágen', help_text='URL de la imagen del deporte')

    def __str__(self):
        return self.nombre


class Entrenador(models.Model):
    """
    Describe a un Entrenador.
    """
    nombres = models.CharField(max_length=200)

    def __str__(self):
        return self.nombres

    class Meta:
        verbose_name_plural = 'Entrenadores'


class Atleta(models.Model):
    """
    Describe a un Atleta.
    """
    nombres = models.CharField(max_length=200)
    lugar_nacimiento = models.CharField(max_length=100)
    fecha_nacimiento = models.DateField()
    edad = models.IntegerField()
    peso = models.DecimalField(max_digits=4, decimal_places=1, help_text='Peso en kilogramos (kg)')
    estatura = models.DecimalField(max_digits=4, decimal_places=1, help_text='Estatura en centimetros (cm)')
    fotografia = models.CharField(max_length=1000, verbose_name='Fotografía', help_text='URL de la imagen del atleta')
    deporte = models.ForeignKey(Deporte, on_delete=models.CASCADE)
    entrenador = models.ForeignKey(Entrenador, on_delete=models.CASCADE, null=True)
    video_destacado = models.FileField(null=True)

    def __str__(self):
        return self.nombres


class Modalidad(models.Model):
    """
    Defina la modalidad de un deporte
    """
    nombre = models.CharField(max_length=70)
    deporte = models.ForeignKey(Deporte, on_delete=models.CASCADE)

    def __str__(self):
        return '%s, %s' %(self.nombre, self.deporte.nombre)

    class Meta:
        verbose_name_plural = 'Modalidades'

class Competencia(models.Model):
    """
    Describe una competencia para un deporte.
    """
    fecha = models.DateTimeField()
    descripcion = models.CharField(max_length=200, blank=True, verbose_name='Descripción')
    modalidad = models.ForeignKey(Modalidad, on_delete=models.CASCADE)

    def __str__(self):
        return self.descripcion

class Resultado(models.Model):
    competencia = models.ForeignKey(Competencia, on_delete=models.CASCADE)
    atleta = models.ForeignKey(Atleta, on_delete=models.CASCADE)
    resultado = models.CharField(max_length=100, blank=True)

class Highlight(models.Model):
    """
    Modelo para guardar los highlights de las competencias incluyendo el atleta resaltado.
    """
    atleta = models.ForeignKey(Atleta)
    competencia = models.OneToOneField(Resultado, related_name = 'momento_destacado' )
    video = models.FileField()
