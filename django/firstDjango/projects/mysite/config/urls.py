# projects/mysite/config/urls.py
from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('pybo/', include('pybo.urls')),
    # pybo/로 시작하는 페이지를 요청하면 pybo/urls.py의 매핑 정보를 읽어서 처리해라!
    # include('pybo.urls') : config/urls.py 수정 없이 pybo/urls.py만 수정하면 됨
]
