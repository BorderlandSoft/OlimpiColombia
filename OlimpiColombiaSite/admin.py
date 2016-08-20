from django.contrib import admin
from .models import *


class DeporteAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'descripcion')

class AtletaAdmin(admin.ModelAdmin):
    list_display = ('nombres', 'fotografia')

class ModalidadAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'medalla', 'deporte', 'atleta')

class CompetenciaAdmin(admin.ModelAdmin):
    list_display = ('resultado', 'modalidad')

class HighlightAdmin(admin.ModelAdmin):
    list_display = ('atleta', 'competencia', 'video')


admin.site.register(Deporte, DeporteAdmin)
admin.site.register(Atleta, AtletaAdmin)
admin.site.register(Modalidad, ModalidadAdmin)
admin.site.register(Competencia, CompetenciaAdmin)
admin.site.register(Highlight, HighlightAdmin)
