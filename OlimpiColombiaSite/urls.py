from django.conf.urls import url

from . import views

app_name = 'OlimpiColombiaSite'
urlpatterns = [
    url(r'^$', views.IndexView.as_view(), name='index'),
    url(r'^deportistas/(?P<pk>\d+)/$', views.AtletasView.as_view()),
    url(r'^calendario/(?P<pk>\d+)/$', views.CalendarioView.as_view()),
]