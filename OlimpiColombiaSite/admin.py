from django.contrib import admin
from .models import *


class DeporteAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'descripcion', 'imagen')

class AtletaAdmin(admin.ModelAdmin):
    list_display = ('nombres', 'lugar_nacimiento', 'fecha_nacimiento', 'edad', 'peso', 'estatura',  'fotografia', 'deporte', 'view_entrenador', 'video_destacado')

    def view_entrenador(self, obj):
        return obj.nombres

    view_entrenador.empty_value_display = '---'

class ModalidadAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'view_deporte')

    def view_deporte(self, obj):
        return obj.nombre

    view_deporte.empty_value_display = '---'

class CompetenciaAdmin(admin.ModelAdmin):
    list_display = ('fecha', 'hora', 'descripcion', 'view_modalidad')

    def view_modalidad(self, obj):
        return obj.nombre

    view_modalidad.empty_value_display = '---'

class ResultadoAdmin(admin.ModelAdmin):
    list_display = ('view_atleta', 'view_competencia', 'resultado', 'video')

    def view_atleta(self, obj):
        return obj.nombres

    def view_competencia(self, obj):
        return obj.descripcion

    view_atleta.empty_value_display = '---'
    view_competencia.empty_value_display = '---'

class HighlightAdmin(admin.ModelAdmin):
    list_display = ('atleta', 'competencia', 'video')


admin.site.register(Deporte, DeporteAdmin)
admin.site.register(Entrenador)
admin.site.register(Atleta, AtletaAdmin)
admin.site.register(Modalidad, ModalidadAdmin)
admin.site.register(Competencia, CompetenciaAdmin)
admin.site.register(Resultado, ResultadoAdmin)
admin.site.register(Highlight, HighlightAdmin)
