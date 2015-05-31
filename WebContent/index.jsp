<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:useBean id="customer" class="edu.tongji.egou.model.Customer"></jsp:useBean>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>e购首页</title>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
    <!--scroll-head-->
    <div class="scroll-head"></div>
    <!--top-->
    <div class="top-wrapper">
        <div class="top-info">
            <div class="top-left">
                <div data-toggle="arrowdown" id="arrow1" class="user-name">
                    用户名
                    <span class="down-icon"></span>
                </div>
                <div data-toggle="arrowdown" id="arrow2" class="msg-info">
                    <i class="fa fa-envelope fa-gray"></i>
                    <a href="#">消息</a>
                    <span class="down-icon"></span>
                </div>
                <a class="a-float-left" href="#">e购</a>
                <img height="34px"  src="images/qqq.gif" />
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box1" 
                class="user-box">
                    <img class="my-head" src="images/user-head.jpg" />
                    <div class="my-grow">
                        <h1><a href="#">账号管理</a>&nbsp;|&nbsp;<a href="#">退出</a></h1>
                        <p>
                            <h2><a href="#">查看我会员特权</a></h2>
                            <a href="#">我的成长</a>
                        </p>
                    </div>
                    <p style="height: 10px; clear: both;">&nbsp;</p>
                    <div class="my-card">
                        <div class="cards-info">
                            <ul>
                                <li><img src="images/icon.png" /></li>
                                <li><img src="images/icon.png" /></li>
                            </ul>
                        </div>
                        <div class="toggle-box">
                            <div class="toggle">
                                 <i style="vertical-align: top" class="fa fa-angle-left arrow-left"></i>
                                 <i style="vertical-align: top" class="fa fa-angle-right arrow-right"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-toggle="hidden-box" id="nav-box2" class="msg-box">
                    <h1>未读新消息<a href="#" class="fa fa-pencil-square-o pencil"></a></h1>
                    
                    <div class="msg-setting">
                        <a href="#" class="fa fa-cog"></a>
                        <a href="#" class="fa fa-pencil-square-o"></a>
                        <a style="margin-left: 70px" href="#">买家消息&nbsp;|&nbsp;</a>
                        <a href="#">卖家消息</a>
                    </div>
                </div>
            </div>
            <!--top-right-->
            <div class="top-right">
                
                <div data-toggle="arrowdown" id="arrow3" class="user-name">
                    <a href="#">我的e购</a>
                    <span class="vertical-line"></span>
                </div>
                <div data-toggle="arrowdown" id="arrow4" class="user-name">
                    <i class="fa fa-shopping-cart fa-orange"></i>
                    <a href="#">购物车</a>
                   <span class="vertical-line"></span>
                </div>
                <div data-toggle="arrowdown" id="arrow5" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">收藏夹</a>
                    <span class="vertical-line"></span>
                </div>
                <a class="a-float-left" href="#">商品分类</a>
                <span class="vertical-line">|</span>
            <!--      <div data-toggle="arrowdown" id="arrow6" class="user-name">
                    <a href="#">卖家中心</a>
                    <span class="down-icon"></span>
                </div>
                -->
                <a class="a-float-left" href="#">联系客户</a>
                <div data-toggle="arrowdown" id="arrow6" class="user-name">
                    <i class="fa fa-list-ul fa-orange"></i>
                    <a href="#">网站导航</a>
                    <span class="down-icon"></span>
                </div>
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box3" class="my-egou-box">
                    <ul>
                        <li>已买到的商品</li>
                        <li>我的足迹</li>
                        <li>我的上新</li>
                        <li>我的优惠</li>
                    </ul>
                </div>
                <div data-toggle="hidden-box" id="nav-box4" class="shopping-box">
                    <span>您购物车里还没有任何商品。</span><a class="check-shopp" href="#">查看我的购物车</a>
                </div>
                <div data-toggle="hidden-box" id="nav-box5" class="get-box">
                    <ul>
                        <li>收藏的商品</li>
                        <li>收藏的店铺</li>
                    </ul>
                </div>
               <!--  <div data-toggle="hidden-box" id="nav-box6" class="center-box">
                    <ul>
                        <li>已卖出的商品</li>
                        <li>出售中的商品</li>
                        <li>卖家服务市场</li>
                        <li>卖家培训中心</li>
                    </ul>
                </div>  -->
                <div data-toggle="hidden-box" id="nav-box6" class="nav-box">
                    <div class="sub-nav top-sub-nav">
                        <!--<input type="button" class="more-btn" value="更多"/>-->
                        <!--sub-nav-cell-->
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="orange">特色主题</h3>
                            <ul class="sub-nav-box">
                                <li><a href="#">品牌街</a></li>
                                <li><a href="#">天天低价</a></li>
                                <li><a href="#">好东西</a></li>
                                <li><a href="#">定期送</a></li>
                                <li><a href="#">礼品购</a></li>
                                <li><a href="#">闪购</a></li>
                                <li><a href="#">今日团购</a></li>
                                <li><a href="#">智能馆</a></li>
                                <li><a href="#">美装试用</a></li>
                                <li><a href="#">运动户外</a></li>
                                <li><a href="#">家用电器</a></li>
                                
                            </ul>
                        </div>
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="green-sp">行业频道</h3>
                            <ul class="sub-nav-box sp">
                                <li><a href="#">服装城</a></li>
                                <li><a href="#">电脑办公</a></li>
                              
                                <li><a href="#">手机</a></li>
                                <li><a href="#">美妆馆</a></li>
                                <li><a href="#">食品</a></li>
                                <li><a href="#">母婴</a></li>
                                <li><a href="#">整车</a></li>
                                <li><a href="#">图书</a></li>
                                <li><a href="#">数码</a></li>
                                <li><a href="#">家用电器</a></li>
                                <li><a href="#">户外运动</a></li>
                                <li><a href="#">潮流设计</a></li>
                            </ul>
                        </div>
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="red-now">当前热点</h3>
                            <ul class="sub-nav-box now">
                                <li><a href="#">天天中奖</a></li>
                                <li><a href="#">新鲜土货</a></li>
                                <li><a href="#">美丽裙装</a></li>
                                <li><a href="#">美白修复</a></li>
                                <li><a href="#">热卖单鞋</a></li>
                                <li><a href="#">智能数码</a></li>
                                <li><a href="#">海外精品</a></li>
                                <li><a href="#">特价旅行</a></li>
                                <li><a href="#">宝贝计划</a></li>
                                <li><a href="#">大码女装</a></li>
                                <li><a href="#">全球美食</a></li>
                                <li><a href="#">免费APP</a></li>

                            </ul>
                        </div>
                        <div class="sub-nav-cell">
                            <h3 class="blue-more">更多精彩</h3>
                            <ul class="sub-nav-box more">
                                <li><a href="#">在线社区</a></li>
                                <li><a href="#">智能社区</a></li>
                                <li><a href="#">游戏社区</a></li>
                                <li><a href="#">卖家入驻</a></li>
                                <li><a href="#">企业采购</a></li>
                                <li><a href="#">服务市场</a></li>
                                <li><a href="#">乡村招募</a></li>
                                <li><a href="#">校园加盟</a></li>
                                <li><a href="#">产权维护</a></li>
                                <li><a href="#">办公生活</a></li>
                                <li><a href="#">网络游戏</a></li>
                                <li><a href="#">潮流设计</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--scroll-top-->
        
    </div>

    <!--top-main-->
    <div class="top-main">
        <img src="images/logo.jpg" />
        <div class="search-wrapper">
            <div class="search-box">
                <div data-toggle="arrowdown" id="arrow8" class="search-toggle">
                    商品名<span class="down-icon"></span>
                </div>
                <input class="search-in" type="text" placeholder="   请输入你要搜索的内容  ">
                <input type="button" class="search-but" value="搜索">
                
            </div>
            <a class="a-float-left hight-search" href="#">高级<br/>搜索</a>
            <!--other-search-->
            <div class="other-search">
                <a href="#">女士衬衫</a>
                <a href="#">男士T恤</a>
                <a href="#">连衣裙</a>
                <a href="#">时尚女包</a>
                <a href="#">女士T恤</a>
                <a href="#">雪纺衫</a>
                <a href="#">中老年女装</a>
                <a href="#">风衣</a>
                <a href="#">童装</a>
                <a href="#">新款凉鞋</a>
                <a href="#">运动套装</a>
                <a href="#">打底裤</a>
                <a href="#">蚊帐</a>
                <a href="#" class="more-other">更多<i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        
    </div>
    <!--content-top-->
    <div class="content-top">
        <!--sidebar-->
        <div class="sidebar">
            <h3>商品服务分类</h3>
            <!--sidebar-info-->
            <div class="sidebar-info">
                <ul class="side-li">
                    <li class="s_1"><h3>女装男装<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_2"><h3>鞋包配饰<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_3"><h3>运动户外<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_4"><h3>珠宝手表<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_5"><h3>手机数码<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_6"><h3>家电办公<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_7"><h3>理财保险<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_8"><h3>母婴用品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_9"><h3>家纺居家<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_10"><h3>家具建材<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_11"><h3>食品饮料<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_12"><h3>数字音像<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_13"><h3>汽车生活<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_14"><h3>电脑办公<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_15"><h3>彩票票务<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_16"><h3>日常用品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                </ul>
                <!--hidden-li-box-->
                <ul class="hiden-box">
                    <li data-hidden="li" id="hiden-1">
                        <div class="hidden-title">
                            <a href="#">潮流女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">男装精品</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">衬衫</a><span>|</span>
                                    <a href="#">雪纺衫</a><span>|</span>
                                    <a href="#">T恤</a><span>|</span>
                                    <a href="#">牛仔裤</a>
                                    <a href="#">针织衫</a>
                                    <a href="#">休闲裤</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">卫衣风衣</a><span>|</span>
                                    <a href="#">短外套</a>
                                    <a href="#">毛呢大衣</a><span>|</span>
                                    <a href="#">半身裙</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">打底衫</a>
                                    <a href="#">背心马甲</a><span>|</span>
                                    <a href="#">羽绒服</a><span>|</span>
                                    <a href="#">皮草仿皮</a><span>|</span>
                                    <a href="#">旗袍</a>
                             
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>男装</h1>
                                <div class="a-box">
                                    <a href="#">衬衫</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">套装马甲</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">背心</a><span>|</span>
                                    <a href="#">羽绒服</a><span>|</span>
                                    <a href="#">中山装</a>
                                    <a href="#">毛呢大衣</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">羊绒衫</a><span>|</span>
                                    <a href="#">男装工装</a><span>|</span>
                                    <a href="#">男装大码
                                    <a href="#">中老年装</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>女装精品</h1>
                                <div class="a-box">
                                    <a href="#">衬衫</a><span>|</span>
                                    <a href="#">短裤</a><span>|</span>
                                    <a href="#">长裙</a><span>|</span>
                                    <a href="#">T恤</a><span>|</span>
                                    <a href="#">妈妈装</a>
                                    <a href="#">雪纺衫</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>衬衫/上衣</h1>
                                <div class="a-box">
                                    <a href="#">长袖</a><span>|</span>
                                    <a href="#">修生</a><span>|</span>
                                    <a href="#">韩版</a><span>|</span>
                                    <a href="#">纯色</a><span>|</span>
                                    <a href="#" >格子</a><span>|</span>
                                    <a href="#">条纹</a><span>|</span>
                                    <a href="#">商务</a>
                                    <a href="#">加绒</a><span>|</span>
                                    <a href="#">牛仔</a><span>|</span>
                                    <a href="#">印花</a><span>|</span>
                                    <a href="#">亚麻</a><span>|</span>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>针织衫/毛衣</h1>
                                <div class="a-box">
                                    <a href="#">夏上新</a><span>|</span>
                                    <a href="#">针织衫</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">薄开衫</a><span>|</span>
                                    <a href="#">套头</a><span>|</span>
                                    <a href="#">棉针织</a>
                                    <a href="#">真丝</a><span>|</span>
                                    <a href="#">亚麻</a><span>|</span>
                                    <a href="#">纯棉</a><span>|</span>
                                    <a href="#">棉麻</a>
        
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>流行风格</h1>
                                <div class="a-box">
                                    <a href="#">休闲</a><span>|</span>
                                    <a href="#">文艺</a><span>|</span>
                                    <a href="#">民族风</a><span>|</span>
                                    <a href="#">韩版</a><span>|</span>
                                    <a href="#">淑女</a><span>|</span>
                                    <a href="#">欧美</a><span>|</span>
                                    <a href="#">英伦</a>
                                    <a href="#">复古</a><span>|</span>
                                    <a href="#">显瘦</a><span>|</span>
                                    <a href="#">优雅</a><span>|</span>
                                    <a href="#">简约</a>
                                    <a href="#">可爱</a><span>|</span>
                                    <a href="#">百搭</a><span>|</span>
                                    <a href="#">个性</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-2">
                        <div class="hidden-title">
                            <a href="#">时尚女鞋</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">流行男鞋</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">潮流男包</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">潮流女包</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>时尚女鞋</h1>
                                <div class="a-box">
                                    <a href="#">单鞋</a><span>|</span>
                                    <a href="#">凉鞋</a><span>|</span>
                                    <a href="#">休闲鞋</a><span>|</span>
                                    <a href="#">高跟鞋</a><span>|</span>
                                    <a href="#" >帆布鞋</a><span>|</span>
                                    <a href="#">拖鞋</a>
                                    <a href="#">人字拖</a><span>|</span>
                                    <a href="#">内增高</a><span>|</span>
                                    <a href="#">女靴</a><span>|</span>
                                    <a href="#">布鞋/绣花鞋</a><span>|</span>
                                    <a href="#">雨鞋</a><span>|</span>
                                    <a href="#">雨靴</a>
                                    <a href="#">鱼嘴鞋</a><span>|</span>
                                    <a href="#">鞋配件</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>流行男鞋</h1>
                                <div class="a-box">
                                    <a href="#">休闲鞋</a><span>|</span>
                                    <a href="#">商务鞋</a><span>|</span>
                                    <a href="#">正装鞋</a><span>|</span>
                                    <a href="#">男靴</a><span>|</span>
                                    <a href="#">帆布鞋</a><span>|</span>
                                    <a href="#">工装鞋</a>
                                    <a href="#">凉鞋</a><span>|</span>
                                    <a href="#">沙滩鞋</a><span>|</span>
                                    <a href="#">拖鞋</a><span>|</span>
                                    <a href="#">定制鞋</a><span>|</span>
                                    <a href="#">布鞋</a>
                                    <a href="#">雨鞋</a><span>|</span>
                                    <a href="#">鞋配件</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>潮流女包</h1>
                                <div class="a-box">
                                    <a href="#">单肩包</a><span>|</span>
                                    <a href="#">手提包</a><span>|</span>
                                    <a href="#">斜挎包</a><span>|</span>
                                    <a href="#">双肩包</a><span>|</span>
                                    <a href="#" >钱包</a>
                                    <a href="#">卡包</a><span>|</span>
                                    <a href="#">钥匙包</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>精品男包</h1>
                                <div class="a-box">
                                    <a href="#">商务公文包</a><span>|</span>
                                    <a href="#">单肩包</a><span>|</span>
                                    <a href="#">斜挎包</a><span>|</span>
                                    <a href="#">男士包</a><span>|</span>
                                    <a href="#" >手包</a>
                                    <a href="#">双肩包</a><span>|</span>
                                    <a href="#">钱包</a><span>|</span>
                                    <a href="#">卡包</a><span>|</span>
                                    <a href="#">钥匙包</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>功能箱包</h1>
                                <div class="a-box">
                                    <a href="#">拉杆箱</a><span>|</span>
                                    <a href="#">拉杆包</a><span>|</span>
                                    <a href="#">旅行包</a><span>|</span>
                                    <a href="#">电脑包</a><span>|</span>
                                    <a href="#" >休闲包</a>
                                    <a href="#">相机包</a><span>|</span>
                                    <a href="#">腰包</a><span>|</span>
                                    <a href="#">胸包</a><span>|</span>
                                    <a href="#">登山包</a><span>|</span>
                                    <a href="#">书包</a>
                                </div>
                            </div>
                      
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-3">
                        <div class="hidden-title">
                            <a href="#">运动户外商品分类</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>运动鞋包</h1>
                                <div class="a-box">
                                    <a href="#">跑步鞋</a><span>|</span>
                                    <a href="#">休闲鞋</a><span>|</span>
                                    <a href="#">篮球鞋</a><span>|</span>
                                    <a href="#">帆布鞋</a><span>|</span>
                                    <a href="#">拖鞋</a><span>|</span>
                                    <a href="#">运动包</a>
                                    <a href="#">板鞋</a><span>|</span>
                                    <a href="#">足球鞋</a><span>|</span>
                                    <a href="#">训练鞋</a><span>|</span>
                                    <a href="#">乒羽网球</a><span>|</span>
                                    <a href="#">专项运动鞋</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>运动服饰</h1>
                                <div class="a-box">
                                    <a href="#">T恤</a><span>|</span>
                                    <a href="#">运动套装</a><span>|</span>
                                    <a href="#">运动裤</a><span>|</span>
                                    <a href="#">运动配饰</a><span>|</span>
                                    <a href="#" >运动背心</a>
                                    <a href="#">夹克/风衣</a><span>|</span>
                                    <a href="#">卫衣/套头衫</a><span>|</span>
                                    <a href="#">训练服</a><span>|</span>
                                    <a href="#">乒羽网服</a>
                                    <a href="#">毛衫/线衫</a><span>|</span>
                                    <a href="#">棉服</a><span>|</span>
                                    <a href="#">羽绒服</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>健身训练</h1>
                                <div class="a-box">
                                    <a href="#">跑步机</a><span>|</span>
                                    <a href="#">健身车</a><span>|</span>
                                    <a href="#">动感单车</a><span>|</span>
                                    <a href="#">哑铃</a><span>|</span>
                                    <a href="#" >仰卧板</a><span>|</span>
                                    <a href="#">收腹机</a>
                                    <a href="#">运动护具</a><span>|</span>
                                    <a href="#">瑜伽舞蹈</a><span>|</span>
                                    <a href="#">武术搏击</a><span>|</span>
                                    <a href="#">综合训练器</a>
                                    <a href="#">其他大型器械</a><span>|</span>
                                    <a href="#">其他小型器械</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>骑行运动</h1>
                                <div class="a-box">
                                    <a href="#">山地车</a><span>|</span>
                                    <a href="#">公路车</a><span>|</span>
                                    <a href="#">折叠车</a><span>|</span>
                                    <a href="#">电动车</a><span>|</span>
                                    <a href="#" >其他整车</a>
                                    <a href="#">骑行装备</a><span>|</span>
                                    <a href="#">骑行服</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>体育用品</h1>
                                <div class="a-box">
                                    <a href="#">乒乓球</a><span>|</span>
                                    <a href="#">羽毛球</a><span>|</span>
                                    <a href="#">篮球</a><span>|</span>
                                    <a href="#">足球</a><span>|</span>
                                    <a href="#" >轮滑</a><span>|</span>
                                    <a href="#">滑板</a>
                                    <a href="#">高尔夫</a><span>|</span>
                                    <a href="#">台球</a><span>|</span>
                                    <a href="#">排球</a><span>|</span>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>户外装备</h1>
                                <div class="a-box">
                                    <a href="#">背包</a><span>|</span>
                                    <a href="#">帐篷</a><span>|</span>
                                    <a href="#">垫子</a><span>|</span>
                                    <a href="#">睡袋/吊床</a><span>|</span>
                                    <a href="#" >登山</a><span>|</span>
                                    <a href="#">攀岩</a>
                                    <a href="#">户外照明</a><span>|</span>
                                    <a href="#">野餐烧烤</a><span>|</span>
                                    <a href="#">便携桌椅</a><span>|</span>
                                    <a href="#">户外工具</a><span>|</span>
                                    <a href="#">望远镜</a>
                                    <a href="#">户外仪表</a><span>|</span>
                                    <a href="#">旅游用品</a><span>|</span>
                                    <a href="#">救援装备</a><span>|</span>
                                    <a href="#">滑雪装备</a>
                                    <a href="#">极限户外</a><span>|</span>
                                    <a href="#">冲浪潜水</a><span>|</span>
                                    <a href="#">户外配饰</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-4">
                        <div class="hidden-title">
                            <a href="#">珠宝</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">手表</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>珠宝</h1>
                                <div class="a-box">
                                    <a href="#">翡翠玉石</a><span>|</span>
                                    <a href="#">珍珠吊坠</a><span>|</span>
                                    <a href="#">黄金项链</a>
                                    <a href="#">黄金戒指</a><span>|</span>
                                    <a href="#" >大溪地黑珍珠</a>
                                    <a href="#">钻石</a><span>|</span>
                                    <a href="#">彩宝</a><span>|</span>
                                    <a href="#">手镯</a><span>|</span>
                                    <a href="#">琥珀</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>饰品</h1>
                                <div class="a-box">
                                    <a href="#">时尚饰品</a><span>|</span>
                                    <a href="#">天然饰品</a><span>|</span>
                                    <a href="#">男士项链</a><span>|</span>
                                    <a href="#">银手镯</a><span>|</span>
                                    <a href="#" >小叶紫檀</a>
                                    <a href="#">佛珠</a><span>|</span>
                                    <a href="#">星月菩提</a><span>|</span>
                                    <a href="#">碧玺手链</a><span>|</span>
                                    <a href="#">纯银饰品</a><span>|</span>
                                    <a href="#">胸针</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>推荐品牌</h1>
                                <div class="a-box">
                                    <a href="#">周大福</a><span>|</span>
                                    <a href="#">周生生</a><span>|</span>
                                    <a href="#">She's</a><span>|</span>
                                    <a href="#">米莱彩宝</a><span>|</span>
                                    <a href="#" >特泊儿</a>
                                    <a href="#">百年宝城</a><span>|</span>
                                    <a href="#">千寻海风</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>钟表</h1>
                                <div class="a-box">
                                    <a href="#">男表</a><span>|</span>
                                    <a href="#">女表</a><span>|</span>
                                    <a href="#">儿童表</a><span>|</span>
                                    <a href="#">智能手表</a><span>|</span>
                                    <a href="#">座钟挂钟</a>
                                    <a href="#">时装表</a><span>|</span>
                                    <a href="#">石英表</a><span>|</span>
                                    <a href="#">机械表</a><span>|</span>
                                    <a href="#">电子表</a><span>|</span>
                                    <a href="#">光能表</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>时装表</h1>
                                <div class="a-box">
                                    <a href="#">卡西欧</a><span>|</span>
                                    <a href="#">男士</a><span>|</span>
                                    <a href="#">天梭</a><span>|</span>
                                    <a href="#">欧米茄</a><span>|</span>
                                    <a href="#" >西铁城</a><span>|</span>
                                    <a href="#">女士</a>
                                    <a href="#">可爱风</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>手表配件</h1>
                                <div class="a-box">
                                    <a href="#">电子表</a><span>|</span>
                                    <a href="#">真皮表带</a><span>|</span>
                                    <a href="#">陶瓷表带</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" >镀金表带</a>
                                    <a href="#">橡胶表带</a><span>|</span>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-5">
                        <div class="hidden-title">
                            <a href="#">手机频道</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">影像生活</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>手机配件</h1>
                                <div class="a-box">
                                    <a href="#">电池</a><span>|</span>
                                    <a href="#">移动电源</a><span>|</span>
                                    <a href="#">蓝牙耳机</a><span>|</span>
                                    <a href="#">充电器</a><span>|</span>
                                    <a href="#" >数据线</a>
                                    <a href="#">手机耳机</a><span>|</span>
                                    <a href="#">贴膜</a><span>|</span>
                                    <a href="#">SD卡</a><span>|</span>
                                    <a href="#">保护套</a><span>|</span>
                                    <a href="#">创意配件</a>
                                    <a href="#">无线音箱</a><span>|</span>
                                    <a href="#">手机饰品</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>摄影摄像</h1>
                                <div class="a-box">
                                    <a href="#">数码相机</a><span>|</span>
                                    <a href="#">单电/微电相机</a><span>|</span>
                                    <a href="#">单反相机</a><span>|</span>
                                    <a href="#">拍立得</a>
                                    <a href="#">运动相机</a><span>|</span>
                                    <a href="#">摄像机</a><span>|</span>
                                    <a href="#">镜头</a><span>|</span>
                                    <a href="#">户外器材</a><span>|</span>
                                    <a href="#">数码相框</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>数码配件</h1>
                                <div class="a-box">
                                    <a href="#">存储卡</a><span>|</span>
                                    <a href="#">读卡器</a><span>|</span>
                                    <a href="#">滤镜</a><span>|</span>
                                    <a href="#">闪光灯</a><span>|</span>
                                    <a href="#" >手柄相机</a><span>|</span>
                                    <a href="#">三角架</a>
                                    <a href="#">云台</a><span>|</span>
                                    <a href="#">相机清洁</a><span>|</span>
                                    <a href="#">镜头附件</a><span>|</span>
                                    <a href="#">电池</a><span>|</span>
                                    <a href="#">移动电源</a>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>影音娱乐</h1>
                                <div class="a-box">
                                    <a href="#">耳机</a><span>|</span>
                                    <a href="#">耳麦</a><span>|</span>
                                    <a href="#">音响</a><span>|</span>
                                    <a href="#">麦克风</a><span>|</span>
                                    <a href="#" >MP3/MP4</a><span>|</span>
                                    <a href="#">专业音频</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>智能设备</h1>
                                <div class="a-box">
                                    <a href="#">智能手环</a><span>|</span>
                                    <a href="#">智能手表</a><span>|</span>
                                    <a href="#">智能眼镜</a><span>|</span>
                                    <a href="#">运动跟踪器</a>
                                    <a href="#">健康监测</a><span>|</span>
                                    <a href="#">智能配饰</a><span>|</span>
                                    <a href="#">智能家居</a><span>|</span>
                                    <a href="#">体感车</a><span>|</span>
                                    <a href="#">其他配件</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>电子教育</h1>
                                <div class="a-box">
                                    <a href="#">学生平板</a><span>|</span>
                                    <a href="#">点读机</a><span>|</span>
                                    <a href="#">复读机</a><span>|</span>
                                    <a href="#">电子词典</a><span>|</span>
                                    <a href="#">电子书</a>
                                    <a href="#">录音笔</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-6">
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>大家电</h1>
                                <div class="a-box">
                                    <a href="#">平板电脑</a><span>|</span>
                                    <a href="#">空调</a><span>|</span>
                                    <a href="#">冰箱</a><span>|</span>
                                    <a href="#">洗衣机</a><span>|</span>
                                    <a href="#" class="orange">家庭影院</a>
                                    <a href="#">迷你音响</a><span>|</span>
                                    <a href="#">DVD</a><span>|</span>
                                    <a href="#">烟机灶具</a><span>|</span>
                                    <a href="#">热水器</a><span>|</span>
                                    <a href="#">消毒柜/洗碗机</a><span>|</span>
                                    <a href="#">冷柜/冰吧</a><span>|</span>
                                    <a href="#">酒柜</a><span>|</span>
                                    <a href="#">家电配件</a>
                                    
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>生活电器</h1>
                                <div class="a-box">
                                    <a href="#">电风扇</a><span>|</span>
                                    <a href="#">冷风扇</a><span>|</span>
                                    <a href="#">净化器</a><span>|</span>
                                    <a href="#">扫地机器人</a><span>|</span>
                                    <a href="#" class="orange">吸尘器</a>
                                    <a href="#">挂烫机/熨斗</a><span>|</span>
                                    <a href="#">插座</a><span>|</span>
                                    <a href="#">电话机</a><span>|</span>
                                    <a href="#">清洁机</a><span>|</span>
                                    <a href="#">除湿机</a>
                                    <a href="#">干衣机</a><span>|</span>
                                    <a href="#">收录/音机</a><span>|</span>
                                    <a href="#">取暖电器</a><span>|</span>
                                    <a href="#">其他生活电器</a>
                                    <a href="#">生活电器配件</a><span>|</span>
                                    <a href="#">净水设备</a><span>|</span>
                                    <a href="#">饮水机</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>厨房电器</h1>
                                <div class="a-box">
                                    <a href="#">电压力锅</a><span>|</span>
                                    <a href="#">电饭煲</a><span>|</span>
                                    <a href="#">豆浆机</a><span>|</span>
                                    <a href="#" class="orange">面包机</a>
                                    <a href="#">咖啡机</a><span>|</span>
                                    <a href="#">微波炉</a><span>|</span>
                                    <a href="#">料理/榨汁机</a><span>|</span>
                                    <a href="#">电烤箱</a>
                                    <a href="#">电磁炉</a><span>|</span>
                                    <a href="#">电饼铛/烧烤盘</a>
                                    <a href="#">煮蛋器</a><span>|</span>
                                    <a href="#">酸奶机</a><span>|</span>
                                    <a href="#">电水壶/热水瓶</a><span>|</span>
                                    <a href="#">电炖锅</a><span>|</span>
                                    <a href="#">多用途锅</a>
                                    <a href="#">果蔬解毒机</a><span>|</span>
                                    <a href="#">养生壶/煎药壶</a><span>|</span>
                                    <a href="#">电热饭盒</a><span>|</span>
                                    <a href="#">其他厨房电器</a><span>|</span>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>个护健康</h1>
                                <div class="a-box">
                                    <a href="#">剃须刀</a><span>|</span>
                                    <a href="#">剃/脱毛器</a><span>|</span>
                                    <a href="#">口腔护理</a><span>|</span>
                                    <a href="#">电吹风</a><span>|</span>
                                    <a href="#" class="orange">美容器</a>
                                    <a href="#">理发器</a><span>|</span>
                                    <a href="#">卷/直发器</a><span>|</span>
                                    <a href="#">按摩椅</a><span>|</span>
                                    <a href="#">按摩器</a><span>|</span>
                                    <a href="#">足浴盆</a>
                                    <a href="#">血压计</a><span>|</span>
                                    <a href="#">健康秤/厨房秤</a><span>|</span>
                                    <a href="#">血糖仪</a><span>|</span>
                                    <a href="#">体温计</a>
                                    <a href="#">计步器/脂肪检测仪</a><span>|</span>
                                    <a href="#">其他健康电器</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>五金家装</h1>
                                <div class="a-box">
                                    <a href="#">电动工具</a><span>|</span>
                                    <a href="#">手动工具</a><span>|</span>
                                    <a href="#">仪器仪表</a><span>|</span>
                                    <a href="#">浴霸/排风扇</a>
                                    <a href="#" class="orange">灯具</a><span>|</span>
                                    <a href="#">LED灯</a><span>|</span>
                                    <a href="#">洁身器</a><span>|</span>
                                    <a href="#">水槽</a><span>|</span>
                                    <a href="#">龙头</a><span>|</span>
                                    <a href="#">沐浴花洒</a>
                                    <a href="#">厨卫五金</a><span>|</span>
                                    <a href="#">门铃</a><span>|</span>
                                    <a href="#">电器开关</a><span>|</span>
                                    <a href="#">插座</a><span>|</span>
                                    <a href="#">电工电料</a>
                                    <a href="#">监控安防</a>
                                    <a href="#">电线/线缆</a><span>|</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-7">
                        <div class="hidden-title">
                            <a href="#">理财</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">众筹</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>理财</h1>
                                <div class="a-box">
                                    <a href="#">小金库</a><span>|</span>
                                    <a href="#">票据</a><span>|</span>
                                    <a href="#">理财基金</a><span>|</span>
                                    <a href="#">理财</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>众筹</h1>
                                <div class="a-box">
                                    <a href="#">智能</a><span>|</span>
                                    <a href="#">硬件</a><span>|</span>
                                    <a href="#">流行</a><span>|</span>
                                    <a href="#">文化</a><span>|</span>
                                    <a href="#" >生活</a>
                                    <a href="#">美学</a><span>|</span>
                                    <a href="#">公益</a><span>|</span>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>白条</h1>
                                <div class="a-box">
                                    <a href="#">旅游白条</a><span>|</span>
                                    <a href="#">校园白条</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>钱包</h1>
                                <div class="a-box">
                                    <a href="#">e购钱包</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>保险</h1>
                                <div class="a-box">
                                    <a href="#">健康险</a><span>|</span>
                                    <a href="#">意外险</a><span>|</span>
                                    <a href="#">旅游险</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-8">
                        <div class="hidden-title">
                            <a href="#">母婴</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">儿童玩具</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>奶粉</h1>
                                <div class="a-box">
                                    <a href="#">婴幼奶粉</a><span>|</span>
                                    <a href="#">成人奶粉</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>营养辅食</h1>
                                <div class="a-box">
                                    <a href="#">DHA钙铁锌</a><span>|</span>
                                    <a href="#">维生素益生菌</a><span>|</span>
                                    <a href="#">初乳清火</a><span>|</span>
                                    <a href="#">开胃米粉</a>
                                    <a href="#" class="orange">菜粉果泥</a>
                                    <a href="#">果汁面条</a><span>|</span>
                                    <a href="#">粥宝宝零食</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>童车童床</h1>
                                <div class="a-box">
                                    <a href="#">婴儿床</a><span>|</span>
                                    <a href="#">婴儿推车</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">餐椅摇椅</a><span>|</span>
                                    <a href="#" class="orange">学步车</a>
                                    <a href="#">三轮车</a><span>|</span>
                                    <a href="#">自行车</a><span>|</span>
                                    <a href="#">扭扭车</a><span>|</span>
                                    <a href="#">滑板车</a><span>|</span>
                                    <a href="#">电动车</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>喂养用品</h1>
                                <div class="a-box">
                                    <a href="#">奶瓶</a><span>|</span>
                                    <a href="#">奶嘴</a><span>|</span>
                                    <a href="#">吸奶器</a><span>|</span>
                                    <a href="#">牙胶安抚</a><span>|</span>
                                    <a href="#" class="orange">暖奶消毒</a>
                                    <a href="#">辅食料理机</a><span>|</span>
                                    <a href="#">碗盘叉勺</a><span>|</span>
                                    <a href="#">水壶/水杯</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>童装童鞋</h1>
                                <div class="a-box">
                                    <a href="#">套装</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">上衣</a><span>|</span>
                                    <a href="#">裙子</a><span>|</span>
                                    <a href="#" >亲子装</a><span>|</span>
                                    <a href="#">运动装</a>
                                    <a href="#">功能鞋</a><span>|</span>
                                    <a href="#">运动鞋</a><span>|</span>
                                    <a href="#">皮鞋</a><span>|</span>
                                    <a href="#">帆布鞋</a><span>|</span>
                                    <a href="#">凉鞋</a><span>|</span>
                                    <a href="#">内衣</a>
                                    <a href="#">演出服</a><span>|</span>
                                    <a href="#">配饰</a><span>|</span>
                                    <a href="#">羽绒服</a><span>|</span>
                                    <a href="#">棒球服</a><span>|</span>
                                    <a href="#">牛仔装</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>玩具乐器</h1>
                                <div class="a-box">
                                    <a href="#">遥控/电动</a><span>|</span>
                                    <a href="#">毛绒布艺</a><span>|</span>
                                    <a href="#">娃娃玩具</a><span>|</span>
                                    <a href="#">模型玩具</a>
                                    <a href="#" >健身玩具</a><span>|</span>
                                    <a href="#">动漫玩具</a><span>|</span>
                                    <a href="#">益智玩具</a><span>|</span>
                                    <a href="#">积木拼插</a>
                                    <a href="#">DIY玩具</a><span>|</span>
                                    <a href="#">创意减压</a><span>|</span>
                                    <a href="#">乐器相关</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-9">
                        <div class="hidden-title">
                            <a href="#">家装城</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">精品家具</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>厨具</h1>
                                <div class="a-box">
                                    <a href="#">烹饪锅</a><span>|</span>
                                    <a href="#">刀剪</a><span>|</span>
                                    <a href="#">菜板</a><span>|</span>
                                    <a href="#">厨房配件</a><span>|</span>
                                    <a href="#">水具</a><span>|</span>
                                    <a href="#">酒具</a>
                                    <a href="#">餐具</a><span>|</span>
                                    <a href="#">茶具</a><span>|</span>
                                    <a href="#">咖啡具</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>家装建材</h1>
                                <div class="a-box">
                                    <a href="#">灯饰照明</a><span>|</span>
                                    <a href="#">厨房卫浴</a><span>|</span>
                                    <a href="#">五金工具</a><span>|</span>
                                    <a href="#">电工</a><span>|</span>
                                    <a href="#" >电料</a>
                                    <a href="#">地面材料</a><span>|</span>
                                    <a href="#">装饰材料</a><span>|</span>
                                    <a href="#">龙头</a><span>|</span>
                                    <a href="#">开关插座</a><span>|</span>
                                    <a href="#">淋浴花洒</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>家纺</h1>
                                <div class="a-box">
                                    <a href="#">床品套件</a><span>|</span>
                                    <a href="#">被子</a><span>|</span>
                                    <a href="#">蚊帐</a><span>|</span>
                                    <a href="#">凉席</a><span>|</span>
                                    <a href="#" >被罩</a>
                                    <a href="#">灯芯</a><span>|</span>
                                    <a href="#">毛巾</a><span>|</span>
                                    <a href="#">浴巾</a><span>|</span>
                                    <a href="#">床垫</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>家具</h1>
                                <div class="a-box">
                                    <a href="#">卧室家具</a><span>|</span>
                                    <a href="#">客厅家具</a><span>|</span>
                                    <a href="#">餐厅家具</a><span>|</span>
                                    <a href="#">书房家具</a>
                                    <a href="#" >储物家具</a><span>|</span>
                                    <a href="#">阳台家具</a><span>|</span>
                                    <a href="#">户外办公</a><span>|</span>
                                    <a href="#">衣柜茶具</a><span>|</span>
                                    <a href="#">电脑桌</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>灯具</h1>
                                <div class="a-box">
                                    <a href="#">台灯</a><span>|</span>
                                    <a href="#">吸顶灯</a><span>|</span>
                                    <a href="#">筒灯</a><span>|</span>
                                    <a href="#">射灯</a><span>|</span>
                                    <a href="#" >LED灯</a><span>|</span>
                                    <a href="#">节能灯</a>
                                    <a href="#">落地灯</a><span>|</span>
                                    <a href="#">应急灯/手电</a><span>|</span>
                                    <a href="#">装饰灯</a>
                                </div>
                            </div>
                            
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-10">
                        <div class="hidden-title">
                            <a href="#">灯饰照明</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">五金工具</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>灯具</h1>
                                <div class="a-box">
                                    <a href="#">台灯</a><span>|</span>
                                    <a href="#">吸顶灯</a><span>|</span>
                                    <a href="#">筒灯</a><span>|</span>
                                    <a href="#">射灯</a><span>|</span>
                                    <a href="#" >LED灯</a><span>|</span>
                                    <a href="#">节能灯</a>
                                    <a href="#">落地灯</a><span>|</span>
                                    <a href="#">应急灯/手电</a><span>|</span>
                                    <a href="#">装饰灯</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>五金工具</h1>
                                <div class="a-box">
                                    <a href="#">锁具</a><span>|</span>
                                    <a href="#">手动工具</a><span>|</span>
                                    <a href="#">电动工具</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>墙地面材料</h1>
                                <div class="a-box">
                                    <a href="#">油漆</a><span>|</span>
                                    <a href="#">涂料</a><span>|</span>
                                    <a href="#">壁纸</a><span>|</span>
                                    <a href="#">瓷砖</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>装饰材料</h1>
                                <div class="a-box">
                                    <a href="#">浴霸</a><span>|</span>
                                    <a href="#">裤壁炉地暖</a><span>|</span>
                                    <a href="#">门</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>装修服务</h1>
                                <div class="a-box">
                                    <a href="#">安装服务</a><span>|</span>
                                    <a href="#">装修设计</a><span>|</span>
                                    <a href="#">装修施工</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>厨房卫浴</h1>
                                <div class="a-box">
                                    <a href="#">淋浴花洒</a><span>|</span>
                                    <a href="#">厨卫挂件</a><span>|</span>
                                    <a href="#">龙头</a><span>|</span>
                                    <a href="#">马桶</a><span>|</span>
                                    <a href="#" >水槽</a>
                                    <a href="#">浴室柜</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-11">
                        <div class="hidden-title">
                            <a href="#">休闲食品</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">地方特产</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">生鲜食品</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>休闲食品</h1>
                                <div class="a-box">
                                    <a href="#">牛奶</a><span>|</span>
                                    <a href="#">蛋糕</a><span>|</span>
                                    <a href="#">饼干</a><span>|</span>
                                    <a href="#">糖果</a><span>|</span>
                                    <a href="#" >巧克力</a><span>|</span>
                                    <a href="#">休闲零食</a>
                                    <a href="#">冲调应料</a><span>|</span>
                                    <a href="#">粮油调味</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>地方特产</h1>
                                <div class="a-box">
                                    <a href="#">甘肃</a><span>|</span>
                                    <a href="#">四川</a><span>|</span>
                                    <a href="#">新疆</a><span>|</span>
                                    <a href="#">湖南</a><span>|</span>
                                    <a href="#">云南</a><span>|</span>
                                    <a href="#">内蒙古</a><span>|</span>
                                    <a href="#">北京</a>
                                    <a href="#">山西</a><span>|</span>
                                    <a href="#">福建</a><span>|</span>
                                    <a href="#">东北</a>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>茗茶</h1>
                                <div class="a-box">
                                    <a href="#">铁观音</a><span>|</span>
                                    <a href="#">普洱茶</a><span>|</span>
                                    <a href="#">龙井茶</a><span>|</span>
                                    <a href="#">红茶</a><span>|</span>
                                    <a href="#" >绿茶</a><span>|</span>
                                    <a href="#">乌龙茶</a>
                                    <a href="#">花茶</a><span>|</span>
                                    <a href="#">花果茶</a><span>|</span>
                                    <a href="#">黑茶</a><span>|</span>
                                    <a href="#">白茶</a><span>|</span>
                                    <a href="#">养生茶</a>
                                    <a href="#">其他茶</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>饮料</h1>
                                <div class="a-box">
                                    <a href="#">牛奶</a><span>|</span>
                                    <a href="#">饮料</a><span>|</span>
                                    <a href="#">饮用水</a><span>|</span>
                                    <a href="#">咖啡</a><span>|</span>
                                    <a href="#">奶茶</a><span>|</span>
                                    <a href="#">蜂蜜</a>
                                    <a href="#">柚子茶</a><span>|</span>
                                    <a href="#">冲饮谷物</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>粮油调味</h1>
                                <div class="a-box">
                                    <a href="#">米面</a><span>|</span>
                                    <a href="#">杂粮</a><span>|</span>
                                    <a href="#">食用油</a><span>|</span>
                                    <a href="#">调味</a><span>|</span>
                                    <a href="#">南北干货</a><span>|</span>
                                    <a href="#">方便食品</a>
                                    <a href="#">有机食品</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>生鲜食品</h1>
                                <div class="a-box">
                                    <a href="#">水果</a><span>|</span>
                                    <a href="#">蔬菜</a><span>|</span>
                                    <a href="#">海鲜</a><span>|</span>
                                    <a href="#">水产</a><span>|</span>
                                    <a href="#">海参</a><span>|</span>
                                    <a href="#">牛排</a><span>|</span>
                                    <a href="#">蛋奶</a>
                                    <a href="#">熟食</a><span>|</span>
                                    <a href="#">腊味</a><span>|</span>
                                    <a href="#">环球美食</a><span>|</span>
                                    <a href="#">产地直销</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-12">
                        <div class="hidden-title">
                            <a href="#">电子书</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">数字音乐</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>音像</h1>
                                <div class="a-box">
                                    <a href="#">音乐</a><span>|</span>
                                    <a href="#">影视</a><span>|</span>
                                    <a href="#">教育音像</a><span>|</span>
                                    <a href="#">游戏</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>电子书</h1>
                                <div class="a-box">
                                    <a href="#">免费小说</a><span>|</span>
                                    <a href="#">励志小说</a><span>|</span>
                                    <a href="#">历史小说</a><span>|</span>
                                    <a href="#">文学经典</a><span>|</span>
                                    <a href="#">畅读VIP</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>数字音乐</h1>
                                <div class="a-box">
                                    <a href="#">通俗音乐</a><span>|</span>
                                    <a href="#">古典音乐</a><span>|</span>
                                    <a href="#">摇滚说唱</a><span>|</span>
                                    <a href="#">爵士</a><span>|</span>
                                    <a href="#">乡村民谣</a>
                                    <a href="#">有声读物</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>文艺</h1>
                                <div class="a-box">
                                    <a href="#">小说</a><span>|</span>
                                    <a href="#">文学</a><span>|</span>
                                    <a href="#">青春</a><span>|</span>
                                    <a href="#">传记文学</a><span>|</span>
                                    <a href="#">其他</a>
                                   
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>人文社科</h1>
                                <div class="a-box">
                                    <a href="#">历史</a><span>|</span>
                                    <a href="#">心理学</a><span>|</span>
                                    <a href="#">政治</a><span>|</span>
                                    <a href="#">军事</a><span>|</span>
                                    <a href="#">国学</a>
                                    <a href="#">古籍</a><span>|</span>
                                    <a href="#">哲学</a>
                                    <a href="#">宗教</a><span>|</span>
                                    <a href="#">社会科学</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>经管励志</h1>
                                <div class="a-box">
                                    <a href="#">经济学</a><span>|</span>
                                    <a href="#">金融</a><span>|</span>
                                    <a href="#">投资</a><span>|</span>
                                    <a href="#">管理</a><span>|</span>
                                    <a href="#">励志与成功</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-13">
                        <div class="hidden-title">
                            <a href="#">汽车</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">汽车用品</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>汽车车型</h1>
                                <div class="a-box">
                                    <a href="#">微型车</a><span>|</span>
                                    <a href="#">小型车</a><span>|</span>
                                    <a href="#">紧凑型车</a><span>|</span>
                                    <a href="#">中大型车</a><span>|</span>
                                    <a href="#">豪华车</a>
                                    <a href="#">跑车</a><span>|</span>
                                    <a href="#">其他</a>
                                    
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>汽车价格</h1>
                                <div class="a-box">
                                    <a href="#">5万以下</a><span>|</span>
                                    <a href="#">5-8万</a><span>|</span>
                                    <a href="#">8-10万</a><span>|</span>
                                    <a href="#">10-15万</a><span>|</span>
                                    <a href="#">15-25万</a>
                                    <a href="#">25-40万</a><span>|</span>
                                    <a href="#">40万以上</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>汽车品牌</h1>
                                <div class="a-box">
                                    <a href="#">上海大众</a><span>|</span>
                                    <a href="#">斯柯达</a><span>|</span>
                                    <a href="#">达菲亚特</a><span>|</span>
                                    <a href="#">海马</a><span>|</span>
                                    <a href="#">北汽新能源</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>维修保养</h1>
                                <div class="a-box">
                                    <a href="#">润滑油</a><span>|</span>
                                    <a href="#">添加剂</a><span>|</span>
                                    <a href="#">防冻液</a><span>|</span>
                                    <a href="#">滤清器</a><span>|</span>
                                    <a href="#">火花塞</a><span>|</span>
                                    <a href="#">雨刷</a>
                                    <a href="#">车灯</a><span>|</span>
                                    <a href="#">后视镜</a><span>|</span>
                                    <a href="#">轮胎</a><span>|</span>
                                    <a href="#">轮毂</a><span>|</span>
                                    <a href="#">刹车片</a>
                                    <a href="#">汽修工具</a><span>|</span>
                                    <a href="#">改装配件</a><span>|</span>
                                    <a href="#">蓄电池</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>车载电器</h1>
                                <div class="a-box">
                                    <a href="#">导航仪</a><span>|</span>
                                    <a href="#">安全预警仪</a><span>|</span>
                                    <a href="#">行车记录仪</a><span>|</span>
                                    <a href="#">倒车雷达</a>
                                    <a href="#">蓝牙设备</a><span>|</span>
                                    <a href="#">时尚影音</a><span>|</span>
                                    <a href="#">净化器</a><span>|</span>
                                    <a href="#">电源</a><span>|</span>
                                    <a href="#">智能驾驶</a><span>|</span>
                                    <a href="#">车载电台</a><span>|</span>
                                    <a href="#">吸尘器</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>安全自驾</h1>
                                <div class="a-box">
                                    <a href="#">安全座椅</a><span>|</span>
                                    <a href="#">胎压监测</a><span>|</span>
                                    <a href="#">充气泵</a><span>|</span>
                                    <a href="#">防盗设备</a><span>|</span>
                                    <a href="#">应急救援</a>
                                    <a href="#">保温箱</a><span>|</span>
                                    <a href="#">储物箱</a><span>|</span>
                                    <a href="#">自驾野营</a><span>|</span>
                                    <a href="#">摩托车装备</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-14">
                        <div class="hidden-title">
                            <a href="#">电脑整机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">电脑配件</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>电脑整机</h1>
                                <div class="a-box">
                                    <a href="#">笔记本</a><span>|</span>
                                    <a href="#">超极本</a><span>|</span>
                                    <a href="#">游戏本</a><span>|</span>
                                    <a href="#">平板电脑</a><span>|</span>
                                    <a href="#">电脑配件</a>
                                    <a href="#">台式机</a><span>|</span>
                                    <a href="#">服务器</a><span>|</span>
                                    <a href="#">工作站</a><span>|</span>
                                    <a href="#">笔记本配件</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>电脑配件</h1>
                                <div class="a-box">
                                    <a href="#">CPU主板</a><span>|</span>
                                    <a href="#">显卡</a><span>|</span>
                                    <a href="#">硬盘</a><span>|</span>
                                    <a href="#">内存机箱</a><span>|</span>
                                    <a href="#">电源</a><span>|</span>
                                    <a href="#">显示器</a>
                                    <a href="#">刻录机</a><span>|</span>
                                    <a href="#">光驱</a><span>|</span>
                                    <a href="#">声卡</a><span>|</span>
                                    <a href="#">扩展卡</a><span>|</span>
                                    <a href="#">散热器</a>
                                    <a href="#">装机配件</a>
                                    
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>外设产品</h1>
                                <div class="a-box">
                                    <a href="#">鼠标</a><span>|</span>
                                    <a href="#">键盘</a><span>|</span>
                                    <a href="#">游戏设备</a><span>|</span>
                                    <a href="#">U盘</a><span>|</span>
                                    <a href="#">移动硬盘</a><span>|</span>
                                    <a href="#">鼠标垫</a>
                                    <a href="#">摄像头</a><span>|</span>
                                    <a href="#">线缆</a><span>|</span>
                                    <a href="#">电玩手写板</a><span>|</span>
                                    <a href="#">外置盒</a><span>|</span>
                                    <a href="#">电脑工具</a>
                                    <a href="#">电脑清洁</a><span>|</span>
                                    <a href="#">UPS插座</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>网络产品</h1>
                                <div class="a-box">
                                    <a href="#">路由器</a><span>|</span>
                                    <a href="#">网卡</a><span>|</span>
                                    <a href="#">交换机</a><span>|</span>
                                    <a href="#">网络存储</a><span>|</span>
                                    <a href="#">4G/3G上网</a>
                                    <a href="#">网络盒子</a><span>|</span>
                                    <a href="#">网络配件</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>办公设备</h1>
                                <div class="a-box">
                                    <a href="#">摄影机</a><span>|</span>
                                    <a href="#">摄影配件</a><span>|</span>
                                    <a href="#">多功能一体机</a><span>|</span>
                                    <a href="#">打印机</a><span>|</span>
                                    <a href="#">传真机</a>
                                    <a href="#">验钞设备</a><span>|</span>
                                    <a href="#">点钞机</a><span>|</span>
                                    <a href="#">扫描设备</a><span>|</span>
                                    <a href="#">复合机</a><span>|</span>
                                    <a href="#">碎纸机</a>
                                    <a href="#">考勤机</a><span>|</span>
                                    <a href="#">收款机</a><span>|</span>
                                    <a href="#">POS机</a><span>|</span>
                                    <a href="#">封装机</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>文具耗材</h1>
                                <div class="a-box">
                                    <a href="#">墨粉</a><span>|</span>
                                    <a href="#">墨盒</a><span>|</span>
                                    <a href="#">色带纸</a><span>|</span>
                                    <a href="#">办公文具</a><span>|</span>
                                    <a href="#">学生文具</a>
                                    <a href="#">文件管理</a><span>|</span>
                                    <a href="#">本册/便笺</a><span>|</span>
                                    <a href="#">计算器</a><span>|</span>
                                    <a href="#">笔类/画具</a><span>|</span>
                                    <a href="#">画材</a>
                                    <a href="#">财会用品</a><span>|</span>
                                    <a href="#">刻录机</a><span>|</span>
                                    <a href="#">碟片</a>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-15">
                        <div class="hidden-title">
                            <a href="#">彩票</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">票务</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>彩票</h1>
                                <div class="a-box">
                                    <a href="#">双色球</a><span>|</span>
                                    <a href="#">福彩</a><span>|</span>
                                    <a href="#">3D</a><span>|</span>
                                    <a href="#">七乐彩</a><span>|</span>
                                    <a href="#">新时时彩</a><span>|</span>
                                    <a href="#">快3</a>
                                    <a href="#">大乐透</a><span>|</span>
                                    <a href="#">排列三</a><span>|</span>
                                    <a href="#">七星彩</a><span>|</span>
                                    <a href="#">11选</a><span>|</span>
                                    <a href="#">511选</a>
                                    <a href="#">足球竞彩</a><span>|</span>
                                    <a href="#">篮球北单</a><span>|</span>
                                    <a href="#">足彩</a><span>|</span>
                                    <a href="#">排列五</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>通讯充值</h1>
                                <div class="a-box">
                                    <a href="#">手机话费</a><span>|</span>
                                    <a href="#">充值</a><span>|</span>
                                    <a href="#">手机流量</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>游戏</h1>
                                <div class="a-box">
                                    <a href="#">QQ充值</a><span>|</span>
                                    <a href="#">游戏点卡</a><span>|</span>
                                    <a href="#">网页游戏</a><span>|</span>
                                    <a href="#">游戏周边</a><span>|</span>
                                    <a href="#">单机游戏</a>
                                    <a href="#">手机游戏</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>本地生活</h1>
                                <div class="a-box">
                                    <a href="#">外卖</a><span>|</span>
                                    <a href="#">订座</a><span>|</span>
                                    <a href="#">生活</a><span>|</span>
                                    <a href="#">缴费</a><span>|</span>
                                    <a href="#">健康</a><span>|</span>
                                    <a href="#">汽车养护</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>演出票务</h1>
                                <div class="a-box">
                                    <a href="#">电影选座</a><span>|</span>
                                    <a href="#">演唱会</a><span>|</span>
                                    <a href="#">音乐会</a><span>|</span>
                                    <a href="#">话剧歌剧</a><span>|</span>
                                    <a href="#">体育赛事</a>
                                    <a href="#">舞蹈</a><span>|</span>
                                    <a href="#">芭蕾</a><span>|</span>
                                    <a href="#">戏曲综艺</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>教育培训</h1>
                                <div class="a-box">
                                    <a href="#">早教</a><span>|</span>
                                    <a href="#">幼教</a><span>|</span>
                                    <a href="#">艺术培训</a><span>|</span>
                                    <a href="#">语言培训</a><span>|</span>
                                    <a href="#">网络培训</a>
                                    <a href="#">学习培训</a><span>|</span>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-16">
                        <div class="hidden-title">
                            <a href="#">家庭清洁</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">粮油副食</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>家庭清洁</h1>
                                <div class="a-box">
                                    <a href="#">纸</a><span>|</span>
                                    <a href="#">洗衣粉/液</a><span>|</span>
                                    <a href="#">洗洁精</a><span>|</span>
                                    <a href="#">垃圾袋</a><span>|</span>
                                    <a href="#">其他</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>灯具</h1>
                                <div class="a-box">
                                    <a href="#">台灯</a><span>|</span>
                                    <a href="#">吸顶灯</a><span>|</span>
                                    <a href="#">筒灯</a><span>|</span>
                                    <a href="#">射灯</a><span>|</span>
                                    <a href="#" >LED灯</a><span>|</span>
                                    <a href="#">节能灯</a>
                                    <a href="#">落地灯</a><span>|</span>
                                    <a href="#">应急灯/手电</a><span>|</span>
                                    <a href="#">装饰灯</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>粮油调味</h1>
                                <div class="a-box">
                                    <a href="#">米面</a><span>|</span>
                                    <a href="#">杂粮</a><span>|</span>
                                    <a href="#">食用油</a><span>|</span>
                                    <a href="#">调味</a><span>|</span>
                                    <a href="#">南北干货</a><span>|</span>
                                    <a href="#">方便食品</a>
                                    <a href="#">有机食品</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>生鲜食品</h1>
                                <div class="a-box">
                                    <a href="#">水果</a><span>|</span>
                                    <a href="#">蔬菜</a><span>|</span>
                                    <a href="#">海鲜</a><span>|</span>
                                    <a href="#">水产</a><span>|</span>
                                    <a href="#">海参</a><span>|</span>
                                    <a href="#">牛排</a><span>|</span>
                                    <a href="#">蛋奶</a>
                                    <a href="#">熟食</a><span>|</span>
                                    <a href="#">腊味</a><span>|</span>
                                    <a href="#">环球美食</a><span>|</span>
                                    <a href="#">产地直销</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>厨具</h1>
                                <div class="a-box">
                                    <a href="#">烹饪锅</a><span>|</span>
                                    <a href="#">刀剪</a><span>|</span>
                                    <a href="#">菜板</a><span>|</span>
                                    <a href="#">厨房配件</a><span>|</span>
                                    <a href="#">水具</a><span>|</span>
                                    <a href="#">酒具</a>
                                    <a href="#">餐具</a><span>|</span>
                                    <a href="#">茶具</a><span>|</span>
                                    <a href="#">咖啡具</a>
                                </div>
                            </div>
                            
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!--right-con-->
        <div class="right-con">
            <div class="nav">
                <a id="spe-a3" href="#">二手</a>
                <span class="line-a">|</span>
                <a href="#">服装城</a>
                <a href="#">电器城</a>
                <a href="#">闪购</a>
                <a href="#">旅行</a>
                <a href="#">美食</a>
                <a href="#">金融</a>
                <a href="#">智能</a>
                <img style="cursor: pointer" src="images/ad.gif" />
                <span class="keep-a" href="#"><a href="#">消费者保障</a></span>
            </div>
            <!--show-box-->
            <div class="show-box">
                <!--content-->
                <div class="content">
                    <ul class="imgBox">
                        <li><a href="#"><img src="images/1.jpg"></a></li>
                        <li><a href="#"><img src="images/2.jpg"></a></li>
                        <li><a href="#"><img src="images/3.jpg"></a></li>
                        <li><a href="#"><img src="images/4.jpg"></a></li>
                        <li><a href="#"><img src="images/5.jpg"></a></li>
                    </ul>
                    <div class="currentNum">
                        <span class="imgNum mark-color"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                    </div>
                    <div class="control to-left">
                        <i class="fa fa-angle-left"></i>
                    </div>
                    <div class="control to-right">
                        <i class="fa fa-angle-right"></i>
                    </div>
                </div>
               <a style="float: left" href="#"><img src="images/6.6.jpg" /></a>
                <!--content-down-->
                <div class="content-down">
                    <ul class="imgBox1">
                        <li>
                            <a href="#"><img src="images/01.png" /></a>
                            <a href="#"><img src="images/02.jpg" /></a>
                            <a href="#"><img src="images/03.png" /></a>
                            <a href="#"><img src="images/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/01.png" /></a>
                            <a href="#"><img src="images/02.jpg" /></a>
                            <a href="#"><img src="images/03.png" /></a>
                            <a href="#"><img src="images/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/01.png" /></a>
                            <a href="#"><img src="images/02.jpg" /></a>
                            <a href="#"><img src="images/03.png" /></a>
                            <a href="#"><img src="images/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/01.png" /></a>
                            <a href="#"><img src="images/02.jpg" /></a>
                            <a href="#"><img src="images/03.png" /></a>
                            <a href="#"><img src="images/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/01.png" /></a>
                            <a href="#"><img src="images/02.jpg" /></a>
                            <a href="#"><img src="images/03.png" /></a>
                            <a href="#"><img src="images/04.png" /></a>
                        </li>
                    </ul>
                    <div class="currentNum-down">
                        <span class="imgNum1 mark-color"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                    </div>
                    <div class="control1 to-left1"><i class="fa fa-angle-left"></i></div>
                    <div class="control1 to-right1"><i class="fa fa-angle-right"></i></div>
                </div>
                <a style="float: left" href="#"><img src="images/15.png" /></a>
            </div>
            <!--right-sidbar-->
            <div class="right-sidebar">
                <div class="info-box">
                    <ul class="tab-nav">
                        <li id="li-1" class="li-nav li-nav-hover li-border">公告</li>
                        <li id="li-2" class="li-nav">规则</li>
                        <li id="li-3" class="li-nav">论坛</li>
                        <li id="li-4" class="li-nav">安全</li>
                        <li style="border-right: none" id="li-5" class="li-nav">公益</li>
                    </ul>
                    <div id="box-1" style="display: block" class="hiddenBox">

                        <a href="#">e购2015:开放多样性</a>
                        <a href="#">各种美食 e购首尝</a>
                        
                    </div>
                    <div id="box-2" class="hiddenBox">

                        <a href="#">售假情节严重又加情形</a>
                        <a href="#"> 虚假交易新规&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </a>
                        <a href="#">[重要] 新增认证规则&nbsp;&nbsp;&nbsp;</a>
                        <a href="#">规则意见开始征集了</a>
                    </div>
                    <div id="box-3" class="hiddenBox">
                        <a href="#">[优化] 称谓滥用将整改</a>
                        <a href="#">[热点] 如何赢取新商机</a>
                        <a href="#">[话题] 同城交易避处罚</a>
                        <a href="#">[聚焦] 新消保法全解析</a>
                    </div>
                    <div id="box-4" class="hiddenBox">

                        <a href="#">个人重要信息要管牢！</a>
                        <a href="#">卖家防范红包欺诈提醒</a>
                        <a href="#">更换收货地址的陷阱！</a>
                        <a href="#">注意骗子的技术升级了</a>
                    </div>
                    <div id="box-5" class="hiddenBox">
                        <a href="#">[优化] 称谓滥用将整改</a>
                        <a href="#">[热点] 如何赢取新商机</a>
                        <a href="#">[话题] 同城交易避处罚</a>
                        <a href="#">[聚焦] 新消保法全解析</a>
                    </div>
                </div>
                <!--user-info-->
                <div class="user-info">
                    <div class="gold-top">
                        <img width="62px" height="62px" src="images/user-head.jpg" />
                        <div class="inner-user">
                            <h3>Hi你好 欢迎来到e购</h3>
                        </div>
                    </div>
                    <!--login-->
                    <div class="login">
                        <a class="login-btn" href="#"><i class="fa fa-user fa-user-loc"></i>登陆</a>&nbsp;&nbsp;&nbsp;&nbsp;
                        <a class="login-btn free" href="#">免费注册</a>
                       
                    </div>
                </div>
                <!--service-->
                <div class="service">
                    <h3>便民服务</h3>
                    <div id="service-1" class="service-cell service-z">
                        <h5 class="service-i"><img src="images/phone.png" /></h5>
                        <h6>话费</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-2" class="service-cell service-z">
                        <h5 class="service-i"><img src="images/game.png" /></h5>
                        <h6>游戏</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-3" class="service-cell service-z">
                        <h5 class="service-i"><img src="images/plane.png" /></h5>
                        <h6>旅行</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-4" class="service-cell service-z">
                        <h5 class="service-i"><img src="images/save.png" /></h5>
                        <h6>保险</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/18.png" /></h5>
                        <h6>彩票</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/move.png" /></h5>
                        <h6>电影</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/eat.png" /></h5>
                        <h6>点外卖</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/money.png" /></h5>
                        <h6>理财</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/book.png" /></h5>
                        <h6>电子书</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/miusc.png" /></h5>
                        <h6>音乐</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/bag.png" /></h5>
                        <h6>水电煤</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="images/....png" /></h5>
                        <h6>请期待</h6>
                    </div>
                </div>
                <!--service-box-->
                <div id="service-box-1" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-2" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-3" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-4" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--main-->
    <div class="sub-nav">
        <input type="button" class="more-btn" value="更多"/>
        <!--sub-nav-cell-->
        <div class="sub-nav-cell">
            <h3 class="orange">特色主题</h3>
            <ul class="sub-nav-box">
            <li><a href="#">品牌街</a></li>
            <li><a href="#">天天低价</a></li>
            <li><a href="#">好东西</a></li>
            <li><a href="#">定期送</a></li>
            <li><a href="#">礼品购</a></li>
            <li><a href="#">闪购</a></li>
            <li><a href="#">今日团购</a></li>
            <li><a href="#">智能馆</a></li>
            <li><a href="#">美装试用</a></li>
             <li><a href="#">运动户外</a></li>
             <li><a href="#">家用电器</a></li>
            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="green-sp">行业频道</h3>
                            <ul class="sub-nav-box sp">
                                <li><a href="#">服装城</a></li>
                                <li><a href="#">电脑办公</a></li>
                              
                                <li><a href="#">手机</a></li>
                                <li><a href="#">美妆馆</a></li>
                                <li><a href="#">食品</a></li>
                                <li><a href="#">母婴</a></li>
                                <li><a href="#">整车</a></li>
                                <li><a href="#">图书</a></li>
                                <li><a href="#">数码</a></li>
                                <li><a href="#">家用电器</a></li>
                                <li><a href="#">户外运动</a></li>
                                <li><a href="#">潮流设计</a></li>
                            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="red-now">当前热点</h3>
            <ul class="sub-nav-box now">
                                <li><a href="#">天天中奖</a></li>
                                <li><a href="#">新鲜土货</a></li>
                                <li><a href="#">美丽裙装</a></li>
                                <li><a href="#">美白修复</a></li>
                                <li><a href="#">热卖单鞋</a></li>
                                <li><a href="#">智能数码</a></li>
                                <li><a href="#">海外精品</a></li>
                                <li><a href="#">特价旅行</a></li>
                                <li><a href="#">宝贝计划</a></li>
                                <li><a href="#">大码女装</a></li>
                                <li><a href="#">全球美食</a></li>
                                <li><a href="#">免费APP</a></li>

                            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="blue-more">更多精彩</h3>
            <ul class="sub-nav-box more">
                <li><a href="#">在线社区</a></li>
                                <li><a href="#">智能社区</a></li>
                                <li><a href="#">游戏社区</a></li>
                                <li><a href="#">卖家入驻</a></li>
                                <li><a href="#">企业采购</a></li>
                                <li><a href="#">服务市场</a></li>
                                <li><a href="#">乡村招募</a></li>
                                <li><a href="#">校园加盟</a></li>
                                <li><a href="#">产权维护</a></li>
                                <li><a href="#">办公生活</a></li>
                                <li><a href="#">网络游戏</a></li>
                                <li><a href="#">潮流设计</a></li>
            </ul>
        </div>
    </div>
    <!--main-->
    <div class="main">
        <div class="main">
            <div class="main-title">
                <h1>万能的e购</h1>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <img src="images/a2.jpg" />
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <img src="images/a1.jpg" />
                    
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <img src="images/a9.jpg" />
                </div>
            </div> 
            <div class="product-box">
                <div class="inner-info">
                     <img src="images/a3.jpg" />
                </div>
            </div> 
            <div class="product-box">
                <div class="inner-info">
                     <img src="images/a4.jpg" />
                </div>
            </div>   
            <div class="product-box">
                <div class="inner-info">
                     <img src="images/a5.jpg" />
                </div>
            </div> 
             <div class="product-box">
                <div class="inner-info">
                     <img src="images/a6.jpg" />
                </div>
            </div>  
             <div class="product-box">
                <div class="inner-info">
                     <img src="images/a7.jpg" />
                </div>
            </div> 
             <div class="product-box">
                <div class="inner-info">
                     <img src="images/a8.jpg" />
                </div>
            </div>    
        </div>      
    </div>

      


            
        </div>
       
    </div>
    <!--main-bottom-->
    <div class="main-bottom">
        <div class="sub-bottom-nav">
            <h1>热卖单品</h1>
           <div class="sub-nav-info">
               <a href="#">皮草</a>|
               <a href="#">男牛仔</a>|
               <a href="#">瑞士表</a>|
               <a href="#">十字绣</a>|
               <a href="#">女包</a>|
               <a href="#">钱包</a>|
               <a href="#">平跟鞋</a>|
               <a href="#">男鞋</a>|
               <a href="#">iphone</a>|
               <a href="#">短靴</a>|
               <a href="#">手机卡壳</a>|
               <a href="#">风衣</a>|
               <a href="#">针织衫</a>|
               <a href="#">客厅灯</a>|
               <a href="#">巧克力</a>|
               <a href="#">更多</a>
           </div>
        </div>
    </div>
    <div class="help">
        <div class="help-info">
            <h1><img src="images/help4.png"><span class="help-text">消费者保障</span></h1>
            <a class="help-a" href="#">保障范围</a>
            <a class="help-a" href="#">退货退款流程</a>
            <a class="help-a" href="#">服务中心</a>
            <a class="help-a" href="#">更多特色服务</a>
        </div>
        <div class="help-info">
            <h1><img src="images/help1.png"><span class="help-text">新手上路</span></h1>
            <a class="help-a" href="#">新手专区</a>
            <a class="help-a"v href="#">消费警示</a>
            <a class="help-a" href="#">交易安全</a>
            <a class="help-a margin-r" href="#">24小时在线帮助</a>
        </div>
        <div class="help-info">
            <h1><img src="images/help2.png"><span class="help-text">付款方式</span></h1>
            <a class="help-a-litter" href="#">货到付款</a>
            <a class="help-a-litter" href="#">在线支付</a>
            <a class="help-a-litter" href="#">分期支付</a>
            <a class="help-a" href="#">银行转账</a>
            <a class="help-a" href="#">现金支付</a>
        </div>
        <div class="help-info">
            <h1><img src="images/help3.png"><span class="help-text">特色服务</span></h1>
            <a class="help-a" href="#">延保服务</a>
            <a class="help-a" href="#">补开发票</a>
            <a class="help-a" href="#">在线投诉</a>
            <a class="help-a" href="#">货物质量反馈</a>
        </div>
        
    </div>
    <div class="backtoTop" id="backToTop1">
        <div id="backToTop-up" class="up-back"><i class="fa fa-angle-up"></i></div>
        <div id="backToTop-down" class="down-back"><i class="fa fa-angle-down"></i></div>
    </div>


    <script src="js/jquery-1.11.2.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/img-show.js"></script>
<div style="display:none"><script  language='JavaScript' charset='gb2312'></script></div>
</body>
</html>