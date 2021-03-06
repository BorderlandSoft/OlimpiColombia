from django.contrib.auth.models import User
from django.views.generic import CreateView
from django.core.urlresolvers import reverse_lazy
from Usuarios.forms import RegistroForm
# Create your views here.


class RegistroUsuario(CreateView):
    model = User
    template_name = "usuarios/registrar.html"
    form_class = RegistroForm
    success_url = reverse_lazy('OlimpiColombiaSite:login')