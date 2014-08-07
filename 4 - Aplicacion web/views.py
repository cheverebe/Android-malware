from django.core.urlresolvers import reverse
from django.views.generic import TemplateView, ListView, FormView, CreateView
from TerrorDeZares.forms import FileForm
from TerrorDeZares.models import Request, PostedFile


class HomeView(TemplateView):
    template_name = 'home.html'

    def get_context_data(self, **kwargs):
        context = super(HomeView, self).get_context_data(**kwargs)
        ip = get_client_ip(self.request)
        context["ip"] = ip
        req = Request.objects.create()
        if len(self.request.GET.keys()):
            context['get'] = ", ".join([key + " - " + self.request.GET[key] for key in self.request.GET.keys()])
            req.get = context['get']
        if len(self.request.POST.keys()):
            context['post'] = ", ".join([key + " - " + self.request.POST[key] for key in self.request.POST.keys()])
            req.post = self.request.POST['data']
            req.get = str(ip)
        req.save()
        return context

    def post(self, request, *args, **kwargs):
        context = self.get_context_data(**kwargs)
        return self.render_to_response(context)


class All(ListView):
    template_name = 'all.html'
    model = Request


class PostFile(CreateView):
    form_class = FileForm
    template_name = 'postfile.html'

    def get_success_url(self):
        return reverse('allfiles')

    def post(self, request, *args, **kwargs):
        req = Request.objects.create()
        req.post = ", ".join([key + " - " + self.request.POST[key] for key in self.request.POST.keys()])
        req.post += ", URL - '/file/'"
        req.save()
        return super(PostFile, self).post(request, *args, **kwargs)


class AllFiles(ListView):
    template_name = 'all_files.html'
    model = PostedFile


def get_client_ip(request):
    x_forwarded_for = request.META.get('HTTP_X_FORWARDED_FOR')
    if x_forwarded_for:
        ip = x_forwarded_for.split(',')[0]
    else:
        ip = request.META.get('REMOTE_ADDR')
    return ip