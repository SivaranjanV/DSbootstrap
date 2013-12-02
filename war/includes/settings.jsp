<div class="tab-pane" id="settings" >
	<div class="row">
		<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 set_col1_holder">
			<div class="setting_col1">
				<ul class="nav">
					<li class="selected active primary_tp" data-target="#set_myaccount" data-toggle="tab" rel="tooltip" data-original-title="Profile"><i class="imoon-user icon-2x"></i></li>
					<li class="primary_tp" data-target="#set_users" data-toggle="tab" rel="tooltip" data-original-title="Users"><i class="imoon-users icon-2x"></i></li>
					<li class="primary_tp" data-target="#set_email" data-toggle="tab" rel="tooltip" data-original-title="E-mail"><i class="fa fa-envelope icon-2x"></i></li>
					<li class="primary_tp" data-target="#set_caplead" data-toggle="tab" rel="tooltip" data-original-title="Capture lead"><i class="imoon-drawer3 icon-2x"></i></li>
					<li class="primary_tp" data-target="#set_cusfields" data-toggle="tab" rel="tooltip" data-original-title="Custom fields"><i class="imoon-file3 icon-2x"></i></li>
					<!-- <li data-target="#set_temp" data-toggle="tab"><i class="imoon-insert-template"></i>Templates</li> -->
				</ul>
			</div>
		</div>
		<div class="col-xs-11 col-sm-11 col-md-11 col-lg-11 tab-content">
			<div class="tab-pane active" id="set_myaccount">
				<h3>Profile</h3>
				<hr />
				<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Full Name </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5">
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Role </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1" placeholder="Role" class="col-xs-10 col-sm-5">
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Phone </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1" placeholder="Phone" class="col-xs-10 col-sm-5">
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Email </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1" placeholder="Email" class="col-xs-10 col-sm-5">
										</div>
									</div>
									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> New Password </label>

										<div class="col-sm-9">
											<input type="password" id="form-field-2" placeholder="New Password" class="col-xs-10 col-sm-5">
											
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> Re-type New Password </label>

										<div class="col-sm-9">
											<input type="password" id="form-field-2" placeholder="Re-type New Password" class="col-xs-10 col-sm-5">
											
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> Profile Picture </label>

										<div class="col-sm-9">
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
											
										</div>
									</div>
									

								</form>
			</div>
			<div class="tab-pane" id="set_users">
				<h3>Users</h3>
				<hr />
				<div class="userdet_list">
					<ul class="nav">
						<li>
							<div class="set_users_del">
								<img src="/img/user-image.png" />
								<input type="text" placeholder="Name"/>
								<input type="text" placeholder="Email"/>
								<input type="text" placeholder="Phone"/>
								  <label>
								  	 <input type="radio" name="optionsRadios" checked> Admin
								  </label>
								  <label>
								  	 <input type="radio" name="optionsRadios"> BasicUser
								  </label>
								  <span class="edit_act">
								  <a class="btn btn-danger user_del"><i class="fa fa-trash-o"></i></a>
								  <a class="btn btn-success user_save"><i class="fa fa-floppy-o"></i></a>
								  </span>
							</div>
						</li>
					</ul>
				</div>
				<div class="add_users_del">
								<img src="/img/user-icon.jpg" />
								<input type="text" placeholder="Name"/>
								<input type="text" placeholder="Email"/>
								<input type="text" placeholder="Phone"/>
								  <label>
								  	 <input type="radio" name="optionsRadios1"> Admin
								  </label>
								  <label>
								  	 <input type="radio" name="optionsRadios1"> BasicUser
								  </label>
								  <a class="btn btn-success user_add"><i class="fa fa-check"></i></a>
								  <a class="btn btn-danger user_canle"><i class="fa fa-times"></i></a>
							</div>
					<button class="btn btn-success btn-sm adduser_btn">Add User</button>
			</div>
			<div class="tab-pane" id="set_email">
				<h3>E-mail</h3>
				<hr />
				<div class="set_mail_con">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#set_emailid" data-toggle="tab">Email</a></li>
						<li><a href="#set_sign" data-toggle="tab">Signature</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane fade in active" id="set_emailid">
							<div class="default_mail">
								<span>Send Email as : </span> 
								<span>sivaranjan.venkatachalam@a-cti.com</span>
							</div>
							<div class="listof_mail_holder">
								<ul class="nav listof_mail">
									<li>sivaranjan.venkatachalam@a-cti.com</li>
									<li>siv@a-cti.com <button class="btn btn-default btn-sm pull-right">Make default</button></li>
								</ul>
							</div>
							<div class="adddel_hold">
								<div class="set_mailact">
									<input type="text" />
									<a class="add_hold btn btn-success"><i class="fa fa-check"></i></a>
									<a class="del_hold btn btn-default"><i class="fa fa-times"></i></a>
								</div>
								<button class="btn btn-success btn-sm">Add email</button>
							</div>
						</div>
						<div class="tab-pane fade" id="set_sign">
							<select class="selectpicker">
						    <option>Sivaranjan.Venkatachalam@a-cti.com</option>
						    <option>Siv@a-cti.com</option>
						 </select>
							<div class="summernote1"></div>
							<div style="margin: 15px 0px;"><button type="button" class="btn btn-success btn-sm">Save changes</button><button type="button" class="btn btn-default btn-sm">Cancel</button></div>
						</div>
					</div>
				</div>
			</div>
			<div class="tab-pane" id="set_caplead">
				<h3>Capture Lead</h3>
				<hr />
				<form role="form">
					<div class="form-group">
					    <label>1.Copy and use the below url as a link to capture leads for your account in DistributedSource</label>
					    <input type="text" class="form-control" value="https://distributedsource-client.appspot.com/loadMyAccountLeadForm?dscrm-api-key=0acb7d39-cf8d-4af4-9767-60c8412c8ea8&name=Distributed Source">
					</div>
					<div class="form-group">
						<label>2. Copy and paste the below content in any page of your website to capture leads for your account in DistributedSource</label>
						<textarea class="form-control" rows="3"><script type="text/javascript" id="lead-form-container" src="https://distributedsource-client.appspot.com/js/customerlead.js?accountpin=0acb7d39-cf8d-4af4-9767-60c8412c8ea8&name=Distributed Source"></script></textarea>
					</div>
					<div class="form-group">
						<label>3. Return URL to which your website visitor has to be redirected to when your web-to-lead form is submitted</label>
						<input type="text" class="form-control" value="http://" />
						<button class="btn btn-default btn-xs" style="margin-top: 10px;">Generate Form</button>
					</div>
					<div class="form-group">
						<label>4. USE THIS URL IN YOUR FORM TO CAPTURE LEADS IN DistributedSource </label>
						<input type="text" class="form-control" value="https://distributedsource-client.appspot.com/webToLead_v2/0acb7d39-cf8d-4af4-9767-60c8412c8ea8" readonly="readonly"/>
					</div>
				</form>
			</div>
			<div class="tab-pane" id="set_cusfields">
				<h3>Custom Fields</h3>
				<hr />
				
			</div>
			<!-- <div class="tab-pane" id="set_temp">
			
			</div> -->
		</div>
	</div>
</div>