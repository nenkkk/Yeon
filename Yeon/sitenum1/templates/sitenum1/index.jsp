{% extends "sitenum1/layout.jsp" %}
{% block title %}
Yeon
{% endblock %}
{% block dashborad %}
로그인
{% endblock %}

{% block content %}
	
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">개인회원</h3>
                    </div>
                    <div class="panel-body">
                            <fieldset>
                            	<form id="loginForm" action = "login/" method = "POST">
                   				 {% csrf_token %}
                                <div class="form-group">
                                    <input class="form-control" placeholder="아이디" name="username" id="username" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="패스워드" name="password" id="password"  type="password" value="">
                                </div>
                                
                                <!-- Change this to a button or input when using this as a form -->
                                <a href="#" onclick="document.getElementById('loginForm').submit();" class="btn btn-lg btn-success btn-block">로그인</a>
                                </form>
                                
                                <div class="checkbox" align="center">
                                    <label >
                                        <button name="signUp" onclick="window.location='/show_sign'" type="button" class="btn btn-outline btn-default btn-lg">회원가입</button>
                                        
                                        <button name="guestSt" onclick="window.location='/show_guest'" type="button" class="btn btn-outline btn-primary btn-lg">방명록</button>
                                    </label>
                                </div>
                            </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </div>

    

{% endblock %}
