<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <!-- Title and other stuffs -->
    <title>Select System</title>
    <meta name="author" content="">
    <%@include file="/WEB-INF/pages/common/macTopCommon.jsp" %>

    <link rel="stylesheet" href="${ctx}/resources/style/bootstrap4.0.min.css">
    <style>
        /* Make the image fully responsive */
        .carousel-inner img {
            width: 100%;
            height: 100%;
        }
    </style>

</head>

<body>


<!-- Main bar -->
<div class="mainbar">

    <!-- Page heading -->
    <div class="page-head">
        <h2 class="pull-left"><i class="icon-home"></i> 首页</h2>

        <!-- Breadcrumb -->
        <div class="bread-crumb pull-right">
            <a href="${ctx}/index" target="_top"><i class="icon-home"></i> 首页</a>
            <!-- Divider -->
            <span class="divider">/</span>
            <a href="#" class="bread-current">选题管理系统</a>
        </div>

        <div class="clearfix"></div>

    </div>
    <!-- Page heading ends -->

    <!-- Matter -->

    <div class="matter">
        <div class="container">
            <div class="row small">
                <div class="col-md-12">
                    <%--轮播--%>
                    <%--<div id="myCarousel" class="carousel slide">--%>
                        <%--<!-- 轮播（Carousel）指标 -->--%>
                        <%--<ol class="carousel-indicators">--%>
                            <%--<li data-target="#myCarousel" data-slide-to="0" class="active"></li>--%>
                            <%--<li data-target="#myCarousel" data-slide-to="1"></li>--%>
                            <%--<li data-target="#myCarousel" data-slide-to="2"></li>--%>
                        <%--</ol>--%>
                        <%--<!-- 轮播（Carousel）项目 -->--%>
                        <%--<div class="carousel-inner data">--%>
                            <%--<div class="item active">--%>
                                <%--<img src="${ctx}/resources/img/photos/上铺.jpg" alt="First slide">--%>
                                <%--<div class="carousel-caption">标题 1</div>--%>
                            <%--</div>--%>
                            <%--<div class="item">--%>
                                <%--<img src="${ctx}/resources/img/photos/小柴.jpg" alt="Second slide">--%>
                                <%--<div class="carousel-caption">标题 2</div>--%>
                            <%--</div>--%>
                            <%--<div class="item">--%>
                                <%--<img src="${ctx}/resources/img/photos/笑柴.jpg" alt="Third slide">--%>
                                <%--<div class="carousel-caption">标题 3</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- 轮播（Carousel）导航 -->--%>
                        <%--<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">--%>
                            <%--<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>--%>
                            <%--<span class="sr-only">Previous</span>--%>
                        <%--</a>--%>
                        <%--<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">--%>
                            <%--<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>--%>
                            <%--<span class="sr-only">Next</span>--%>
                        <%--</a>--%>
                    <%--</div>--%>


                        <div id="demo" class="carousel slide" data-ride="carousel">

                            <!-- 指示符 -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                                <li data-target="#demo" data-slide-to="2"></li>
                            </ul>

                            <!-- 轮播图片 -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="${ctx}/resources/img/photos/3.jpg">
                                    <%--<img src="http://static.runoob.com/images/mix/img_fjords_wide.jpg">--%>
                                </div>
                                <div class="carousel-item">
                                    <img src="${ctx}/resources/img/photos/2.jpg">
                                </div>
                                <div class="carousel-item">
                                    <img src="${ctx}/resources/img/photos/5.jpg">
                                </div>
                            </div>

                            <!-- 左右切换按钮 -->
                            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                <span class="carousel-control-prev-icon"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo" data-slide="next">
                                <span class="carousel-control-next-icon"></span>
                            </a>

                        </div>

                        <div class="row">

                            <div class="col-md-12">

                                <div class="widget">

                                    <div class="widget-head">
                                        <div class="pull-left">版本信息</div>
                                        <div class="widget-icons pull-right">
                                            <a href="#" class="wminimize"><i class="icon-chevron-up"></i></a>
                                            <a href="#" class="wclose"><i class="icon-remove"></i></a>
                                        </div>

                                        <div class="clearfix"></div>
                                    </div>

                                    <div class="widget-content ">

                                        <table class="table table-striped table-bordered table-hover" style="font-size: 14px; text-align: center">
                                            <thead style="text-align: center">
                                            <tr>
                                                <%--<th class=" text-center"><input type="checkbox" id="selectAll"></th>--%>
                                                <th style="text-align: center">系统版本</th>
                                                <th style="text-align: center">系统名称</th>
                                                <th style="text-align: center">开发作者</th>
                                                <th style="text-align: center">网站地址</th>
                                                <th style="text-align: center">服务器环境</th>
                                                <th style="text-align: center">数据库版本</th>
                                                <th style="text-align: center">最大上传限制</th>
                                                <th style="text-align: center">当前用户权限</th>
                                                <th style="text-align: center">当前ip</th>
                                                <th style="text-align: center">浏览器版本</th>
                                            </tr>
                                            </thead>
                                            <tbody id="items">


                                            <tr>
                                                <%--<td class=" text-center"><input type="checkbox" name="ids" value="5">--%>
                                                <%--</td>--%>
                                                <td>1.0.1</td>
                                                <td>毕业设计综合信息管理系统</td>
                                                <td>郑其龙</td>
                                                <td>192.168.3.232:8080/select</td>
                                                <td>Windows</td>
                                                <td>Mysql5.7</td>
                                                <td>10M</td>
                                                <td>
                                                    <c:choose>
                                                        <c:when test="${sessionScope.get('sessionUser').userType eq 0}">
                                                            <span class="label label-success">超级管理员</span>
                                                        </c:when>
                                                        <c:when test="${sessionScope.get('sessionUser').userType eq 1}">
                                                            <span class="label label-success">管理员</span>
                                                        </c:when>
                                                        <c:when test="${sessionScope.get('sessionUser').userType eq 2}">
                                                            <span class="label label-success">教师</span>
                                                        </c:when>
                                                        <c:otherwise>
                                                            <span class="label label-success">学生</span>
                                                        </c:otherwise>
                                                    </c:choose>
                                                </td>
                                                <td>${sessionScope.sessionIp}</td>
                                                <td id="version">


                                                </td>
                                            </tr>


                                            </tbody>
                                        </table>

                                        <div class="widget-foot center">

                                            <div class="clearfix"></div>

                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>
                                <%--折叠--%>
                        <%--<div class="panel-group" id="accordion">--%>
                            <%--<div class="panel panel-default">--%>
                                <%--<div class="panel-heading">--%>
                                    <%--<h4 class="panel-title">--%>
                                        <%--<a data-toggle="collapse" data-parent="#accordion"--%>
                                           <%--href="#collapseOne">--%>
                                            <%--点击我进行展开，再次点击我进行折叠。第 1 部分--%>
                                        <%--</a>--%>
                                    <%--</h4>--%>
                                <%--</div>--%>
                                <%--<div id="collapseOne" class="panel-collapse collapse ">--%>
                                    <%--<div class="panel-body">--%>
                                        <%--合上！！！！--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="panel panel-default">--%>
                                <%--<div class="panel-heading">--%>
                                    <%--<h4 class="panel-title">--%>
                                        <%--<a data-toggle="collapse" data-parent="#accordion"--%>
                                           <%--href="#collapseTwo">--%>
                                            <%--点击我进行展开，再次点击我进行折叠。第 2 部分--%>
                                        <%--</a>--%>
                                    <%--</h4>--%>
                                <%--</div>--%>
                                <%--<div id="collapseTwo" class="panel-collapse collapse">--%>
                                    <%--<div class="panel-body">--%>
                                        <%--合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                            <%--<div class="panel panel-default">--%>
                                <%--<div class="panel-heading">--%>
                                    <%--<h4 class="panel-title">--%>
                                        <%--<a data-toggle="collapse" data-parent="#accordion"--%>
                                           <%--href="#collapseThree">--%>
                                            <%--点击我进行展开，再次点击我进行折叠。第 3 部分--%>
                                        <%--</a>--%>
                                    <%--</h4>--%>
                                <%--</div>--%>
                                <%--<div id="collapseThree" class="panel-collapse collapse">--%>
                                    <%--<div class="panel-body">--%>
                                        <%--合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！合上！！！！--%>
                                    <%--</div>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>

                </div>
            </div>
        </div>
    </div>
<!-- Matter ends -->

</div>

<!-- Mainbar ends -->
<div class="clearfix"></div>

 <%@include file="/WEB-INF/pages/common/macDownCommon.jsp" %>
<script type="text/javascript" src="${ctx}/resources/js/popper.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        /**
         * 下面是进行插件初始化
         * 你只需传入相应的键值对
         * */
        $('#defaultForm').bootstrapValidator({
            message: 'This value is not valid',
            feedbackIcons: {/*输入框不同状态，显示图片的样式*/
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {/*验证*/
                userName: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '用户名不能为空'
                        },
                        stringLength: {/*长度提示*/
                            min: 6,
                            max: 30,
                            message: '用户名长度必须在6到30之间'
                        }/*最后一个没有逗号*/
                    }
                },
                userPassword: {
                    message:'密码无效',
                    validators: {
                        notEmpty: {
                            message: '密码不能为空'
                        },
                        stringLength: {
                            min: 6,
                            max: 30,
                            message: '用户名长度必须在6到30之间'
                        }
                    }
                },
//                email: {
//                    validators: {
//                        notEmpty: {
//                            message: 'The email address is required and can\'t be empty'
//                        },
//                        emailAddress: {
//                            message: 'The input is not a valid email address'
//                        }
//                    }
//                }
            }
        });
    });

    window.onload =function() {
        var browser = getBrowserInfo() ;
        console.log(browser);
        var verinfo = (browser+"").replace(/[^0-9.]/ig,"");
        console.log(verinfo);
        $("#version").text(browser)
    };

    function getBrowserInfo()
    {
        var agent = navigator.userAgent.toLowerCase() ;

        var regStr_ie = /msie [\d.]+;/gi ;
        var regStr_ff = /firefox\/[\d.]+/gi
        var regStr_chrome = /chrome\/[\d.]+/gi ;
        var regStr_saf = /safari\/[\d.]+/gi ;
//IE
        if(agent.indexOf("msie") > 0)
        {
            return agent.match(regStr_ie) ;
        }

//firefox
        if(agent.indexOf("firefox") > 0)
        {
            return agent.match(regStr_ff) ;
        }


//Safari
        if(agent.indexOf("safari") > 0 && agent.indexOf("chrome") < 0)
        {
            return agent.match(regStr_saf) ;
        }
        //Chrome
        if(agent.indexOf("chrome") > 0)
        {
            return agent.match(regStr_chrome) ;
        }


    }
</script>

</body>
</html>