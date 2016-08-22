from django.shortcuts import get_object_or_404
from django.views.generic import ListView
from .models import Deporte, Atleta


class IndexView(ListView):
    template_name = 'OlimpiColombiaSite/deportes.html'
    context_object_name = 'lista_deportes'

    def get_queryset(self):
        return Deporte.objects.all()


class AtletasView(ListView):
    template_name = 'OlimpiColombiaSite/atletas.html'
    context_object_name = 'lista_atletas'
    deporte = Deporte

    def get_queryset(self):
        self.deporte = get_object_or_404(Deporte, id=int(self.kwargs['atleta_id']))
        return Atleta.objects.filter(deporte__pk=self.deporte.pk)

    def get_context_data(self, **kwargs):
        context = super(AtletasView, self).get_context_data(**kwargs)
        context['deporte'] = self.deporte
        return context
