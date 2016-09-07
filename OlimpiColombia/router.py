from django.conf.urls import url, include
from rest_framework.routers import SimpleRouter
from OlimpiColombiaSite.api.resources import DeporteViewSet, AtletaViewSet

router = SimpleRouter()
router.register(r'deportes', viewset=DeporteViewSet)


urlpatterns = [
    url(r'deportista/(?P<atleta_id>[0-9]+)/$', AtletaViewSet.as_view()),
]

urlpatterns += router.urls
