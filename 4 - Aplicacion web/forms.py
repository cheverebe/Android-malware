from TerrorDeZares.models import PostedFile
from django.forms import ModelForm


class FileForm(ModelForm):
    class Meta:
        model = PostedFile