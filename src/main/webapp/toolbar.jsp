<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	<script>
		//菜单选择器
		function checkMenu(menuName){
			$("#menu li").each(function(){
			    $(this).attr("class","");
			});
			$("#"+menuName).parent().attr("class","liActive");
		}
	</script>
		<aside class="main-sidebar">
    		<section class="sidebar">
      		<!-- search form -->
      		<form action="#" method="get" class="sidebar-form">
		        <div class="input-group">
		          <input type="text" name="q" class="form-control" placeholder="Search...">
		              <span class="input-group-btn">
		                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
		              </span>
		        </div>
		    </form>      
		      <!-- Sidebar Menu -->
		      <ul class="sidebar-menu" id="menu">
		        <li class="header">HEADER</li>
		        <li><a id="dashboard" href="dashboard.jsp"><i class="fa fa-link"></i> <span>DashBoard</span></a></li>
		        <li><a id="position" href="position.jsp"><i class="fa fa-link"></i> <span>Position</span></a></li>
		        <li><a id="salary" href="salary.jsp"><i class="fa fa-link"></i> <span>Salary</span></a></li>
		        <li><a id="city" href="city.jsp"><i class="fa fa-link"></i> <span>City</span></a></li>
		        <li class="treeview">
		          <a href="#"><i class="fa fa-link"></i> <span>Company</span>
		            <span class="pull-right-container">
		              <i class="fa fa-angle-left pull-right"></i>
		            </span>
		          </a>
		          <ul class="treeview-menu">
		            <li><a href="company.jsp">Industry Field</a></li>
		            <li><a href="company.jsp">Finance Stage</a></li>
		          </ul>
		        </li>
		      </ul>
    		</section>
  		</aside>