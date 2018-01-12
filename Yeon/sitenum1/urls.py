from django.urls import path
from . import views

urlpatterns = [
    path('',views.index),
    path('login/',views.login,name='login'),
    path('show_guest/',views.show_guest,name='show_guest'),
    path('show_sign/',views.show_sign,name='show_sign')
    
]
