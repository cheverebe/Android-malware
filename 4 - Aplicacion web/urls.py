from django.conf.urls.defaults import patterns, url
from django.views.decorators.csrf import csrf_exempt

# Uncomment the next two lines to enable the admin:
# from django.contrib import admin
# admin.autodiscover()
from TerrorDeZares import settings
from TerrorDeZares.views import HomeView, All, AllFiles, PostFile

urlpatterns = patterns(
    '',
    url(r'^$', csrf_exempt(HomeView.as_view()), name='home'),
    url(r'^all/$', All.as_view(), name='all'),
    url(r'^allfiles/$', AllFiles.as_view(), name='allfiles'),
    url(r'^file/$', csrf_exempt(PostFile.as_view()), name='postfile'),
    # url(r'^TerrorDeZares/', include('TerrorDeZares.foo.urls')),

    # Uncomment the admin/doc line below to enable admin documentation:
    # url(r'^admin/doc/', include('django.contrib.admindocs.urls')),

    # Uncomment the next line to enable the admin:
    # url(r'^admin/', include(admin.site.urls)),
)

if settings.DEBUG:
    urlpatterns += patterns('',
        url(r'^media/(?P<path>.*)$', 'django.views.static.serve', {'document_root': settings.MEDIA_ROOT, }),
    )