from django.contrib import admin
from .models import Deporte


class DeporteAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'descripcion')

admin.site.register(Deporte, DeporteAdmin)