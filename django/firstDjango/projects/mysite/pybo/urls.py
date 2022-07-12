# projects/mysite/pybo/urls.py
from django.urls import path
from . import views
# 현재 폴더에서 views를 가져와라!

urlpatterns = [
    path('', views.index),
    # config/urls.py의 pybo/ + pybo/urls.py의 '' = pybo/
]
