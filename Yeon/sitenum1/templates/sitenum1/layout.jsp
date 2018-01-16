{% load staticfiles %}
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>{% block title %}{% endblock %}</title>

    <!-- Bootstrap Core CSS -->
    <link href="{% static 'sitenum1/vendor/bootstrap/css/bootstrap.min.css' %}" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="{% static 'sitenum1/vendor/metisMenu/metisMenu.min.css' %}" rel="stylesheet'">

    <!-- Custom CSS -->
    <link href="{% static 'sitenum1/dist/css/sb-admin-2.css' %}" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="{% static 'sitenum1/vendor/font-awesome/css/font-awesome.min.css' %}" rel="stylesheet" type="text/css">

    <!-- jQuery -->
    <script src="{% static 'sitenum1/vendor/jquery/jquery.min.js' %}"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="{% static 'sitenum1/vendor/bootstrap/js/bootstrap.min.js' %}"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="{% static 'sitenum1/vendor/metisMenu/metisMenu.min.js' %}"></script>

    <!-- Custom Theme JavaScript -->
    <script src="{% static 'sitenum1/dist/js/sb-admin-2.js' %}"></script>

</head>

	<body>
		<div id="wrapper">
	    	
			{% block content %}{% endblock %}
			
		</div>
	</body>
</html>