from django.shortcuts import get_object_or_404
from django.views.generic import *
from .models import *


class IndexView(ListView):
    template_name = 'OlimpiColombiaSite/index.html'
    context_object_name = 'lista_deportes'
    queryset = Deporte.objects.all()
    #serializer_class = DeporteSerializer

    def get_queryset(self):
        return Deporte.objects.all()


class IndexView2(ListView):
    template_name = 'OlimpiColombiaSite/partials/deportes.html'
    context_object_name = 'lista_deportes'
    queryset = Deporte.objects.all()

class IndexView3(ListView):
    template_name = 'OlimpiColombiaSite/partials/atletas.html'
    context_object_name = 'lista_deportes'
    queryset = Deporte.objects.all()



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


class CalendarioView(ListView):
    template_name = 'OlimpiColombiaSite/calendario.html'
    atleta = Atleta
    modalidad = Modalidad
    competencia = Competencia
    resultado = Resultado

    def get_queryset(self):
        self.atleta = get_object_or_404(Atleta, id=int(self.kwargs['pk']))
        self.resultado = Resultado.objects.filter(atleta__pk=self.atleta.pk)
        return self.resultado

    def get_context_data(self, **kwargs):
        # Call the base implementation first to get a context
        context = super(CalendarioView, self).get_context_data(**kwargs)
        # Add in the publisher

        context['atleta'] = self.atleta

        return context

class HighlightView(DetailView):
    template_name = 'OlimpiColombiaSite/highlight.html'
    model = Highlight
