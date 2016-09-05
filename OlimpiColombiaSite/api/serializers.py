from rest_framework import serializers
from OlimpiColombiaSite.models import Deporte, Atleta


class DeporteSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = Deporte
        fields = ('id','nombre','descripcion','imagen', 'url')


class AtletaSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = Atleta
        fields = ('id','nombres','lugar_nacimiento','fecha_nacimiento', 'edad', 'peso')