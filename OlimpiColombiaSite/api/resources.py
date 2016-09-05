from rest_framework import viewsets, generics
from rest_framework.permissions import IsAuthenticated
from django.shortcuts import render_to_response
from django.template import RequestContext
from ..models import Deporte, Atleta
from django.shortcuts import get_object_or_404
from .serializers import DeporteSerializer, AtletaSerializer
from django.core import serializers

class DeporteViewSet(viewsets.ModelViewSet):
    queryset = Deporte.objects.all()
    serializer_class = DeporteSerializer
    #permission_classes = (IsAuthenticated)
    #authentication_classes = (IsAuthenticated)

    def pre_save(self,obj):
        obj.owner = self.request.user


class AtletaViewSet(generics.ListAPIView):
    serializer_class = AtletaSerializer

    def get_queryset(self):

        return Atleta.objects.filter(deporte__pk=int(self.kwargs['atleta_id']))


