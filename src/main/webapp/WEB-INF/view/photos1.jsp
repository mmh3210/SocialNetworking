<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <link rel="icon" href="${pageContext.request.contextPath}/resources/img/365favicon.png">
    <title>EveryDay</title>
    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/resources/bootstrap.3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/font-awesome.4.6.1/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/timeline.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/cover.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/forms.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/buttons.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/photos1.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/searchBar.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/assets/css/mysearchbar.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/resources/assets/js/jquery.1.11.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/bootstrap.3.3.6/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/angular-resource.min.js"></script>
    
    
    
    
  </head>

  <body class="animated fadeIn">



    <!-- Begin page content -->
    <div class="row page-content">
      <div class="col-md-8 col-md-offset-2">
        <div class="row">
          <div class="col-md-12">
            <div class="cover profile">
              <div class="wrapper" style="width:885px">
                                <!--<div class="image">-->
                                <c:forEach var="coverList" items="${sessionScope.coverList}">
                                    <c:if test="${coverList.userId eq sessionScope.u.userId}">
                                        <img style="width:885px" src="${pageContext.request.contextPath}/resources/img/Cover/${coverList.fileLink}" class="show-in-modal" alt="people">                                        
                                    </c:if>
                                </c:forEach>

                                <!--</div>-->

                            </div>
              <div class="cover-info">
                <div class="avatar">
                  <img src="${pageContext.request.contextPath}/resources/img/ProfilePhotoAlbum/${sessionScope.ppa.fileLink}" alt="people">
                </div>
                <div class="name"><a href="#">${sessionScope.u.firstName} ${sessionScope.u.lastName}</a></div>
                <ul class="cover-nav">
                  <li><a href="profile"><i class="fa fa-fw fa-bars"></i> Timeline</a></li>
                  <li><a href="about"><i class="fa fa-fw fa-user"></i> About</a></li>
                  <li><a href="friends"><i class="fa fa-fw fa-users"></i> Friends</a></li>
                  <li class="active"><a href="photos"><i class="fa fa-fw fa-image"></i> Photos</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>


        <div class="row">
          <div class="col-md-12">
            <div id="grid" class="row">
                <div class="mix col-sm-3 page1 page4 margin30">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/2.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3 page2 page3 margin30">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/1.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3  page3 page2 margin30 ">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/3.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3  page4 margin30">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/4.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3 page1 margin30 ">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/5.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3  page2 margin30">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/6.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>
                <div class="mix col-sm-3  page3 margin30">
                  <div class="item-img-wrap ">
                      <img src="${pageContext.request.contextPath}/resources/img/Photos/7.jpg" class="img-responsive" alt="workimg">
                      <div class="item-img-overlay">
                          <a href="#" class="show-image">
                              <span></span>
                          </a>
                      </div>
                  </div> 
                </div>
                <div class="mix col-sm-3 page4  margin30">
                    <div class="item-img-wrap ">
                        <img src="${pageContext.request.contextPath}/resources/img/Photos/8.jpg" class="img-responsive" alt="workimg">
                        <div class="item-img-overlay">
                            <a href="#" class="show-image">
                                <span></span>
                            </a>
                        </div>
                    </div> 
                </div>                                                            
            </div><!-- grid-->
          </div>
        </div>
        <div class="row gallery-bottom">
          <div class="col-sm-6">
            <ul class="pagination">
                <li>
                    <a href="#" aria-label="Previous">
                        <span aria-hidden="true">«</span>
                    </a>
                </li>
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li>
                    <a href="#" aria-label="Next">
                        <span aria-hidden="true">»</span>
                    </a>
                </li>
            </ul>
          </div>
          <div class="col-sm-6 text-right">
          <em>Displaying 1 to 8 (of 100 photos)</em>
          </div>     
        </div>
        </div>
      </div>

    <!-- Modal -->
    <div class="modal fade" id="modalShow" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title</h4>
          </div>
          <div class="modal-body text-centers">
            ...
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>


      <!-- Fixed navbar -->
        <nav class="navbar navbar-white navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <ul style="list-style-type: none; margin: 0; padding: 0; overflow: hidden;">
                        <li style="float: left;"><a class="navbar-brand" href="#"><b>EveryDay</b></a></li>
                        <li style="float: left;">
                            <div style="margin-top: 18px">
                                <div class="inner">
                                    <!--<input id="search" type="search" class="search-input" Placeholder="Search for people, places and things"/>-->
                                    <!--<span data-icon="&#xe000;" aria-hidden="true" class="search-btn">-->
                                    <!--<input type="submit" class="searchsubmit" value="">-->
                                    <!--</span>-->

                                    <form>
                                        <div class="input-group pull-right" style="width: 450px">
                                            <input id="search" type="text" class="form-control" placeholder="Search">
                                            <div class="input-group-btn">
                                                <button class="btn btn-default btn-default" type="submit">
                                                    <i class="glyphicon glyphicon-search "></i>
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="content-list" id="list">
                                <ul class="drop-list">
                                    <li>
                                        <a href="">
                                            <span class="item">
                                                <span class="icon people">
                                                    <span data-icon="&#xe001;" aria-hidden="true"></span>
                                                </span>
                                                <span class="text">People I may know</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <span class="item">
                                                <span class="icon image">
                                                    <span data-icon="&#xe002;" aria-hidden="true"></span>
                                                </span>
                                                <span class="text">Photos of my friends</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <span class="item">
                                                <span class="icon video">
                                                    <span data-icon="&#xe003;" aria-hidden="true"></span>
                                                </span>
                                                <span class="text">Movies my friends like</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <span class="item">
                                                <span class="icon place">
                                                    <span data-icon="&#xe004;" aria-hidden="true"></span>
                                                </span>
                                                <span class="text">Places nearby</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <span class="item">
                                                <span class="icon music">
                                                    <span data-icon="&#xe005;" aria-hidden="true"></span>
                                                </span>
                                                <span class="text">Music my friends like</span>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>


                    </ul>

                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="actives"><a href="profile">Profile</a></li>
                        <li><a href="home">Home</a></li>
                        <li>
                            <div class="dropdown">
                                <button class="dropbtn">Settings</button>
                                <div class="dropdown-content">
                                    <a href="user_detail">User detail</a>
                                    <a href="edit_profile">Edit profile</a>
                                    <a href="list_users">List users</a>
                                    <a href="file_manager">File manager</a>
                                    <a href="people_directory">People directory</a>
                                    <a href="grid_posts">Grid posts</a>
                                    <a href="/SocialNetworking/logout">Log Out</a>
                                </div>
                            </div>
                        </li>
                        
                        <li><a href="" target="_self" class="nav-controller"><i class="fa fa-user"></i></a></li>
                    </ul>
                </div>
            </div>
        </nav>


        <!-- Online users sidebar content-->
        <div class="chat-sidebar">
            <div class="list-group text-left">
                <p class="text-center visible-xs"><a href="#" class="hide-chat btn btn-success">Hide</a></p>
                <p class="text-center chat-title">Online users</p>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-2.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Jeferh Smith</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-times-circle absent-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-1.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Dapibus acatar</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-3.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Antony andrew lobghi</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-2.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Maria fernanda coronel</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-4.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Markton contz</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-times-circle absent-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-3.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Martha creaw</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-times-circle absent-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-8.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Yira Cartmen</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-4.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Jhoanath matew</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-5.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Ryanah Haywofd</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-9.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Linda palma</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-10.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Andrea ramos</span>
                </a>
                <a href="#messages1" class="list-group-item">
                    <i class="fa fa-check-circle connected-status"></i>
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/child-1.jpg" class="img-chat img-thumbnail">
                    <span class="chat-user-name">Dora ty bluekl</span>
                </a>
            </div>
        </div><!-- Online users sidebar content-->
        <!-- Modal -->
        <div class="modal fade" id="modalShow" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                    </div>
                    <div class="modal-body text-centers">
                        ...
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container">
                <p class="text-muted"> Copyright &copy; Company - All rights reserved </p>
            </div>
        </footer>
        <script type="text/javascript">

            $('#list').hide();

            $('#search').click(function (event) {

                event.stopPropagation();


                $("#list").fadeIn("fast");

            });

            $(document).click(function () {

                $('#list').hide();

            });
        </script>
  </body>

</html>
