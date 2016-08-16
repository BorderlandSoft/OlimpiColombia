from django.views.generic import ListView
from .models import Deporte


class IndexView(ListView):
    queryset = Deporte.objects.all()
    template_name = 'OlimpiColombiaSite/deportes.html'
    context_object_name = 'lista_deportes'

