from rest_framework import viewsets
from rest_framework.permissions import IsAuthenticated
from django.shortcuts import render_to_response
from django.template import RequestContext
from ..models import Deporte, Atleta
from .serializers import DeporteSerializer, AtletaSerializer

class DeporteViewSet(viewsets.ModelViewSet):
    queryset = Deporte.objects.all()
    serializer_class = DeporteSerializer
    #permission_classes = (IsAuthenticated)

    def perform_create(self, serializer):
        serializer.save(owner=self.request.user)

def index(request):
    return render_to_response('OlimpiColombiaSite/angular.html', RequestContext(request))

class AtletaViewSet(viewsets.ModelViewSet):
    queryset = Atleta.objects.all()
    serializer_class = AtletaSerializer
    #permission_classes = (IsAuthenticated)

    def pre_save(self,obj):
        obj.owner = self.request.user
