from django.contrib import admin
from .models import *


class DeporteAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'descripcion', 'imagen')

class AtletaAdmin(admin.ModelAdmin):
    list_display = ('nombres', 'lugar_nacimiento', 'fecha_nacimiento', 'edad', 'peso', 'estatura',  'fotografia', 'deporte', 'entrenador', 'video_destacado')
    search_fields = ('nombres',)

class ModalidadAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'deporte')

class CompetenciaAdmin(admin.ModelAdmin):
    list_display = ('fecha', 'descripcion', 'modalidad')
    list_filter = ('fecha',)
    date_hierarchy = 'fecha'
    ordering = ('-fecha',)
    search_fields = ('modalidad',)

class ResultadoAdmin(admin.ModelAdmin):
    list_display = ('atleta', 'competencia', 'resultado')


class HighlightAdmin(admin.ModelAdmin):
    list_display = ('atleta', 'competencia', 'video')


admin.site.register(Deporte, DeporteAdmin)
admin.site.register(Entrenador)
admin.site.register(Atleta, AtletaAdmin)
admin.site.register(Modalidad, ModalidadAdmin)
admin.site.register(Competencia, CompetenciaAdmin)
admin.site.register(Resultado, ResultadoAdmin)
admin.site.register(Highlight, HighlightAdmin)
