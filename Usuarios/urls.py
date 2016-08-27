from django.conf.urls import url
from . import views


urlpatterns = [
    url(r'^registrar', views.RegistroUsuario.as_view(), name="registrar")
]