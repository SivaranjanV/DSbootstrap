$(document).ready(function() {
	
	$('.note_clk').on('click',function(){
		$('.notes_wapper').slideToggle( "slow" );
	});
	
	$('body').on('click','#nw_owner',function() {
		
		if ($(this).next('.popover').css('display')=='none'){
			$(this).next('.popover').show();
//			$(this).next('.popover').find('.arrow').css({'margin-top': '-46px'});
		}
		else {
			$(this).next('.popover').hide();
		}
		$(this).tooltip('hide');
	});
	$('body').on('click','#ext_user',function() {
		
		if ($(this).next('.popover').css('display')=='none'){
			$(this).next('.popover').show();
//			$(this).next('.popover').find('.arrow').css({'margin-top': '-46px'});
		}
		else {
			$(this).next('.popover').hide();
		}
		$(this).tooltip('hide');
	});
/*Checkbox*/	
	$('body').on('click','th a.uncheck',function(){
	
		$(this).find('.icon-check-empty').hide();
		$(this).find('.icon-check').show();
		$(this).addClass('checked');
		$(this).removeClass('uncheck');		
		$('td a.uncheck').find('.icon-check-empty').hide();
		$('td a.uncheck').find('.icon-check').show();
		$('td a.uncheck').addClass('checked');
		$('td a.uncheck').removeClass('uncheck');		
	});
	$('body').on('click','th a.checked',function(){
	
		$(this).find('.icon-check').hide();
		$(this).find('.icon-check-empty').show();
		$(this).addClass('uncheck');
		$(this).removeClass('checked');		
		$('td a.checked').find('.icon-check').hide();
		$('td a.checked').find('.icon-check-empty').show();
		$('td a.checked').addClass('uncheck');
		$('td a.checked').removeClass('checked');		
	});
	$('body').on('click','#header_list li,#header_side_nav li',function(){
		$('.content-wrapper-list').show();
		$('.content-wrapper').hide();
	});
	$('#header_side_nav li').on('click',function(){
		$('#header_list li').removeClass('active');
	});
	$('#header_list li').on('click',function(){
		$('#header_side_nav li').removeClass('active');
	});
	$('body').on('click','#deals_listing .listing_content tbody tr',function(){
		$('.content-wrapper-list,#deal_detail,#task_detail,#lead_detail,#account_detail').hide();
		$('.content-wrapper,#deal_detail').show();
		$('.notes_container').show();
	});
	$('body').on('click','#leads_listing .listing_content tbody tr',function(){
		$('.content-wrapper-list,#deal_detail,#task_detail,#account_detail').hide();
		$('.content-wrapper,#lead_detail').show();
	});
	$('body').on('click','#task_listing .listing_content tbody tr',function(){
		$('.content-wrapper-list,#lead_detail,#deal_detail,#account_detail').hide();
		$('.content-wrapper,#task_detail').show();
	});
	$('body').on('click','#accounts_listing .listing_content tbody tr',function(){
		$('.content-wrapper-list,#lead_detail,#deal_detail,#task_detail').hide();
		$('.content-wrapper,#account_detail').show();
		$('.notes_container').show();
	});
	$('body').on('click','.rating span',function(){
		$(this).siblings().removeClass('active');
  		$(this).addClass('active');
	});
	$('body').on('click','.rating i',function() {
		$('.rating span').removeClass('active');
	});
/*Tooltip*/	
	$('.in_value span').tooltip({'title':'click to edit','placement':'left'});
	$("#nw_owner i").tooltip({ placement: 'bottom'});
	$("#ext_user i").tooltip({ placement: 'top'});
	$("#add_user i").tooltip({ placement: 'top'});
	$('li[data-target="#set_myaccount"],li[data-target="#set_users"],li[data-target="#set_email"],li[data-target="#set_caplead"],li[data-target="#set_cusfields"]').tooltip({ placement: 'right'});

	
	$('.contacts-list-holder li,.temp-list-holder ul li, .categ-list-holder ul li,.setting_col1 ul li').on('click',function(){
	  	  $(this).siblings().removeClass('selected'); 
	  	  $(this).addClass('selected'); 
	});
	$('.all_tab li a').on('click',function(){
		$('.all_tab li').siblings().removeClass('active'); 
	});
	
	$('a[href="#all_view_holder"],a[href="#alldeal_holder"],a[href="#allacc_holder"],a[href="#alllead_holder"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.con_action').show();
		$('.add_task,.add_deal,.add_account,.add_file,.add_cmt').hide();
	});
	$('a[href="#con_task_hold"],a[href="#deal_taskhold"],a[href="#acc_taskhold"],a[href="#lead_taskhold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_task').show();
		$('.con_action,.add_deal,.add_account,.add_file,.add_cmt').hide();
	});
	$('a[href="#con_deal_hold"],a[href="#deal_dealhold"],a[href="#acc_dealhold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_deal').show();
		$('.con_action,.add_task,.add_account,.add_file,.add_cmt').hide();
	});
	$('a[href="#con_account_hold"],a[href="#deal_acchold"],a[href="#acc_acchold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_account').show();
		$('.con_action,.add_task,.add_deal,.add_file,.add_cmt').hide();
	});
	$('a[href="#con_file_hold"],a[href="#deal_filehold"],a[href="#acc_filehold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_file').show();
		$('.con_action,.add_task,.add_deal,.add_account,.add_cmt').hide();
	});
	$('a[href="#con_note_hold"],a[href="#deal_notehold"],a[href="#acc_notehold"],a[href="#lead_notehold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_file').show();
		$('.con_action,.add_task,.add_deal,.add_account,.add_file,.add_cmt').hide();
	});
	$('a[href="#con_comt_holder"],a[href="#deal_comthold"],a[href="#acc_comthold"],a[href="#lead_comthold"]').on('click',function(){
		$(this).parent().parent().prev('a').text($(this).text()); 
		$(this).parent().parent().prev('a').append(' <span class="caret"></span>');
		$('.add_cmt').show();
		$('.con_action,.add_task,.add_deal,.add_account,.add_file,.add_file').hide();
	});
	
	$('.comt_content .list_action_hold').on('click',function(){
		if($(this).hasClass('active')){
			$(this).removeClass('active');
		}
		else{
			$(this).addClass('active');
		}
		
	});
	$('.contacts-list-holder li cite').on('click',function(){
		if($(this).hasClass('')){
			$(this).css('display','block');
			$(this).addClass('checked');
			$('.cus_holedel').show();
		}
		else{
			$(this).css('display','none');
			$(this).removeClass('checked');
		}
		
	});
	$('.comment').on('click',function(){
		if($('.textarea_holder').css('display')=='none'){
			$('.textarea_holder').show();
			$('.textarea_holder textarea').addClass('focus');
			$('.textarea_holder textarea').focus();
			var ucheight = $('.customers_col2 .all_list_scrl').height()-130;
			$('.customers_col2 .all_list_scrl').height(ucheight);
			var dtheight = $('.tab_content_hold .tab-content').height()-130;
			$('.tab_content_hold .tab-content').height(dtheight);
		}
		else{
			$('.textarea_holder').hide();
			$('.textarea_holder textarea').removeClass('focus');
			var ucheight = $('.customers_col2 .all_list_scrl').height()+130;
			$('.customers_col2 .all_list_scrl').height(ucheight);
			var dtheight = $('.tab_content_hold .tab-content').height()+130;
			$('.tab_content_hold .tab-content').height(dtheight);
		}
			
	});
	
	$('.adddel_hold button').on('click',function(){
		$(this).hide();
		$('.set_mailact').fadeIn();
		$('.set_mailact input').focus();
	});
	$('.set_mailact .del_hold').on('click',function(){
		$('.set_mailact').hide();
		
		$('.adddel_hold button').fadeIn();
	});
	$('.adduser_btn').on('click',function(){
		$(this).hide();
		$('.add_users_del').fadeIn();
	});
	$('.user_canle').on('click',function(){
		$('.add_users_del').hide();
		$('.adduser_btn').fadeIn();
	});
	
	
//	$('.listing_content tbody').perfectScrollbar();
//	$('.all_list_scrl').perfectScrollbar();
//	$('.contacts-list-holder').perfectScrollbar();
	
$('#send_mail').on('click','.cc',function() {
		$(this).hide();
		$('.bcc').hide();
		$('#idTo').css("width","100%");
		$('.cc_hold').show();
		$('#idcclist').focus();
		$('#idbcclist').css("width","100%");
		if($('.bcc_hold').css('display')=='none'){
			$('.cc_hold').find('.col-sm-10').append('<span class="bcc">Bcc</span>');
			$('#idcclist').css("width","91.66666666666666%");
		}
	});
	$('#send_mail').on('click','.bcc', function() {
		$(this).hide();
		$('.cc').hide();
		$('.bcc_hold').show();
		$('#idbcclist').focus();
		$('#idTo').css("width","100%");
		$('#idcclist').css("width","100%");
		if($('.cc_hold').css('display')=='none'){
			$('.bcc_hold').find('.col-sm-10').append('<span class="cc">Cc</span>');
			$('#idbcclist').css("width","91.66666666666666%");
		}
	});
	$('a[href="#settings"],a[href="#deals_listing"],a[href="#accounts_listing"],a[href="#reports_listing"],a[href="#templates_listing"],a[href="#leads_listing"],a[href="#task_listing"]').on('click',function(){
		$('.notes_container').hide();
	});
	$('a[href="#contact_listing"]').on('click',function(){
		$('.notes_container').show();
	});
	
});

$(window).load(function(){
	
	var winheight = $(window).height();
	$('.listing_content tbody').height(winheight-195);
	$('.contacts-list-holder').height(winheight-210);
	$('.customers_detail,.setting_col1').height(winheight-92);
	$('.customers_col2 .all_list_scrl').height(winheight-153);
	$('.categ-list-holder,.temp-list-holder').height(winheight-163);
	$('.temp-hold').height(winheight-92);
	$('.temp_creator .note-editable').height(winheight-402);
	$('.userdet_list').height(winheight-248);
	$('.listof_mail_holder').height(winheight-328);
	$('#set_sign .note-editable').height(winheight-422);
//	$('.detail_rgt').height(winheight-145);
//	$('.detail_lft').height(winheight-163);
//	$('.tab_content_hold .tab-content').height(winheight-351);
	$('.row_alt').height(winheight-121);
});
$(window).resize(function(){
	var winheight = $(window).height();
	$('.listing_content tbody').height(winheight-195);
	$('.contacts-list-holder').height(winheight-210);
	$('.customers_detail,.setting_col1').height(winheight-92);
	$('.categ-list-holder,.temp-list-holder').height(winheight-163);
	$('.temp-hold').height(winheight-92);
	$('.temp_creator .note-editable').height(winheight-402);
	$('.userdet_list').height(winheight-248);
	$('.listof_mail_holder').height(winheight-328);
	$('#set_sign .note-editable').height(winheight-422);
//	$('.detail_rgt').height(winheight-160);
//	$('.detail_lft').height(winheight-178);
	$('#account_detail').height(winheight-121);
	$('.row_alt').height(winheight-121);
//	if($('.tab_content_hold .textarea_holder textarea').hasClass('')){
//		$('.tab_content_hold .tab-content').height(winheight-351);
//	}
//	else{
//		$('.tab_content_hold .tab-content').height(winheight-481);
//	}
	
	if($('.customers_col2 .textarea_holder textarea').hasClass('')){
		
		$('.customers_col2 .all_list_scrl').height(winheight-153);
	}
	else{
		
		$('.customers_col2 .all_list_scrl').height(winheight-283);
	}
	
});