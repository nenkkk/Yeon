from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth import  authenticate

from .models import Guestbook

import datetime
# Create your views here.
def index(request):
    return render(request,'sitenum1/index.jsp')

def login(request):
    if request.method == "POST":
        username = request.POST['username']
        password = request.POST['password']
        user = authenticate(username = username, password = password)
        if user is not None:
            return HttpResponse('로그인성공 짝짝짝')
        else:
            return HttpResponse('로그인 실패. 다시 시도 해보세요.!!!')
    else:
        return render(request, 'sitenum1/index.jsp')

def show_guest(request):
    
    return render(request,'sitenum1/guest.jsp')

def show_sign(request):
    
    return HttpResponse('하단 풋2')

def guest_text(request):
    
    guest=Guestbook(
        guest_name = request.POST['guestname'],
        guest_memo = request.POST['guesttext'],
        guest_regdate  = datetime.datetime.now(),
        
        )
    guest.save()
    return HttpResponse('하단 풋2')
        