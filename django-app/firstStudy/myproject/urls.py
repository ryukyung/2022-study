from django.contrib import admin
from django.urls import path, include
# http://127.0.0.1/ # 홈
# http://127.0.0.1/app/

# http://127.0.0.1/create/
# http://127.0.0.1/read/1/
urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('myapp.urls'))
]
