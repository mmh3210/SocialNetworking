
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
    <link href="${pageContext.request.contextPath}/resources/assets/css/messages1.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/assets/css/searchBar.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/assets/css/mysearchbar.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/resources/assets/js/jquery.1.11.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/bootstrap.3.3.6/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/angular-resource.min.js"></script>
    
  </head>

  <body>


    <!-- Begin page content -->
    <div class="container page-content">
      <div class="row">
        <div class="col-md-4 bg-white">
          <div class=" row border-bottom padding-sm" style="height: 40px;">
          Member
          </div>
          <!-- member list -->
          <ul class="friend-list">
          <li class="active animated bounceInDown">
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-1.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>John Doe</strong>
              </div>
              <div class="last-message text-muted">Hello, Are you there?</div>
              <small class="time text-muted">Just now</small>
              <small class="chat-alert label label-danger">1</small>
            </a>
          </li>
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-1.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Jane Doe</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">5 mins ago</small>
            <small class="chat-alert text-muted"><i class="fa fa-check"></i></small>
            </a>
          </li> 
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-2.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Kate</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">Yesterday</small>
              <small class="chat-alert text-muted"><i class="fa fa-reply"></i></small>
            </a>
          </li>  
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-3.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Kate</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">Yesterday</small>
              <small class="chat-alert text-muted"><i class="fa fa-reply"></i></small>
            </a>
          </li>     
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-4.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Kate</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">Yesterday</small>
              <small class="chat-alert text-muted"><i class="fa fa-reply"></i></small>
            </a>
          </li>        
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-4.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Kate</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">Yesterday</small>
              <small class="chat-alert text-muted"><i class="fa fa-reply"></i></small>
            </a>
          </li>          
          <li>
            <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-4.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Kate</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">Yesterday</small>
              <small class="chat-alert text-muted"><i class="fa fa-reply"></i></small>
            </a>
          </li>
          <li>
              <a href="#" class="clearfix">
              <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-5.jpg" alt="" class="img-circle">
              <div class="friend-name"> 
                <strong>Jane Doe</strong>
              </div>
              <div class="last-message text-muted">Lorem ipsum dolor sit amet.</div>
              <small class="time text-muted">5 mins ago</small>
            <small class="chat-alert text-muted"><i class="fa fa-check"></i></small>
            </a>
          </li>                 
          </ul>
        </div>

        <!--=========================================================-->
        <!-- selected chat -->
        <div class="col-md-8 bg-white ">
          <div class="chat-message" style="max-height: 600px;overflow-y:auto ">
            <ul class="chat">
                <li class="left clearfix">
                  <span class="chat-img pull-left">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-1.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">Jane</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 12 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </p>
                  </div>
                </li>
                <li class="right clearfix">
                  <span class="chat-img pull-right">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-3.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">John</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 13 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. 
                    </p>
                  </div>
                </li>
                <li class="left clearfix">
                    <span class="chat-img pull-left">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-1.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">Jane</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 12 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </p>
                  </div>
                </li>
                <li class="right clearfix">
                    <span class="chat-img pull-right">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-3.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">John</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 13 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. 
                    </p>
                  </div>
                </li>                    
                <li class="left clearfix">
                    <span class="chat-img pull-left">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/woman-1.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">Jane</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 12 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </p>
                  </div>
                </li>
                <li class="right clearfix">
                    <span class="chat-img pull-right">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-3.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">John</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 13 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. 
                    </p>
                  </div>
                </li>
                <li class="right clearfix">
                    <span class="chat-img pull-right">
                    <img src="${pageContext.request.contextPath}/resources/img/Friends/guy-3.jpg" alt="User Avatar">
                  </span>
                  <div class="chat-body clearfix">
                    <div class="header">
                      <strong class="primary-font">John</strong>
                      <small class="pull-right text-muted"><i class="fa fa-clock-o"></i> 13 mins ago</small>
                    </div>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at. 
                    </p>
                  </div>
                </li>                    
            </ul>
          </div>
          <div class="chat-box_ bg-white">
            <div class="input-group">
              <input class="form-control border no-shadow no-rounded" placeholder="Type your message here">
              <span class="input-group-btn">
                <button class="btn btn-success no-rounded" type="button">Send</button>
              </span>
            </div><!-- /input-group --> 
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
