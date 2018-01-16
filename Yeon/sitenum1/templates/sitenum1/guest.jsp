{% extends "sitenum1/layout.jsp" %}
{% block title %}
방명록
{% endblock %}
{% block content %}
{% include "sitenum1/navi.jsp" %}	
	<div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">방명록</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-3">
                                <i class="fa fa-comments fa-5x"></i>
                            </div>
                            <div class="col-xs-9 text-right">
                                <div class="huge">26</div>
                                <div>New Comments!</div>
                            </div>
                        </div>
                    </div>
                    <a href="#">
                        <div class="panel-footer">
                            <span class="pull-left">View Details</span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="panel panel-green">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-3">
                                <i class="fa fa-tasks fa-5x"></i>
                            </div>
                            <div class="col-xs-9 text-right">
                                <div class="huge">12</div>
                                <div>New Tasks!</div>
                            </div>
                        </div>
                    </div>
                    <a href="#">
                        <div class="panel-footer">
                            <span class="pull-left">View Details</span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="panel panel-yellow">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-3">
                                <i class="fa fa-shopping-cart fa-5x"></i>
                            </div>
                            <div class="col-xs-9 text-right">
                                <div class="huge">124</div>
                                <div>New Orders!</div>
                            </div>
                        </div>
                    </div>
                    <a href="#">
                        <div class="panel-footer">
                            <span class="pull-left">View Details</span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="panel panel-red">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-3">
                                <i class="fa fa-support fa-5x"></i>
                            </div>
                            <div class="col-xs-9 text-right">
                                <div class="huge">13</div>
                                <div>Support Tickets!</div>
                            </div>
                        </div>
                    </div>
                    <a href="#">
                        <div class="panel-footer">
                            <span class="pull-left">View Details</span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-8">
				<!-- /.panel -->
				<div class="panel panel-default">
				    <div class="panel-heading">
				        <i class="fa fa-clock-o fa-fw"></i> 시간업데이트 할것
				    </div>		    
				    <!-- /.panel-heading -->
				    <div class="panel-body">
				        <ul class="timeline">
				            <li class="timeline-inverted">
				                <div class="timeline-badge warning"><i class="fa fa-credit-card"></i>
				                </div>
				                <div class="timeline-panel">
				                    <div class="timeline-heading">
				                        <h4 class="timeline-title">Lorem ipsum dolor</h4>
				                    </div>
				                    <div class="timeline-body">
				                        <p>Lorem ip.</p>
				                    </div>
				                </div>
				            </li>
				            <li>
				                <div class="timeline-badge danger"><i class="fa fa-bomb"></i>
				                </div>
				                <div class="timeline-panel">
				                    <div class="timeline-heading">
				                        <h4 class="timeline-title">Lorem ipsum dolor</h4>
				                    </div>
				                    <div class="timeline-body">
				                        <p>Lorem ipsum totam quaerat, magni commodi quisquam.</p>
				                    </div>
				                </div>
				            </li>
				            <li>
				                <div class="timeline-badge info"><i class="fa fa-save"></i>
				                </div>
				                <div class="timeline-panel">
				                    <div class="timeline-heading">
				                        <h4 class="timeline-title">Lorem ipsum dolor</h4>
				                    </div>
				                    <div class="timeline-body">
				                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis minus modi quam ipsum alias at est molestiae excepturi delectus nesciunt, quibusdam debitis amet, beatae consequuntur impedit nulla qui! Laborum, atque.</p>
				                        <hr>
				                        <div class="btn-group">
				                            <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown">
				                                <i class="fa fa-gear"></i> <span class="caret"></span>
				                            </button>
				                            <ul class="dropdown-menu" role="menu">
				                                <li><a href="#">Action</a>
				                                </li>
				                                <li><a href="#">Another action</a>
				                                </li>
				                                <li><a href="#">Something else here</a>
				                                </li>
				                                <li class="divider"></li>
				                                <li><a href="#">Separated link</a>
				                                </li>
				                            </ul>
				                        </div>
				                    </div>
				                </div>
				            </li>
				            <li>
				                <div class="timeline-panel">
				                    <div class="timeline-heading">
				                        <h4 class="timeline-title">Lorem ipsum dolor</h4>
				                    </div>
				                    <div class="timeline-body">
				                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi fuga odio quibusdam. Iure expedita, incidunt unde quis nam! Quod, quisquam. Officia quam qui adipisci quas consequuntur nostrum sequi. Consequuntur, commodi.</p>
				                    </div>
				                </div>
				            </li>
				            <li class="timeline-inverted">
				                <div class="timeline-badge success"><i class="fa fa-graduation-cap"></i>
				                </div>
				                <div class="timeline-panel">
				                    <div class="timeline-heading">
				                        <h4 class="timeline-title">Lorem ipsum dolor</h4>
				                    </div>
				                    <div class="timeline-body">
				                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt obcaecati, quaerat tempore officia voluptas debitis consectetur culpa amet, accusamus dolorum fugiat, animi dicta aperiam, enim incidunt quisquam maxime neque eaque.</p>
				                    </div>
				                </div>
				            </li>
				        </ul>
				    </div>
				    <!-- /.panel-body -->
				</div>
				<!-- /.panel -->
			</div>
			<div class="col-lg-4">
				<div class="panel panel-default">
					<div class="panel-heading">
	                    <i class="fa fa-bell fa-fw"></i> 방명록 쓰기
	                </div>
	                <div class="panel-body">
	                	<form id="guestFrom" action = "guest_contents/" method = "POST">
                   		{% csrf_token %}
                        <div class="list-group">
                            
                            <div class="form-group">
                            	
                                <label>이름</label>
                                <input class="form-control" placeholder="이름" name="guestname">
                                <label>내용</label>
                                <textarea class="form-control" rows="5" name="guesttext"></textarea>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" value=""> 비공개
                                    </label>
                                </div>
                            </div>
                            
                        </div>
                        <!-- /.list-group -->
                        <a href="#" onclick="document.getElementById('guestFrom').submit();" class="btn btn-default btn-block">쓰기</a>
                        </form>
                    </div>
	            </div>
			</div>
		</div>
	</div>
{% endblock %}