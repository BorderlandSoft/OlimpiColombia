from django.conf.urls import url, include
from django.contrib.auth.views import login, logout_then_login, logout
from django.contrib.auth.decorators import login_required

from . import views

app_name = 'OlimpiColombiaSite'
urlpatterns = [
    url(r'^$', views.IndexView.as_view(), name='index'),
    url(r'^partials/deportes$', views.IndexView2.as_view(), name="list"),
    url(r'^partials/atletas$', views.IndexView3.as_view(), name="list"),
    url(r'^atletas/(?P<atleta_id>[0-9]+)/$', views.AtletasView.as_view(), name='atleta'),
    url(r'^highlights/(?P<pk>[0-9]+)/$', login_required(views.HighlightView.as_view()), name='highlights'),
    url(r'^calendario/(?P<pk>\d+)/$', login_required(views.CalendarioView.as_view())),
    url(r'^accounts/login/', login, {'template_name': 'login.html'}, name='login'),
    url(r'^logout/', logout_then_login, name='logout'),
    #url(r'^logout/$', logout, {'next_page': '/'}, name='logout'),

]
