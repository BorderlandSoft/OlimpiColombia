from django.conf.urls import url

from . import views

app_name = 'OlimpiColombiaSite'
urlpatterns = [
    url(r'^$', views.IndexView.as_view(), name='index'),
    url(r'^atletas/(?P<atleta_id>[0-9]+)/$', views.AtletasView.as_view(), name='atleta'),
    url(r'^calendario/(?P<pk>\d+)/$', views.CalendarioView.as_view()),
]

