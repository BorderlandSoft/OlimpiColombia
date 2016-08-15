from django.views import generic


class IndexView(generic.TemplateView):
    template_name = 'OlimpiColombiaSite/deportes.html'
    context_object_name = 'latest_question_list'
