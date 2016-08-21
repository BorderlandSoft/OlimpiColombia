from django.shortcuts import get_object_or_404
from django.views.generic import ListView, View
from django.http import HttpResponse
from .models import Deporte, Atleta


class IndexView(ListView):
    queryset = Deporte.objects.all()
    template_name = 'OlimpiColombiaSite/deportes.html'
    context_object_name = 'lista_deportes'


class DeportistasView(ListView):
        # <view logic>
        template_name = 'OlimpiColombiaSite/deportistas.html'
        deporte = Deporte

        def get_queryset(self):
            self.deporte = get_object_or_404(Deporte, id=int(self.kwargs['pk']))
            return Atleta.objects.filter(deporte__pk= self.deporte.pk)

        def get_context_data(self, **kwargs):
            # Call the base implementation first to get a context
            context = super(DeportistasView, self).get_context_data(**kwargs)
            # Add in the publisher
            context['deporte'] = self.deporte
            return context

