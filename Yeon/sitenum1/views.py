from django.shortcuts import render, redirect
from django.http import HttpResponse
from django.contrib.auth import login, authenticate

from .forms import  LoginForm
# Create your views here.
def index(request):
    return render(request,'sitenum1/index.html')

def login(request):
    if request.method == "POST":
        form = LoginForm(request.POST)
        username = request.POST['username']
        password = request.POST['password']
        user = authenticate(username = username, password = password)
        if user is not None:
            return HttpResponse('로그인성공 짝짝짝')
        else:
            return HttpResponse('로그인 실패. 다시 시도 해보세요.!!!')
    else:
        form = LoginForm()
        return render(request, 'sitenum1/index.html')
