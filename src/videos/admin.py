from django.contrib import admin

# Register your models here.
from .models import Video, VideoProxy

admin.site.register(Video)

# add proxy model admin
admin.site.register(VideoProxy)
 
