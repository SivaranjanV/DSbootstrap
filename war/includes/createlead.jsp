<div class="modal fade" id="create_lead" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				    <div class="modal-dialog">
				      <div class="modal-content">
				        <div class="modal-header">
				          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				          <h4 class="modal-title">Create a Lead</h4>
				        </div>
				        <div class="modal-body">
				        	<ul class="leads_detail">
				        		<li>
				        			<input type="text" class="form-control" placeholder="Name*"/>
				        		</li>
				        		<li>
				        			<input type="text" class="form-control" placeholder="Company"/>
				        		</li>
				        		<li class="dropdown">
				        			<input type="text" class="form-control" placeholder="Lead Source*" data-toggle="dropdown"/>
				        			<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
				        			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Test1</a></li>
				        			   <li><a role="menuitem" tabindex="-1" href="#">Test2</a></li>
				        			   <li><a role="menuitem" tabindex="-1" href="#">Test3</a></li>
				        			   <li><a role="menuitem" tabindex="-1" href="#">Test4</a></li>
				        			</ul>
				        		</li>
				        		<li>
				        			<input type="text" class="form-control" placeholder="Phone"/>
				        		</li>
				        		<li>
				        			<input type="email" class="form-control" placeholder="Email"/>
				        		</li>
				        		<li style="display:none;">
				        			<div class="btn-group bootstrap-select">
				        				<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
				        					<div class="filter-option pull-left">Mustard</div>&nbsp;
				        					<div class="caret"></div>
				        				</button>
				        				<div class="dropdown-menu open" style="max-height: 779px; overflow: hidden; min-height: 0px;">
				        					<ul class="dropdown-menu inner" role="menu" style="max-height: 767px; overflow-y: auto;">
				        					<li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a>
				        					</li>
				        					<li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a>
				        					</li>
				        					<li rel="2">
				        						<a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a>
				        					</li>
				        					</ul>
				        				</div>
				        			</div>
				        		</li>
				        		<li>
				        			<textarea class="form-control" placeholder="Note/Additional Info"></textarea>
				        		</li>
				        	</ul>
				        </div>
				        <div class="modal-footer">
				          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				          <button type="button" class="btn btn-success">Save changes</button>
				        </div>
				      </div><!-- /.modal-content -->
				    </div><!-- /.modal-dialog -->
				  </div>