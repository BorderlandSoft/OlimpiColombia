from django.conf.urls import url, include
from rest_framework.routers import SimpleRouter
from OlimpiColombiaSite.api.resources import DeporteViewSet, AtletaViewSet

router = SimpleRouter()
router.register(r'deportes', viewset=DeporteViewSet)
router.register(r'atleta', viewset=AtletaViewSet)

urlpatterns = [
        url(r'', include(router.urls)),
]