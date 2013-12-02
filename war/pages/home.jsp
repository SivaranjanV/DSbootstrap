<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>DS</title>
<!--<link type="text/css" rel="stylesheet" href="css/bootstrap.css">-->
<link type="text/css" rel="stylesheet" href="../css/bootstrap3.css" />
<link type="text/css" rel="stylesheet"
	href="../css/bootstrap-select.css" />
<link type="text/css" rel="stylesheet" href="../css/style.css" />
<link type="text/css" rel="stylesheet" href="../css/contacts.css" />
<link type="text/css" rel="stylesheet" href="../css/task.css" />
<!--<link type="text/css" rel="stylesheet" href="css/bootstrap-responsive.css">-->
<!--<link type="text/css" rel="stylesheet" href="css/bootstrap-theme 3.0.css">-->
<link type="text/css" rel="stylesheet" href="../css/font-awesome.css" />
<link type="text/css" rel="stylesheet" href="../css/font-awesome4.css" />
<link type="text/css" rel="stylesheet" href="../css/datepicker.css" />
<link type="text/css" rel="stylesheet"
	href="../css/bootstrap-timepicker.css" />
<link type="text/css" rel="stylesheet"
	href="../css/perfect-scrollbar.css" />
<link type="text/css" rel="stylesheet" href="../css/fileupload.css" />
<link type="text/css" rel="stylesheet"
	href="../css/bootstrap-wysihtml5.css" />
<link type="text/css" rel="stylesheet" href="../css/summernote.css" />
<link type="text/css" rel="stylesheet" href="../css/template.css" />
<link type="text/css" rel="stylesheet" href="../css/imoon.css" />
<link type="text/css" rel="stylesheet" href="../css/settings.css" />
<link rel="stylesheet" type="text/css" href="../css/bootstrap-editable.css">

<!--[if IE 7]>
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome-ie7.min.css">
<![endif]-->
</head>

<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">FULL DS</a>
			</div>

			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav" id="header_list">
					<li><a href="#leads_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="fa fa-inbox"></i>
							</div>
							<span>Inbox</span></a></li>
					<li class="active">
					<a href="#contact_listing" data-toggle="tab">
						<div class="ico_align">
								<i class="imoon-users"></i>
							</div>
							<span>Contacts</span></a></li>
					<li><a href="#task_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="fa fa-tasks"></i>
							</div>
							<span>Tasks</span></a></li>
					<li><a href="#deals_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="imoon-briefcase"></i>
							</div>
							<span>Deals</span></a></li>
					<li><a href="#accounts_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="imoon-office"></i>
							</div>
							<span>Accounts</span></a></li>
					<li><a href="#templates_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="imoon-insert-template"></i>
							</div>
							<span>Templates</span></a></li>
					<li><a href="#reports_listing" data-toggle="tab">
					<div class="ico_align">
								<i class="fa fa-bar-chart-o"></i>
							</div>
							<span>Reports</span></a></li>
				</ul>
				<ul class="nav navbar-nav pull-right" id="header_side_nav">
					<li class="dropdown search_ico"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"><i
							class="icon-search icon-2x"></i></a>
						<ul class="dropdown-menu search_holder">
							<li><input type="text" placeholder="Search.."
								class="search-query" /></li>
							<!--<li><span class="btn btn-default">Search</span><a>cancel</a></li>-->
						</ul></li>
					<li class=""><a href="#settings" class="" data-toggle="tab"><i
							class="icon-cog icon-2x"></i></a>
						<ul class="dropdown-menu">
							<li><a href="#"><i class="fa fa-user"></i> My account</a></li>
							<li><a href="#"><i class="fa fa-group"></i> Users</a></li>
							<li><a href="#"><i class="fa fa-envelope"></i> E-mails</a></li>
							<li><a href="#">Capture Leads</a></li>
							<li><a href="#">Custom Fields</a></li>
							<li><a href="#">Templates</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> <img class="header_usimg"
							src="/img/user-icon.jpg" /> <span>Sivaranjan</span>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#"><i class="fa fa-exclamation-circle"></i>Help</a></li>
							<!--<li><a href="#">Settings</a></li>-->
							<li><a href="#"><i class="fa fa-power-off"></i>Sign Out</a></li>
						</ul></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<div class="notes_container">
		<div class="notes_wapper"><div class="summernote3"></div></div>
		<div class="note_clk"><span>notes<i class="fa fa-angle-double-down"></i></span></div>
	</div>
	<!--header nav-->
	<div class="content-wrapper-list">
		<div class="row-fluid tab-content">
			<%@ include file="/includes/leads.jsp"%><!--leads_listing ends-->
			<%@ include file="/includes/contacts.jsp"%><!--contact_listing-->
			<%@ include file="/includes/tasks.jsp"%><!--tasks_listing-->
			<%@ include file="/includes/deals.jsp"%><!-- deals_listing ends -->
			<%@ include file="/includes/accounts.jsp"%><!-- accounts_listing-->
			<%@ include file="/includes/template.jsp"%><!-- templates_listing-->
			<%@ include file="/includes/settings.jsp"%><!-- settings_listing-->
			<%@ include file="/includes/reports.jsp"%><!-- reports_listing-->
		</div>
	</div>
	</div>
	<!--content-wrapper-list-->
	<div class="content-wrapper container" style="display: none;">
		<%@ include file="/includes/deal_detail.jsp"%>
		<!-- deal_detail -->
		<%@ include file="/includes/task_detail.jsp"%>
		<!-- task_detail -->
		<%@ include file="/includes/lead_detail.jsp"%>
		<!-- lead_detail -->
		<%@ include file="/includes/account_detail.jsp"%>
		<!-- accounts_details -->
	</div>
	<!--content-wrapper-->
	<!--modal starts-->
	<%@ include file="/includes/createlead.jsp"%>
	<!--create_lead modal ends-->
	<%@ include file="/includes/createdeal.jsp"%>
	<!--create_deal modal ends-->
	<%@ include file="/includes/createaccount.jsp"%>
	<!--create_account modal ends-->
	<div class="modal fade" id="add_new_people" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<div class="fileinput fileinput-new col-xs-3 col-sm-3 col-md-3 add_user"
						data-provides="fileinput">
						<div class="fileinput-new">
							<img src="/img/user-icon.jpg" />
						</div>
						<div class="fileinput-preview fileinput-exists"></div>

						<span class="btn-file upload_img"> <input type="file"
							name="files[]" />
						</span>
						<div class="change_cover">Change Photo</div>
					</div>
					<input type="text" placeholder="Name"
						class="col-xs-9 col-sm-9 col-md-9 col-lg-9 input-sm"
						style="margin-top: 18px; margin-bottom: 5px;" /> <input
						type="text" placeholder="Tittle"
						class="col-xs-9 col-sm-9 col-md-9 col-lg-9 input-sm" />
					<div style="clear: both;"></div>
					<ul class="nav add_details">
						<li><label rel="tooltip" data-placement="left"
							data-original-title="Company">Company</label> <input type="text"
							value="" placeholder="Company" class="input-sm"></li>
						<li><label rel="tooltip" data-placement="left"
							data-original-title="Source">Source</label> <input type="text"
							value="" placeholder="Source" class="input-sm"></li>
						<li><label rel="tooltip" data-placement="left"
							data-original-title="Phone">Phone</label> <input type="text"
							value="" placeholder="Phone" class="input-sm"></li>
						<li><label rel="tooltip" data-placement="left"
							data-original-title="Email">Email</label> <input type="text"
							value="" placeholder="Email" class="input-sm"></li>
						<li><label rel="tooltip" data-placement="left"
							data-original-title="Website">Website</label> <input type="text"
							value="" placeholder="Website" class="input-sm"></li>
					</ul>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default fileinput-exists"
						data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-success">Save changes</button>
				</div>
			</div>
		</div>
	</div>
	<!-- add_new_people ends-->
	<div class="modal fade" id="create_task" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<ul class="task_detail">
						<li><input type="text" class="form-control"
							placeholder="Summary*" /></li>
						<li>
							<div class="datepic_holder">
								<span><i class="icon-calendar"></i></span> <input type="text"
									id="dp1" value="10-23-2013">
							</div>
							<div class="datepic_holder bootstrap-timepicker">
								<span><i class="icon-time"></i></span> <input type="text"
									id="tp1" placeholder="Due Time" class="input-small">
							</div> |
							<div class="dropdown" style="display: inline;">
								<i class="icon-user" style="margin-right: 5px;"></i><a href="#">Sivaranjan</a>
							</div> <!-- <div class="bootstrap-timepicker">
            <input id="tp1" type="text" class="input-small">
            <span class="add-on"><i class="icon-time"></i></span>
        </div> -->
						</li>
						<li><textarea class="form-control"
								placeholder="Note/Additional Info"></textarea></li>
					</ul>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-success">Save changes</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- create_task modal ends-->


	<div class="modal fade" id="con_task" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">Task</h4>
				</div>
				<div class="modal-body">
					<ul class="task_detail">
						<li><input type="text" class="form-control"
							placeholder="Summary*"></li>
						<li>
							<div class="btn-group bootstrap-select"
								style="width: 58px; margin-bottom: 0;">
								<button type="button" class="btn dropdown-toggle"
									data-toggle="dropdown"
									style="border: 1px solid #cccccc; border-radius: 4px; padding: 2px 7px; margin: -3px 0 0;">
									<div class="filter-option pull-left">
										<i class="icon-phone-sign icon-2x"></i>
									</div>
									&nbsp;
									<div class="caret"></div>
								</button>
								<div class="dropdown-menu open">
									<ul class="dropdown-menu inner" role="menu">
										<li rel="0" class="selected"><a tabindex="0" class=""
											style=""> <span class="text"><i
													class="icon-phone-sign icon-2x"></i></span> <i
												class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
										<li rel="1"><a tabindex="0" class="" style=""> <span
												class="text"><i class="icon-envelope"
													style="font-size: 1.2em;"></i></span> <i
												class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
										<li rel="2"><a tabindex="0" class="" style=""> <span
												class="text"><i class="icon-check-sign icon-2x"></i></span>
												<i class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="btn-group bootstrap-select"
								style="width: 130px; margin-bottom: 0;">
								<button type="button" class="btn dropdown-toggle btn-sm"
									data-toggle="dropdown"
									style="border: 1px solid #cccccc; border-radius: 4px; padding: 3px 7px; margin: -3px 0 0;">
									<div class="filter-option pull-left">My Deal</div>
									&nbsp;
									<div class="caret"></div>
								</button>
								<div class="dropdown-menu open">
									<ul class="dropdown-menu inner" role="menu">
										<li rel="0" class="selected"><a tabindex="0" class=""
											style=""> <span class="text">My Deal</span> <i
												class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
										<li rel="1"><a tabindex="0" class="" style=""> <span
												class="text">All Deal</span> <i
												class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
										<li rel="2"><a tabindex="0" class="" style=""> <span
												class="text">Archives</span> <i
												class="glyphicon glyphicon-ok icon-ok check-mark"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="datepic_holder">
								<!-- <span><i class="icon-calendar"></i></span> <input type="text"
									id="dp4" value="10-23-2013"> -->
									<a href="#" id="dp4">DueDate</a>
									
							</div>
							<div class="datepic_holder bootstrap-timepicker">
								<!-- <span><i class="icon-time"></i></span>--> <input type="text" 
									id="tp2" placeholder="Due Time" class="input-small"
									style="width: 75px;">
									<a id="test">DueTime</a>
							</div> |
							<div class="dropdown" style="display: inline-block;">
								<i class="icon-user" style="margin-right: 5px;"></i><a
									data-toggle="dropdown" href="#">Sivaranjan</a>
								<ul class="dropdown-menu user_list" role="menu"
									aria-labelledby="dLabel">
									<li><a><img src="/img/user-image.png" /><span>Sivaranjan</span></a></li>
									<li><a><img src="/img/user-image.png" /><span>Santosh</span></a></li>
								</ul>
							</div>
						</li>
						<li><textarea class="form-control"
								placeholder="Note/Additional Info"></textarea></li>
					</ul>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-success">Save changes</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- contact Task ends-->
	<div class="modal fade" id="resolve_task">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">1 Task marked for completion</h4>
      </div>
      <div class="modal-body">
      <div>
        <select class="selectpicker">
    <option>Contacted</option>
    <option>Not Contacted</option>
    <option>---</option>
  </select>
  </div>
  <div>
  	
  	<textarea class="form-control" placeholder="Type your resolution comments here..."></textarea>
  </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
        <button type="button" class="btn btn-primary">Finish</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<div class="modal fade" id="temp_addcatg">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Add Categories</h4>
      </div>
      <div class="modal-body">
        	<input type="text" class="form-control" placeholder="Category Name">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-success">Save changes</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- temp_addcatg -->
<div class="modal fade" id="send_mail">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Modal title</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" role="form">
        	<div class="form-group">
			    <label class="col-sm-2 control-label">From</label>
			    <div class="col-sm-10">
			      <select class="selectpicker">
				    <option>siv@a-cti.com</option>
				    <option>siv@adaptavant.com</option>
				    <option>siv@answerconnect.com</option>
				  </select>
			    </div>
		  </div>
		  <div class="form-group">
			    <label class="col-sm-2 control-label">To</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control input-sm" id="idTo"/>
			      <span class="cc">Cc </span><span class="bcc">Bcc</span>
			    </div>
		  </div>
		  <div class="form-group cc_hold">
			    <label class="col-sm-2 control-label">Cc</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control input-sm pull-left" id="idcclist"/>
			    </div>
		  </div>
		  <div class="form-group bcc_hold">
			    <label class="col-sm-2 control-label">Bcc</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control input-sm pull-left" id="idbcclist"/>
			    </div>
		  </div>
		  <div class="form-group">
			    <label class="col-sm-2 control-label">Subject</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control input-sm"/>
			    </div>
		  </div>
		  <div class="form-group">
			    <label class="col-sm-2 control-label">Category</label>
			    <div class="col-sm-10">
			      <select class="selectpicker">
				    <option>All</option>
				    <option>Sample</option>
				  </select>
			    </div>
		  </div>
		  <div class="form-group">
			    <label class="col-sm-2 control-label">Template</label>
			    <div class="col-sm-10">
			      <select class="selectpicker">
				    <option>Select Template</option>
				    <option>Sample</option>
				  </select>
			    </div>
		  </div>
		  <div class="form-group">
		  	<div class="summernote2"></div>
		  </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
	<!--modal ends-->
	<div class="footer">
		Powered by <a href="http://www.distributedsource.com" target="_blank">Distributed
			Source</a> © 2013
	</div>
	<script type="text/javascript" src="/js/jquery.js"></script>
	<!--<script src="js/bootstrap.js" type="text/javascript"></script>-->
	<script type="text/javascript" src="/js/bootstrap3.js"></script>
	<script type="text/javascript" src="/js/bootstrap-select.js"></script>
	<script type="text/javascript" src="/js/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="/js/bootstrap-timepicker.js"></script>
	<script type="text/javascript" src="/js/action.js"></script>
	<script type="text/javascript" src="/js/perfect-scrollbar.js"></script>
	<script type="text/javascript" src="/js/fileupload.js"></script>
	<script type="text/javascript" src="/js/bootstrap-wysihtml5.js"></script>
	<script type="text/javascript" src="/js/advanced.js"></script>
	<script type="text/javascript" src="/js/bootstrap-wysiwyg.js"></script>
	<script type="text/javascript" src="/js/summernote.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap-editable.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
							
							$('.summernote,.summernote3')
									.summernote(
											{
												height : 300,
												focus : true,
												toolbar : [ [ 'style',
															[ 'bold',
															  'italic',
															  'underline',
															  'clear' ] ],
															[ 'para',
															[ 'ul', 'ol'/* , 'paragraph' */] ],
														  ]
											});
							$('.summernote1')
									.summernote(
											{
												height : 300,
												focus : true,
												toolbar : [ [ 'style',
															[ 'bold',
															  'italic',
															  'underline',
															  'clear' ] ],
															[ 'fontsize',
															[ 'fontsize' ] ],
															[ 'color', [ 'color' ] ],
															[ 'para',
															[ 'ul', 'ol','paragraph' ] ],
															[ 'height',
															[ 'height' ] ],
															[ 'insert',
															[ 'picture','link' ] ], // no insert buttons
														  ]
											});
							$('.summernote2')
							.summernote(
									{
										height : 300,
										focus : true,
										toolbar : [
												[ 'style', ['style']], // no style button
												[ 'style',[ 'bold','italic','underline','clear' ] ],
												[ 'fontsize',[ 'fontsize' ] ],
												[ 'color', [ 'color' ] ],
												[ 'para',[ 'ul', 'ol','paragraph' ] ],
												[ 'height',[ 'height' ] ],
												[ 'insert',[ 'picture','link' ] ], // no insert buttons
												[ 'table', ['table']], // no table button
												[ 'help', ['help']] //no help button
										]
									});
						});
	</script>
	<script type="text/javascript">
		$('#dp1,#dp2,#dp3').datepicker({
			format : 'mm-dd-yyyy'
		});
		$('#dp4').datepicker().on('changeDate',function(){
			$(this).text($(this).data('date'));
			$(this).datepicker('hide');
		});
		$('#tp1,#tp2').timepicker({
			minuteStep : 5,
			showInputs : false,
			disableFocus : true
		});
		$('.selectpicker').selectpicker();
	</script>
	<script type="text/javascript">
	$.fn.editable.defaults.mode = 'inline';
	$(document).ready(function(){
			$('.in_value span,.head_name').editable({
    type: 'text',
    pk: 1,
    // url: '/post',
    title: 'Enter username'
});
		});
		
	</script>



</body>
</html>
