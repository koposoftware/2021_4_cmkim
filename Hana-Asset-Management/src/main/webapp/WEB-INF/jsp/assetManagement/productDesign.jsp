<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.2, user-scalable=yes" />
<head>
        
        <meta charset="UTF-8" />
        <!-- this line will appear only if the website is visited with an iPad -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.2, user-scalable=yes" />
        
        <title>Hana Solution - ěíě¤ęł</title>
        
        <!-- [favicon] begin -->
        <link rel="shortcut icon" type="image/x-icon" href="${ pageContext.request.contextPath }/resources/images/favicon.png" />
        <link rel="icon" type="image/x-icon" href="${ pageContext.request.contextPath }/resources/images/favicon.png" />
        <!-- Touch icons more info: http://mathiasbynens.be/notes/touch-icons -->
        <!-- For iPad3 with retina display: -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${ pageContext.request.contextPath }/resources/apple-touch-icon-144x.png" />
        <!-- For first- and second-generation iPad: -->
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${ pageContext.request.contextPath }/resources/apple-touch-icon-114x.png" />
        <!-- For first- and second-generation iPad: -->
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${ pageContext.request.contextPath }/resources/apple-touch-icon-72x.png" />
        <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
        <link rel="apple-touch-icon-precomposed" href="${ pageContext.request.contextPath }/resources/apple-touch-icon-57x.png" />
        <!-- [favicon] end -->
        
        <!-- CSSs -->
        <link rel="stylesheet" type="text/css" media="all" href="${ pageContext.request.contextPath }/resources/css/reset.css" /> <!-- RESET STYLESHEET -->
        <link rel="stylesheet" type="text/css" media="all" href="${ pageContext.request.contextPath }/resources/style.css" /> <!-- MAIN THEME STYLESHEET -->
        <link rel="stylesheet" id="max-width-1024-css" href="${ pageContext.request.contextPath }/resources/css/max-width-1024.css" type="text/css" media="screen and (max-width: 1240px)" />
        <link rel="stylesheet" id="max-width-768-css" href="${ pageContext.request.contextPath }/resources/css/max-width-768.css" type="text/css" media="screen and (max-width: 987px)" />
        <link rel="stylesheet" id="max-width-480-css" href="${ pageContext.request.contextPath }/resources/css/max-width-480.css" type="text/css" media="screen and (max-width: 480px)" />
        <link rel="stylesheet" id="max-width-320-css" href="${ pageContext.request.contextPath }/resources/css/max-width-320.css" type="text/css" media="screen and (max-width: 320px)" />
        
        <!-- CSSs Plugin -->
        <link rel="stylesheet" id="thickbox-css" href="${ pageContext.request.contextPath }/resources/css/thickbox.css" type="text/css" media="all" />
        <link rel="stylesheet" id="styles-minified-css" href="${ pageContext.request.contextPath }/resources/css/style-minifield.css" type="text/css" media="all" />
        <link rel="stylesheet" id="buttons" href="${ pageContext.request.contextPath }/resources/css/buttons.css" type="text/css" media="all" />
        <link rel="stylesheet" id="cache-custom-css" href="${ pageContext.request.contextPath }/resources/css/cache-custom.css" type="text/css" media="all" />
        <link rel="stylesheet" id="custom-css" href="${ pageContext.request.contextPath }/resources/css/custom.css" type="text/css" media="all" />
	    
        <!-- FONTs -->
        <link rel="stylesheet" id="google-fonts-css" href="http://fonts.googleapis.com/css?family=Oswald%7CDroid+Sans%7CPlayfair+Display%7COpen+Sans+Condensed%3A300%7CRokkitt%7CShadows+Into+Light%7CAbel%7CDamion%7CMontez&amp;ver=3.4.2" type="text/css" media="all" />
        <link rel='stylesheet' href='${ pageContext.request.contextPath }/resources/css/font-awesome.css' type='text/css' media='all' />
        
        <!-- JAVASCRIPTs -->
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/comment-reply.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.quicksand.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.tipsy.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.cycle.min.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.anythingslider.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.eislideshow.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.easing.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.aw-showcase.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/layerslider.kreaturamedia.jquery-min.js"></script>
        <script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/shortcodes.js"></script>
		<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.colorbox-min.js"></script>
		<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.tweetable.js"></script>
        <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
       
    	<%-- range jquery --%>
    	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/rSlider.min.css">
    
    	<%-- multi select jquery --%>
    	<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/bbbootstrap/libraries@main/choices.min.css">
		<script src="https://cdn.jsdelivr.net/gh/bbbootstrap/libraries@main/choices.min.js"></script>
    	
    	<!-- asset -->
		<link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/resources/asset/obank_2018_common.css">
		<link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/resources/asset/robo_2018.css">
		
    </head>
    <!-- END HEAD -->
    
    <style>
    	
    	.manageMenu:hover {
    		color: #008B8B; 
    	}
    	
    	#manageNav{
	   		width: 10%;
	   		position: relative;
	   		margin-left: 17%;
	   		float: left;
	   	}
	   	
	   	#manageSec{
	   		width: 55%;
	   		position: relative;
	   		float: left;
	   	}
    	
    	#tdNum {
			text-align: center;
			font-size: 12pt;
			font-family: 'inherit';
			border-bottom: solid;
			border-bottom-width: 2px;
			background-color: white;
		}
		
		.container {
            width: 80%;
            margin: 70px auto;
        }
        .slider-container {
            width: 90%;
            max-width: 500px;
            margin: 0 auto 50px;
        }
		
    </style>
    
    <style type="text/css">
		.modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgb(0,0,0);
            background-color: rgba(0,0,0,0.4);
        }
    
        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 30%;                         
        }
	</style>
    
    <script src="https://code.jquery.com/jquery-latest.js"></script>   
    
    <script type="text/javascript">
		
        var modal = {
 		  open : function(){
 		    $('#myModal').show();
 		  },
 		  close : function(){
 		    $('#myModal').hide();    
 		  }
 		};
        
        $(document).on('click', '.modal-content', function(){
   		  window.history.back();   
   		}).on('click', '#joinBtn', function(){
   		  window.history.pushState({}, 'modal', '/modal');
   		  modal.open();
   		});

   		window.onpopstate = history.onpushstate = function(e) {
   		    if(window.location.href.split('/').pop().indexOf('modal')===-1){ // ë§ě§ë§ segmentę° cardsëźëŠ´ ëŞ¨ëŹě´ ěë ëŚŹě¤í¸ě¸ ěíě´ě´ěźíë¤.
   		    	modal.close(); // íěŹě ëŞ¨ëŹě ëŤëë¤.
   		    }
   		}

	</script>
<body>
	<header>
		<jsp:include page="/WEB-INF/include/header.jsp" />
	</header>
	<nav id="manageNav">
		<!-- START SIDEBAR -->
		<div class="inner group" style="width: 400px;">
	        <div class="sidebar group" style="width: 100%;">
	            
	            <div class="widget-first widget recent-posts" style="width: 100%;">
	                <h3 style="color: #008B8B; font-size: 15pt;">ěŹëŹ´ě¤ęł</h3>
	                <hr style="border-color: #008B8B; width: 30%; float: left;">
	                <div class="recent-post group">
	                    <div class="hentry-post group">
	                    	<a href="${ pageContext.request.contextPath }/assetManagement/explain" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">ěŹëŹ´ě¤ęłë?</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="${ pageContext.request.contextPath }/assetManagement/investmentForm" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="color: #008B8B; font-size: 11pt;">íŹěěąíĽíě¸</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="${ pageContext.request.contextPath }/plan/expense" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">ěëšě§ěśëśě</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="#" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">ěŹëŹ´ěíëśě</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="#" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">ě°ë šëłěŹëŹ´ě¤ęł</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="#" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">ëŞŠíěŹëŹ´ě¤ęł</a>
	                    </div>
	                    <div class="hentry-post group">
	                        <a href="#" title="ěŹëŹ´ě¤ęł" class="manageMenu" style="font-size: 11pt;">funíěŹëŹ´ě¤ęł</a>
	                    </div>
	                </div>
	            </div>
	            
	        </div>
	     </div>
	     <!-- END SIDEBAR -->
	</nav>
	<section id="manageSec">
		<div>
			<table style="width: 900px; align-content: center; margin-right: 100px;">
				<tr>
					<td id="tdNum" style="color: #008B8B;">
						<a href="${ pageContext.request.contextPath }/assetManagement/investmentForm" style="color: #008B8B; font-size: 12pt; font-family: inherit;">1 ě˝ę´ëě</a>
					</td>
					<td id="tdNum" style="color: #008B8B;">
						<a href="${ pageContext.request.contextPath }/assetManagement/investmentTest" style="color: #008B8B; font-size: 12pt; font-family: inherit;">2 ěąíĽëśě</a>
					</td>
					<td id="tdNum" style="color: #008B8B;">
						<a href="${ pageContext.request.contextPath }/assetManagement/investmentResult" style="color: #008B8B; font-size: 12pt; font-family: inherit;">3 ëśěę˛°ęłź</a>
					</td>
					<td id="tdNum" style="color: #008B8B;">
						<a href="#" style="color: #008B8B; font-size: 12pt; font-family: inherit;">4 ě¤ęłë°ę¸°</a>
					</td>
				</tr>
			</table>
		</div>
		<div style="margin-top: 30px;">
			<h3 style="font-family: 'inherit'; text-align: center; margin-top: 30px;"><strong style="color: #008B8B;">${ userVO.name }ë</strong><strong>ě ěí ěíě¤ęł</strong></h3>
			<hr style="border-color: #008B8B; margin-bottom: 20px; border-width: 1px; width: 900px; margin-top: 20px;">
        	
        	<h2 style="margin-top: 50px; text-align: center;">
        		<span style="color: #008B8B;">${ investType }</span>ěąíĽ ęł ę°ëě ěí ë§ěś¤í ěíěśě˛
        	</h2>
        </div>
        <div>
        	<form action="${ pageContext.request.contextPath }/portfolio" method="post">
        	<input type="hidden" id="investmentType" name="investmentType" value="${ investType }">
        	<input type="hidden" id="name" name="name" value="${ userVO.name }">
        	<input type="hidden" id="rrn" name="rrn" value="${ userVO.rrn }">
        	<input type="hidden" id="member_id" name="member_id" value="${ userVO.id }">
        	<fieldset class="proposal-form mgt20" style="width: 850px; padding: 0px;">
				<dl>
					<dt>íŹěěąíĽ</dt>
					<dd>
						<div class="button-radio">
							<c:if test="${ investType eq 'ěě í'}">
								<span class="my"><span>ëě<br>íŹě ěąíĽ</span><input type="radio" name="propensity" id="propensity1" value="1" disabled="disabled"><label for="propensity1">ěě </label></span>														
							</c:if>
							<c:if test="${ investType ne 'ěě í'}">
								<span><input type="radio" name="propensity" id="propensity1" value="1" disabled="disabled"><label for="propensity1">ěě </label></span>														
							</c:if>
							<c:if test="${ investType eq 'ěě ěśęľŹí'}">
								<span class="my"><span>ëě<br>íŹě ěąíĽ</span><input type="radio" name="propensity" id="propensity2" value="2" disabled="disabled"><label for="propensity2">ěě ěśęľŹ</label></span>														
							</c:if>
							<c:if test="${ investType ne 'ěě ěśęľŹí'}">
								<span><input type="radio" name="propensity" id="propensity2" value="2" disabled="disabled"><label for="propensity2">ěě ěśęľŹ</label></span>														
							</c:if>
							<c:if test="${ investType eq 'ěíě¤ëŚ˝í'}">
								<span class="my"><span>ëě<br>íŹě ěąíĽ</span><input type="radio" name="propensity" id="propensity3" value="3" disabled="disabled"><label for="propensity3">ěíě¤ëŚ˝</label></span>														
							</c:if>
							<c:if test="${ investType ne 'ěíě¤ëŚ˝í'}">
								<span><input type="radio" name="propensity" id="propensity3" value="3" disabled="disabled"><label for="propensity3">ěíě¤ëŚ˝</label></span>													
							</c:if>			
							<c:if test="${ investType eq 'ě ęˇšíŹěí'}">
								<span class="my"><span>ëě<br>íŹě ěąíĽ</span><input type="radio" name="propensity" id="propensity4" value="4" disabled="disabled"><label for="propensity4">ě ęˇšíŹě</label></span>														
							</c:if>
							<c:if test="${ investType ne 'ě ęˇšíŹěí'}">
								<span><input type="radio" name="propensity" id="propensity4" value="4" disabled="disabled"><label for="propensity4">ě ęˇšíŹě</label></span>												
							</c:if>			
							<c:if test="${ investType eq 'ęłľę˛ŠíŹěí'}">
								<span class="my"><span>ëě<br>íŹě ěąíĽ</span><input type="radio" name="propensity" id="propensity5" value="5" disabled="disabled"><label for="propensity5">ęłľę˛ŠíŹě</label></span>													
							</c:if>
							<c:if test="${ investType ne 'ęłľę˛ŠíŹěí'}">
								<span><input type="radio" name="propensity" id="propensity5" value="5" disabled="disabled"><label for="propensity5">ęłľę˛ŠíŹě</label></span>												
							</c:if>																									
						</div>
                        
					</dd>
				</dl>
				<dl>
					<dt>íŹěë°Šě</dt>
					<dd>
						<div class="label-check2">
							<span><input type="radio" name="investMethod" id="roboSmSaving2" onclick="roboSmSavingClick(this);" value="2"><label for="roboSmSaving2"><i></i>ě ëŚ˝íŹěí<span>ěěĄ ěĽę¸° ě´ěŠě ě íŠ</span></label></span>
							<span><input type="radio" name="investMethod" id="roboSmSaving1" onclick="roboSmSavingClick(this);" value="1"><label for="roboSmSaving1"><i></i>ëŞŠëíŹěí<span>ëŞŠë ě¤Âˇë¨ę¸° ě´ěŠě ě íŠ</span></label></span>
						</div>
					</dd>
				</dl>
				<dl>
					<dt>íŹěę¸ěĄ</dt>
					<dd>
						<!-- ě ëŚ˝íŹěěźë -->
						<div id="roboSmSaving2_1" class="roboSmSaving_1">
						<dl class="input-set w370">
							<dt>íŹë§<br>ěě ëŚ˝ę¸ěĄ</dt>
							<dd>
								<div class="input-unit2">
									<input type="text" class="input" name="slider2" id="roboSmMoney2" maxlength="6" title="íŹë§ ě ě ëŚ˝ę¸ěĄ ěë Ľ" value="0" onkeypress="filterInputData(&#39;[0-9]&#39;, event);" onkeyup="displayComma2(this, this.value); javascript:if(this.value.length &gt; 5) this.value = this.value.slice(0, 6); displayComma2(this, this.value); return false;">
									<span class="unit">ë§ě</span>
									<p class="robo_sm_error" id="roboSmMoneyErr2" style="text-align: right; display: none;">10ěľěëŻ¸ë§</p>
								</div>
							</dd>
						</dl>
						<dl class="input-set w260">
							<dt>íŹěę¸°ę°</dt>
							<dd>
								<div class="input-unit2">
									<input type="text" class="input" name="slider" id="roboSmPeriod" maxlength="3" title="íŹěę¸°ę° ěë Ľ" value="12" onkeypress="filterInputData(&#39;[0-9]&#39;, event);" onkeyup="displayComma2(this, this.value); javascript:if(this.value.length &gt; 3) this.value = this.value.slice(0, 4); displayComma2(this, this.value); return false;">
									<span class="unit">ę°ě</span>
								</div>
							</dd>
						</dl>
						</div>
					</dd>
				</dl>
				<dl class="container" style="width: 900px;">
					<dt style="font-size: 14pt;">ëśěě§í ě¤ě </dt>
					<dd class="row d-flex justify-content-center mt-100" style="border: none;">
						<div class="col-md-6" style="border: none;">
						<div id="joinBtn" style="text-align: right; cursor: pointer;"> 
							<img alt="ëěěŁźě¸ě!" src="${ pageContext.request.contextPath }/resources/help.png" style="width: 30px; height: 30px; cursor: pointer;">
							<span style="font-size: 12pt;"><strong>ëśěě§íę° ęśę¸í´ě</strong></span>
				    	</div>
				    	<select id="choices-multiple-remove-button" name="analysis" style="opacity: 60;" multiple>
				            <option style="border: none;" value="íě¤í¸ě°¨(%)" selected="selected">íě¤í¸ě°¨(Ď)</option>
				            <option style="border: none;" value="BMëŻźę°ë(B)">BMëŻźę°ë(Î˛)</option>
				            <option style="border: none;" value="í¸ëíšěëŹ(TE,%)">í¸ëíšěëŹ(TE,%)</option>
				            <option style="border: none;" value="Sharpe Ratio">Sharpe Ratio</option>
				            <option style="border: none;" value="ě  ěźě ěí(%)">ě  ěźě ěí(%)</option>
				            <option style="border: none;" value="ě ëł´ëšě¨(IR)">ě ëł´ëšě¨(IR)</option>
				        </select> 
				   		</div>
					</dd>
				</dl>
				<dl class="container" style="width: 900px;">
					<dt style="font-size: 14pt;">ę¸°ëěěľëĽ  ě¤ě </dt>
					<dd class="slider-container" style="text-align: center; margin-right: 160px;">
		        	
		        	<p style="font-size: 12pt; margin-left: 390px; margin-bottom: 35px;"><strong>ę¸°ëěěľëĽ (%)</strong></p>
		            <input type="text" id="slider3" name="slider3" class="slider" />
		        	</dd>
				</dl>
				<div>
		        	<input type="submit" value="ě¤ęłíę¸°" style="font-size:12pt; width: 150px; height: 40px; color: white; background-color: #008B8B; border: none; margin-left: 400px; cursor: pointer;">
		        </div>
			</fieldset>
			</form>
			
			<!-- The Modal -->
		    <div id="myModal" class="modal">
		 
		      <!-- Modal content -->
		      <div class="modal-content" style="border-color: #008B8B; border-width: 3px; width: 700px;">
	                <p style="text-align: center;">
	                	<span style="font-size: 15pt; color: #008B8B;"><strong>ëśěě§í</strong></span>
	                </p>
	                <hr style="border-color: #008B8B; border-width: 1px;">
	                <p style="text-align: left; font-size: 23pt;">ě˘ě íŹí¸í´ëŚŹě¤ ęł ëĽ´ę¸°</p>
	                <p style="text-align: left; font-size: 15pt;">ęśę¸í¨ě íë˛ě!</p>
		            <br><br>
		            <table style="width: 97%;">
		            	<tr style="background-color: white; ">
		            		<th style="vertical-align: middle; font-size: 13pt; width: 20%; background-color: #F7F9FC;"><strong>íě¤í¸ě°¨(%)</strong></th>
		            		<td style="font-size: 13pt; padding-top: 20px; padding-bottom: 10px; padding-left: 10px; padding-right: 10px;">íŹěę¸°ę° ëě íëěěľëĽ ě´ íęˇ ěěľëĽ ęłź ëëšíěŹ ëłëí ë˛ěëĽź ě¸Ąě íę¸° ěí íľęłëěźëĄě¨, íëě ěí ě ëëĽź ëíë´ë ě§íëĄ ě´ěŠëęł  ěěľëë¤. 
		            			<span style="color: red;">ę°ě´ í´ěëĄ ëłëěąě´ ěŹíëŻëĄ ěíě´ íŹęł , ę°ě´ ěěěëĄ ěíě´ ěë¤ęł  í  ě ěěľëë¤.</span></td>
		            	</tr>
		            	<tr style="background-color: white;">
		            		<th style="vertical-align: middle; font-size: 13pt; background-color: #F7F9FC;"><strong>BMëŻźę°ë(Î˛)</strong></th>
		            		<td style="font-size: 13pt; padding: 10px;">ěěĽëłíě ëí íëěěľëĽ ě ëŻźę°ëëĽź ëíë´ę¸° ěí´ě ë˛ íëĽź ěŹěŠíëŠ°, KOSPI200ě§ěëĽź ěěĽěźëĄ ę°ěŁźíęł  ěěľëë¤.<br> ë˛ íě íŹę¸°ě ë°ëĽ¸ ěëŻ¸ë ë¤ěęłź ę°ěľëë¤.<br>
														<span style="color: red;"> Î˛=1 </span> : ěěĽ ěěľëĽ ęłź <span style="color: red;">ëěźí ëŻźę°ë</span>ëĽź ę°ě§<br>
														<span style="color: red;"> Î˛>1 </span> : ěěĽ ěěľëĽ ëł´ë¤ <span style="color: red;">ëŻźę°íę˛ ěě§ě</span>(ěíě´ íź)<br>
														<span style="color: red;"> Î˛<1 </span> : ěěĽ ěěľëĽ ëł´ë¤ <span style="color: red;">ëę°íę˛ ěě§ě</span>(ěě ě ě¸ íŹí¸í´ëŚŹě¤)
													</td>
		            	</tr>
		            	<tr style="background-color: white;">
		            		<th style="vertical-align: middle; font-size: 13pt; background-color: #F7F9FC;"><strong>í¸ëíšěëŹ(TE,%)</strong></th>
		            		<td style="font-size: 13pt; padding: 10px;">í¸ëíš ěëŹë <span style="color: red;">ěźë°ě ěźëĄ ěźě ę¸°ę° íŹěí íëě ěěľëĽ ě´ ě´ě ëěíë ě§ě ěěľëĽ ě ëší´ ě´ë ě ëě ě°¨ě´ëĽź ëł´ě´ëę°ëĽź ě¸Ąě </span>íë ě§íëĄ (ě§ě)ěśě ě¤ě°¨ëźęł ë íŠëë¤.<br> 
		            			íëíę°ěěë íëě ę¸°ę°ěěľëĽ ęłź ě´ě ëěíë ë˛¤ěšë§íŹ ě§í ěěľëĽ ęłźě ě°¨ě´ě ëí ëłëěąě ěëŻ¸íŠëë¤.</td>
		            	</tr>
		            	<tr style="background-color: white;">
		            		<th style="vertical-align: middle; font-size: 13pt; background-color: #F7F9FC;"><strong>Sharpe Ratio</strong></th>
		            		<td style="font-size: 13pt; padding: 10px;">
		            			<span style="color: red;">íëě ěí 1ë¨ěě ëí ě´ęłźěěľě ě ëëĽź ëíë´ë ě§íěëë¤.</span> 
		            			ë¤ě ë§í´ě, 1ě´ëźë ěíě ëśë´íë ëě  ěťě ëę°, ěŚ ě´ęłźěěľě´ ěźë§ě¸ę°ëĽź ě¸Ąě íë ě§íěëë¤. ë°ëźě ě¤íě§ěę° ëěěëĄ íŹěěąęłźę° ěąęłľě ě´ëźęł  í  ě ěěľëë¤. 
		            		</td>
		            	</tr>
		            	<tr style="background-color: white;">
		            		<th style="vertical-align: middle; font-size: 13pt; background-color: #F7F9FC;"><strong>ě  ěźě ěí(%)</strong></th>
		            		<td style="font-size: 13pt; padding: 10px;">
		            			<span style="color: red;">íëě ěěľëĽ ě´ ęˇ íěíěěě ěěľëĽ ëł´ë¤ ěźë§ë ëěě§ëĽź ëíë´ë ě§íěëë¤.</span>
		            			 ë¤ě ë§í´, íë ěěľëĽ ěě ě ě (or ę¸°ë)ěěľëĽ ě ëş ę°ě ěëŻ¸íŠëë¤. ë°ëźě, Jensen's Alphaę° í´ěëĄ ěąęłľě ě¸ íŹě ěąęłźëĽź ëíë´ë ę˛ěëë¤.
		            		</td>
		            	</tr>
		            	<tr style="background-color: white; border: none;">
		            		<th style="vertical-align: middle; font-size: 13pt; background-color: #F7F9FC;"><strong>ě ëł´ëšě¨(IR)</strong></th>
		            		<td style="font-size: 13pt; padding: 10px;">
		            			<span style="color: red;">ě ęˇšě ě¸ íŹěíëě ę˛°ęłź ëíëë ě´ęłźěěľëĽ ęłź ě ęˇšě ě¸ íëě ë°ëĽ¸ ěěľëĽ ě íě¤í¸ě°¨ě ëšě¨</span>ě ë§íëë°, 
		            			Reward-to-Variability Ratio(RVR)ëźęł  ëśëĽ´ę¸°ë íŠëë¤. <span style="color: red;">ě´ ëšě¨ě´ ëěěëĄ ë ě˘ě íŹěíëěźëĄ íë¨íŠëë¤.</span>
		            		</td>
		            	</tr>
		            	
		            </table>
		            <br>
		            <div style="background-color:white;text-align: center;padding-bottom: 30px;padding-top: 10px; width: 200px; margin-left: 500px;">
		            	<span class="pop_bt" style="font-size: 13pt; border-color: #008B8B; background-color: white; line-height: 25px; color: red; float: right; cursor: pointer;" onClick="close_pop();">
		                     <button style="font-size: 13pt; border: none; width: 150px; background-color: #008B8B; line-height: 35px; border-radius: 80px; color: white;">
		            			íě¸
		            		</button>
		                </span> 
		            </div>
		                      
		      </div>
		    </div>
	        <!--End Modal-->
       		<!--
        	<div class="container" style="text-align: center;">
        		
        		<strong><span style="font-size: 14pt;"><ëśěě§í ě¤ě ></span></strong>
        		<div class="row d-flex justify-content-center mt-100" style="border: none; margin-left: 110px; width: 500px; margin-bottom: 20px; margin-top: 20px;">
				    <div class="col-md-6" style="border: none;"> 
				    	<select id="choices-multiple-remove-button" name="analysis" style="opacity: 60;" multiple>
				            <option style="border: none;" value="íě¤í¸ě°¨(%)" selected="selected">íě¤í¸ě°¨(Ď)</option>
				            <option style="border: none;" value="BMëŻźę°ë(B)">BMëŻźę°ë(Î˛)</option>
				            <option style="border: none;" value="í¸ëíšěëŹ(TE,%)">í¸ëíšěëŹ(TE,%)</option>
				            <option style="border: none;" value="Sharpe Ratio">Sharpe Ratio</option>
				            <option style="border: none;" value="ě  ěźě ěí(%)">ě  ěźě ěí(%)</option>
				            <option style="border: none;" value="ě ëł´ëšě¨(IR)">ě ëł´ëšě¨(IR)</option>
				        </select> 
				    </div>
				</div>
				
		        <div class="slider-container" style="text-align: center;">
		        	<strong><span style="font-size: 14pt;"><íŹěę¸°ę° ě¤ě ></span></strong>
		        	<p style="font-size: 11pt; margin-left: 440px; margin-bottom: 35px;"><strong>íŹěę¸°ę°</strong></p>
		            <input type="text" id="slider" name="slider" style="text-align: left;" class="slider" />
		        </div>
		        <div class="slider-container" style="text-align: center;">
		        	<strong><span style="font-size: 14pt;"><íŹěę¸ěĄ ě¤ě ></span></strong>
		        	<p style="font-size: 11pt; margin-left: 360px; margin-bottom: 35px;"><strong>ě íŹěěĄ(ë¨ě: ë§ě)</strong></p>
		            <input type="text" id="slider2" name="slider2" class="slider" />
		        </div>	        
		        <div class="slider-container" style="text-align: center;">
		        	<strong><span style="font-size: 14pt;"><ę¸°ëěěľëĽ  ě¤ě ></span></strong>
		        	<p style="font-size: 11pt; margin-left: 400px; margin-bottom: 35px;"><strong>ę¸°ëěěľëĽ (%)</strong></p>
		            <input type="text" id="slider3" name="slider3" class="slider" />
		        </div>
		         
		        <div>
		        	<input type="submit" value="ě¤ęł" style="font-size:10pt; width: 70px; height: 40px; color: white; background-color: #008B8B; border: none; margin-top: 30px;">
		        </div>
		        
		    </div>
		    -->
		    
        </div>
	</section>
	<footer style="clear: both;">
		<br><br>
		<jsp:include page="/WEB-INF/include/footer.jsp" />
	</footer>
	<script src="${ pageContext.request.contextPath }/resources/js/rSlider.min.js"></script>
    <script>
        (function () {
            'use strict';

            var init = function () {         
            	
            	var slider3 = new rSlider({
                    target: '#slider3',
                    values: {min: 0, max: 30},
                    step: 1,
                    range: true,
                    set: [0, 5],
                    scale: true,
                    labels: false,
                    onChange: function (vals) {
                    }
                });
            	
        		/* 
                var slider2 = new rSlider({
                    target: '#slider2',
                    values: [1, 3, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230, 240, 250, 260, 270, 280, 290, 300],
                    range: false,
                    set: [5],
                    tooltip: true,
                    labels: false,
                    onChange: function (vals) {
                    }        
                });

                var slider3 = new rSlider({
                    target: '#slider3',
                    values: {min: 0, max: 30},
                    step: 1,
                    range: true,
                    set: [0, 5],
                    scale: true,
                    labels: false,
                    onChange: function (vals) {
                    }
                });

                var slider = new rSlider({
                	target: '#slider',
                    values: ['1ę°ě', '3ę°ě', '6ę°ě', '1ë', '2ë', '3ë'],
                    range: false,
                    set: ['1ë'],
                    tooltip: true,
                    onChange: function (vals) {
                    }  
                });
                 */
            };
            window.onload = init;
        })();
        
        var sum = 0;//í¨ě ěě ě§ě­ëłěëĄ ě ě¸íëŠ´ 0ěźëĄ ęłě ě´ę¸°íëźě sum+=ěźëĄ ëí´ě§ě§ ěë ęą°ěě.
		
		function calc(button) {
			
			if(parseInt(button.value) != 0)
				sum+= parseInt(button.value);//parseIntëĽź ěíëŠ´ ę°ě´ ëíę¸°ę° ěëęł  ěě ëśěŹëŁę¸°ę° ë¨		
			else
				sum = 0;
			
			document.getElementById("balance").value = sum;
		}
        
		$(document).ready(function(){

			var multipleCancelButton = new Choices('#choices-multiple-remove-button', {
			removeItemButton: true,
			maxItemCount:5,
			searchResultLimit:5,
			renderChoiceLimit:5
			});

		});
    </script>
</body>
</html>