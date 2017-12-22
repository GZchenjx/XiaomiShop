<%--
  Created by IntelliJ IDEA.
  User: Animo
  Date: 2017-11-29
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>小米商城</title>
    <link rel="stylesheet" href="<%=path%>/static/css/index.min.css"/>
    <link rel="stylesheet" href="<%=path%>/static/css/base.min.css"/>
    <style>
        html, body, h1, h2, h3, h4, h5, h6, blockquote, p, pre, dl, dd, ol, ul, li, a, span, caption, th, td, form, fieldset, legend, input, button, textarea, address {
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <div class="site-topbar">
        <div class="container">
            <div class="topbar-nav">
                <a rel="nofollow" href="http://www.mi.com/index.html">小米商城</a><span class="sep">|</span>
                <a rel="nofollow" href="http://www.miui.com/" target="_blank">MIUI</a><span class="sep">|</span>
                <a rel="nofollow" href="https:http://iot.mi.com/index.html">IoT</a><span class="sep">|</span>
                <a rel="nofollow" href="https:http://i.mi.com/" target="_blank">云服务</a><span class="sep">|</span>
                <a rel="nofollow" href="https:http://shuidi.mi.com/" target="_blank">水滴</a><span class="sep">|</span>
                <a rel="nofollow" href="https:http://jr.mi.com?from=micom" target="_blank">金融</a><span
                    class="sep">|</span>
                <a rel="nofollow" href="https:http://youpin.mi.com/" target="_blank">有品</a><span class="sep">|</span>
                <a rel="nofollow" href="#J_modal-globalSites" data-toggle="modal">SelectRegion</a>
            </div>
            <div class="topbar-cart" id="J_miniCartTrigger">
                <a rel="nofollow" class="cart-mini" href="http://static.mi.com/cart/">
                    <i class="iconfont"></i>购物车<span class="cart-mini-num J_cartNum">（0）</span>
                </a>
                <div class="cart-menu" id="J_miniCartMenu">
                    <div class="loading">
                        <div class="loader"></div>
                    </div>
                </div>
            </div>
            <div class="topbar-info" id="J_userInfo">
                <a rel="nofollow" class="link" href="<%=path%>/user/login">登录</a><span class="sep">|</span>
                <a rel="nofollow" class="link" href="https:http://account.xiaomi.com/pass/register">注册</a><span
                    class="sep">|</span>
                <span class="message">
                <a rel="nofollow" href="http://order.mi.com/message/list">消息通知<i class="J_miMessageTotal"></i></a>
            </span>
            </div>
        </div>
    </div>
    <div class="site-header">
        <div class="container">
            <div class="header-logo">
                <a class="logo ir" href="http://www.mi.com/index.html" title="小米官网">小米官网</a>
                <div class="doodle" style="display: block;">
                    <a class="exposure link-block"
                       style="background-image:url(http://i1.mifile.cn/f/i/g/2015/gif/165x100gif-new.gif)"
                       href="https:http://www.mi.com/a/h/3145.html?client_id=180100041086&amp;masid=17409.0189"
                       target="_blank"></a>
                </div>
            </div>
            <div class="header-nav">
                <ul class="nav-list J_navMainList clearfix">
                    <li id="J_navCategory" class="nav-category">
                        <a class="link-category" href="http://list.mi.com">
                            <span class="text">全部商品分类</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);">
                            <span class="text">小米手机</span>
                            <span class="arrow"></span>
                        </a>
                        <div class="item-children">
                            <div class="container">
                                <ul id="app" class="children-list clearfix">
                                    <li v-for="(item,index) in list" >
                                        <div class="figure figure-thumb">
                                            <a>
                                                <img :src="item.imageUrl" :alt="item.title" width="160"
                                                     height="110">
                                            </a>
                                        </div>
                                        <div class="title">
                                            <a>{{item.title}}</a>
                                        </div>
                                        <p class="price">{{item.price}}¥</p>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);">
                            <span class="text">红米</span>
                            <span class="arrow"></span>
                        </a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a>
                                                <img src="<%=path%>/static/images/placeholder-220!110x110.png"
                                                     width="160" height="110">
                                            </a>
                                        </div>
                                        <div class="title"><a>红米4X</a>
                                        </div>
                                        <p class="price">699元起</p>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);"><span
                                class="text">笔记本</span><span class="arrow"></span></a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a>
                                                <img src="<%=path%>/static/images/placeholder-220!110x110.png" alt="小米笔记本Pro 15.6" width="160" height="110">
                                            </a>
                                        </div>
                                        <div class="title"><a>小米笔记本Pro
                                            15.6"</a></div>
                                        <p class="price">5599元起</p>
                                        <div class="flags">
                                            <div class="flag">新品</div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);"><span
                                class="text">电视</span><span class="arrow"></span></a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a><img
                                                    src="<%=path%>/static/images/placeholder-220!110x110.png"
                                                    alt="查看全部<br/>小米电视" width="160" height="110"></a>
                                        </div>
                                        <div class="title"><a>查看全部<br>小米电视</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);"><span
                                class="text">盒子</span><span class="arrow"></span></a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a><img
                                                    src="<%=path%>/static/images/placeholder-220!110x110.png"
                                                    alt="小米家庭影院" width="160" height="110"></a>
                                        </div>
                                        <div class="title"><a>小米家庭影院</a>
                                        </div>
                                        <p class="price">1999元</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link"><span
                                class="text">新品</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="link" href="javascript: void(0);"><span
                                class="text">路由器</span><span class="arrow"></span></a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a><img
                                                    src="<%=path%>/static/images/placeholder-220!110x110.png"
                                                    alt="小米WiFi放大器 2" width="160" height="110"></a>
                                        </div>
                                        <div class="title"><a>小米WiFi放大器
                                            2</a></div>
                                        <p class="price">45元</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="link"><span
                                class="text">智能硬件</span><span class="arrow"></span></a>
                        <div class="item-children">
                            <div class="container">
                                <ul class="children-list clearfix">
                                    <li>
                                        <div class="figure figure-thumb">
                                            <a><img
                                                    src="<%=path%>/static/images/placeholder-220!110x110.png"
                                                    alt="查看全部<br/>智能硬件" width="160" height="110"></a>
                                        </div>
                                        <div class="title"><a>查看全部<br>智能硬件</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="header-search">
                <form id="J_searchForm" class="search-form clearfix" action="http://search.mi.com/search" method="get">
                    <label for="search" class="hide">站内搜索</label>
                    <input class="search-text" type="search" id="search" name="keyword" autocomplete="off">
                    <input type="submit" class="search-btn iconfont" value="">
                    <div class="search-hot-words">
                        <a>为千元全面屏打CALL</a>
                    </div>
                    <div id="J_keywordList" class="keyword-list hide">
                        <ul class="result-list"></ul>
                    </div>
                </form>
            </div>
        </div>
        <div id="J_navMenu" class="header-nav-menu" style="display: none;">
            <div class="container">
                <ul class="children-list clearfix">
                    <li class="first">
                        <div class="figure figure-thumb">
                            <a><img
                                    src="<%=path%>/static/images/mix2320-220.png"
                                    alt="小米MIX 2"
                                    width="160" height="110"></a>
                        </div>
                        <div class="title"><a>小米MIX
                            2</a></div>
                        <p class="price">3299起</p>
                        <div class="flags">
                            <div class="flag">新品</div>
                        </div>
                    </li>
                    <li>
                        <div class="figure figure-thumb">
                            <a><img
                                    src="<%=path%>/static/images/note2320x220.png"
                                    alt="小米Note 3"
                                    width="160" height="110"></a>
                        </div>
                        <div class="title"><a>小米Note
                            3</a></div>
                        <p class="price">1999元起</p>
                        <div class="flags">
                            <div class="flag">新品</div>
                        </div>
                    </li>
                    <li>
                        <div class="figure figure-thumb">
                            <a><img
                                    src="<%=path%>/static/images/xm6-320.png"
                                    alt="小米6" width="160"
                                    height="110"></a>
                        </div>
                        <div class="title"><a>小米6</a>
                        </div>
                        <p class="price">2299元起</p></li>
                    <li>
                        <div class="figure figure-thumb">
                            <a><img
                                    src="<%=path%>/static/images/max2_toubu.png"
                                    alt="小米Max 2"
                                    width="160" height="110"></a>
                        </div>
                        <div class="title"><a>小米Max
                            2</a></div>
                        <p class="price">1399元起</p></li>
                    <li>
                        <div class="figure figure-thumb">
                            <a><img
                                    src="<%=path%>/static/images/5x-2.jpg"
                                    alt="小米5X" width="160" height="110"></a>
                        </div>
                        <div class="title"><a>小米5X</a>
                        </div>
                        <p class="price">1499元</p></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="home-hero-container container">
        <div class="home-hero">
            <img src="<%=path%>/static/images/xmad_15115197191649_CgrFX.jpg">
            <div class="home-hero-sub row">
                <div class="span4">
                    <ul class="home-channel-list clearfix">
                        <li class="exposure top left"><a><i class="iconfont"></i>选购手机</a></li>
                        <li class="exposure top"><a><i class="iconfont"></i>企业团购</a></li>
                        <li class="exposure top"><a><i class="iconfont"></i>F码通道</a></li>
                        <li class="exposure left"><a><i class="iconfont"></i>米粉卡</a></li>
                        <li class="exposure "><a><i class="iconfont"></i>以旧换新</a></li>
                        <li class="exposure "><a><i class="iconfont"></i>话费充值</a></li>
                    </ul>
                </div>
                <div class="span16" id="J_homePromo" data-stat-title="焦点图下方小图">
                    <ul class="home-promo-list clearfix">
                        <li class="first">
                            <a class="item exposure" a>
                                <img alt="max2赠体重秤" src="<%=path%>/static/images/xmad_1511790542996_YPhrx.jpg"
                            ></a>
                        </li>
                        <li>
                            <a class="item exposure"
                            ><img
                                    alt="小米5x享免息" src="<%=path%>/static/images/xmad_15118567982799_tyVRB.jpg"
                            ></a>
                        </li>
                        <li>
                            <a class="item exposure">
                                <img alt="米家小相机" src="<%=path%>/static/images/xmad_15042746359872_BDhfU.jpg">
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- 816 热门商品推荐位 -->
        <!--  816 热门商品推荐 END-->
        <div class="home-star-goods xm-carousel-container" id="J_homeStar">
            <div class="xm-plain-box">
                <div class="box-hd">
                    <h2 class="title">小米明星单品</h2>
                    <div class="more">
                        <div class="xm-controls xm-controls-line-small xm-carousel-controls">
                            <a class="control control-prev iconfont"></a>
                            <a class="control control-next iconfont"></a>
                        </div>
                    </div>
                </div>
                <div class="box-bd">
                    <div class="xm-carousel-wrapper" style="height: 340px; overflow: hidden;">
                        <ul class="xm-carousel-list xm-carousel-col-5-list goods-list rainbow-list clearfix J_carouselList"
                            style="width: 2480px; margin-left: -1240px; transition: margin-left 0.5s ease;">
                            <li class="rainbow-item-1">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/images/xmad_15117763019255_STRfj.png"
                                        alt="小米MIX 2"></a>
                                <h3 class="title"><a>小米MIX
                                    2</a></h3>
                                <p class="desc">全面屏2.0，5.99"大屏</p>
                                <p class="price">3299元起</p>
                            </li>
                            <li class="rainbow-item-2">
                                <a class="thumb exposure"
                                ><img
                                        src="<%=path%>/static/images/xmad_15060868928838_JYIdE.png"
                                        alt="红米Note 5A 标准版"></a>
                                <h3 class="title"><a>红米Note
                                    5A 标准版</a></h3>
                                <p class="desc">5.5"高清大屏，超轻薄机身</p>
                                <p class="price">699元</p>
                            </li>
                            <li class="rainbow-item-3">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/images/xmad_15117902953103_eaCbi.png" alt="红米5A"></a>
                                <h3 class="title"><a>红米5A</a>
                                </h3>
                                <p class="desc">8天超长待机，137g轻巧机身</p>
                                <p class="price">599元</p>
                            </li>
                            <li class="rainbow-item-4">
                                <a class="thumb exposure"
                                ><img
                                        src="<%=path%>/static/images/pms_1503909150.67293503!220x220.png"
                                        alt="小米电视4A 43英寸 标准版"></a>
                                <h3 class="title"><a>小米电视4A
                                    43英寸 标准版</a></h3>
                                <p class="desc">全高清HDR 四核高性能处理器 </p>
                                <p class="price">1999元</p>
                            </li>
                            <li class="rainbow-item-5">
                                <a class="thumb exposure"
                                ><img
                                        src="<%=path%>/static/images/725a37e3-78b7-4298-8098-c40097bf179d.png"
                                        alt="小米笔记本"></a>
                                <h3 class="title"><a>小米笔记本</a>
                                </h3>
                                <p class="desc">更轻更薄，像杂志一样随身携带</p>
                                <p class="price">3599元起</p>
                            </li>
                            <li class="rainbow-item-6">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/iamge/858c77b0-4a70-411f-bb1e-9b600c5897a6.png"
                                        alt="小米手环 2"></a>
                                <h3 class="title"><a href="http://www.mi.com/shouhuan2/">小米手环
                                    2</a></h3>
                                <p class="desc">OLED 显示屏幕，升级计步算法</p>
                                <p class="price">149元</p>
                            </li>
                            <li class="rainbow-item-7">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/images/T1KvdjBX_v1RXrhCrK.jpg"
                                        alt="小米净水器 厨下式"></a>
                                <h3 class="title"><a href="http://www.mi.com/water2/">小米净水器
                                    厨下式</a></h3>
                                <p class="desc">直出纯净水，隐藏式安装</p>
                                <p class="price">1999元</p>
                            </li>
                            <li class="rainbow-item-8">
                                <a class="thumb exposure">
                                    <img src="<%=path%>/static/images/302f2608-655a-489c-a0c5-a3b9172defd1.png"
                                         alt="小米圈铁耳机Pro"></a>
                                <h3 class="title"><a>小米圈铁耳机Pro</a>
                                </h3>
                                <p class="desc">独创双动圈+动铁，三单元发声</p>
                                <p class="price">149元</p>
                            </li>
                            <li class="rainbow-item-9">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/images/848def18-47d9-4ca0-8822-c2ac61b83779.png"
                                        alt="米家扫地机器人"></a>
                                <h3 class="title"><a>米家扫地机器人</a>
                                </h3>
                                <p class="desc">爱干净，高效完成清扫任务</p>
                                <p class="price">1699元</p>
                            </li>
                            <li class="rainbow-item-10">
                                <a class="thumb exposure"><img
                                        src="<%=path%>/static/images/de35852a-1be5-4ef5-846f-dcdd2efcfea6.png"
                                        alt="小米路由器3"></a>
                                <h3 class="title"><a href="http://www.mi.com/miwifi3/">小米路由器3</a></h3>
                                <p class="desc">更快更强，不止四天线</p>
                                <p class="price">129元</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="page-main home-main">
        <div class="container">

            <div id="homeelec"
                 class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded"
                 data-from-stat="false">
                <div class="box-hd">
                    <h2 class="title">家电</h2>
                    <!-- <h2 class="title">冲破大风雪，我们坐在雪橇上  (๑•̀ㅂ•́)و✧ </h2> -->
                    <div class="more J_brickNav">
                        <ul class="tab-list J_brickTabSwitch" data-tab-target="homeelec-content">
                            <li class="tab-active">热门</li>
                            <li>电视影音</li>
                            <li>电脑</li>
                            <li>家居</li>
                        </ul>
                    </div>
                </div>
                <div class="box-bd J_brickBd">
                    <div class="row">
                        <div class="span4 span-first">
                            <ul class="brick-promo-list clearfix">
                                <li class="brick-item brick-item-l">
                                    <a href="http://www.mi.com/roomrobot/" class="exposure">
                                        <img src="http://i1.mifile.cn/a4/1695c18e-8a6b-4bc9-9796-d5abad413184">
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="span16">
                            <div id="homeelec-content" class="tab-container">
                                <ul class="brick-list tab-content clearfix tab-content-active J_recommendActive">
                                    <li class="brick-item brick-item-m">
                                        <div class="figure figure-img">
                                            <a class="exposure">
                                                <img src="http://i1.mifile.cn/a1/pms_1500287084.72131750!220x220.jpg"
                                                     width="150" height="150" alt="小米电视4A 32&quot;">
                                            </a>
                                        </div>
                                        <h3 class="title">
                                            <a>小米电视4A 32"</a>
                                        </h3>
                                        <p class="desc">64位四核处理器 / 1GB+4GB大内存</p>
                                        <p class="price">
                                            <span class="num">999</span>元
                                            <del>
                                                <span class="num">1199</span>元
                                            </del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-saleoff"> 享9折</div>
                                        <div class="review-wrapper">
                                            <a>
                                                <span class="review">超爱小米！手机电视都是小米，爱小米！爱国产！听说小米...</span> <span
                                                    class="author"> 来自于 71620732啊 的评价 <span class="date"
                                                                                            data-date="1506763158"></span> </span>
                                            </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1173300020">
                                        <div class="figure figure-img"><a class="exposure"
                                        ><img
                                                src="http://i1.mifile.cn/a1/pms_1503909218.70932288!220x220.png"
                                                width="150"
                                                height="150" alt="小米电视4A 49英寸 标准版"></a></div>
                                        <h3 class="title"><a
                                        >小米电视4A
                                            49英寸 标准版</a></h3>
                                        <p class="desc">2GB+8GB 大储存 / 全高清HDR</p>
                                        <p class="price"><span class="num">2399</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18457+2_53_2_300', '//item.mi.com/1173300020.html', 'pcpid', '31pchomehomeelec_right_0002012#rid=6942c0d30f37fd14b185acdced724044&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.2&amp;pid=1173300020&amp;adm=3878']);">
                                            <span class="review">比较大，喜欢小米怎么看怎么好</span> <span class="author"> 来自于 白杨love小河 的评价 <span
                                                class="date" data-date="1490502501"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173600003">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173600024.html"
                                                                          data-stat-aid="AA18101"
                                                                          data-stat-pid="2_53_3_301"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145"
                                                                          data-stat-id="AA18101+2_53_3_301"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18101+2_53_3_301', '//item.mi.com/1173600024.html', 'pcpid', '31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505106710.28498495!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Pro 15.6英寸 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173600024.html"
                                                             data-stat-aid="AA18101"
                                                             data-stat-pid="2_53_3_301"
                                                             data-log_code="31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145"
                                                             target="_blank" data-stat-id="AA18101+2_53_3_301"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18101+2_53_3_301', '//item.mi.com/1173600024.html', 'pcpid', '31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145']);">小米笔记本Pro
                                            15.6英寸 </a></h3>
                                        <p class="desc">全金属强化机身 / FHD全贴合屏幕</p>
                                        <p class="price"><span class="num">5599</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173600024.html"
                                                                       data-stat-aid="AA18101"
                                                                       data-stat-pid="2_53_3_301"
                                                                       data-log_code="31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145"
                                                                       target="_blank" data-stat-id="AA18101+2_53_3_301"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18101+2_53_3_301', '//item.mi.com/1173600024.html', 'pcpid', '31pchomehomeelec_right_0003012#rid=ab856b75ad4ae18de903d33b985c98bc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.3&amp;pid=2173600003&amp;adm=4145']);">
                                            <span class="review">和我想象中的一样好，从红米2、not、4，小米5s，...</span> <span
                                                class="author"> 来自于 兰彻 的评价 <span
                                                class="date" data-date="1508594794"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172700016">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/mibookair/"
                                                                          data-stat-aid="AA18102"
                                                                          data-stat-pid="2_53_4_302"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912"
                                                                          data-stat-id="AA18102+2_53_4_302"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18102+2_53_4_302', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912']);"><img
                                                src="//i1.mifile.cn/a1/pms_1499138177.54329452!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Air 13.3&quot; i7处理器"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/mibookair/"
                                                             data-stat-aid="AA18102"
                                                             data-stat-pid="2_53_4_302"
                                                             data-log_code="31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912"
                                                             target="_blank" data-stat-id="AA18102+2_53_4_302"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18102+2_53_4_302', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912']);">小米笔记本Air
                                            13.3" i7处理器</a></h3>
                                        <p class="desc">Intel酷睿i7处理器，8GB内存+256GB</p>
                                        <p class="price"><span class="num">5999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/mibookair/"
                                                                       data-stat-aid="AA18102"
                                                                       data-stat-pid="2_53_4_302"
                                                                       data-log_code="31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912"
                                                                       target="_blank" data-stat-id="AA18102+2_53_4_302"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18102+2_53_4_302', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_0004012#rid=621634d62c43afe3d939484ff7361730&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.4&amp;pid=2172700016&amp;adm=3912']);">
                                            <span class="review">米粉了，来个藏头诗吧，我爱小米</span> <span
                                                class="author"> 来自于 屌丝 的评价 <span class="date"
                                                                                 data-date="1511335642"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161200066">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/dianfanbao/"
                                                                          data-stat-aid="AA19032"
                                                                          data-stat-pid="2_53_5_303"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819"
                                                                          data-stat-id="AA19032+2_53_5_303"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19032+2_53_5_303', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819']);"><img
                                                src="//i1.mifile.cn/a1/T1OVC_ByY_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="米家压力IH电饭煲"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/dianfanbao/" data-stat-aid="AA19032"
                                                             data-stat-pid="2_53_5_303"
                                                             data-log_code="31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819"
                                                             target="_blank" data-stat-id="AA19032+2_53_5_303"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19032+2_53_5_303', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819']);">米家压力IH电饭煲</a>
                                        </h3>
                                        <p class="desc">智能烹饪，灰铸铁粉体涂层内胆</p>
                                        <p class="price"><span class="num">999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/dianfanbao/"
                                                                       data-stat-aid="AA19032"
                                                                       data-stat-pid="2_53_5_303"
                                                                       data-log_code="31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819"
                                                                       target="_blank" data-stat-id="AA19032+2_53_5_303"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19032+2_53_5_303', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_0005012#rid=fcda085ed55c3564c7aeea40a925caf4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.5&amp;pid=2161200066&amp;adm=1819']);">
                                            <span class="review">真的很好吃，煮出來的飯。超值超值。</span> <span class="author"> 来自于 xixi 的评价 <span
                                                class="date" data-date="1491578802"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172600002">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/laser-projection/"
                                                                          data-stat-aid="AA19035"
                                                                          data-stat-pid="2_53_6_304"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545"
                                                                          data-stat-id="AA19035+2_53_6_304"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19035+2_53_6_304', 'https://www.mi.com/laser-projection/', 'pcpid', '31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545']);"><img
                                                src="//i1.mifile.cn/a1/pms_1498624482.88089389!220x220.jpg" width="150"
                                                height="150" alt="米家激光投影电视"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/laser-projection/"
                                                             data-stat-aid="AA19035" data-stat-pid="2_53_6_304"
                                                             data-log_code="31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545"
                                                             target="_blank" data-stat-id="AA19035+2_53_6_304"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19035+2_53_6_304', 'https://www.mi.com/laser-projection/', 'pcpid', '31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545']);">米家激光投影电视</a>
                                        </h3>
                                        <p class="desc">150 英寸超大投影尺寸</p>
                                        <p class="price"><span class="num">9999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/laser-projection/"
                                                                       data-stat-aid="AA19035"
                                                                       data-stat-pid="2_53_6_304"
                                                                       data-log_code="31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545"
                                                                       target="_blank" data-stat-id="AA19035+2_53_6_304"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19035+2_53_6_304', 'https://www.mi.com/laser-projection/', 'pcpid', '31pchomehomeelec_right_0006012#rid=c3f9a6021e790d4eaa973d19a5ee396c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.6&amp;pid=2172600002&amp;adm=4545']);">
                                            <span class="review">非常好的一款投影电视，发现还可以K歌。这是在开灯的情...</span> <span
                                                class="author"> 来自于 东方医院骨关节科袁锋 的评价 <span
                                                class="date" data-date="1510066561"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164200026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/humidifier/"
                                                                          data-stat-aid="AA19034"
                                                                          data-stat-pid="2_53_7_305"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763"
                                                                          data-stat-id="AA19034+2_53_7_305"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19034+2_53_7_305', '//www.mi.com/humidifier/', 'pcpid', '31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763']);"><img
                                                src="//i8.mifile.cn/v1/a1/f3bbe2aa-4b7c-a3dd-2ecc-b12f9418632b.jpg"
                                                width="150" height="150" alt="智米除菌加湿器"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/humidifier/" data-stat-aid="AA19034"
                                                             data-stat-pid="2_53_7_305"
                                                             data-log_code="31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763"
                                                             target="_blank" data-stat-id="AA19034+2_53_7_305"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19034+2_53_7_305', '//www.mi.com/humidifier/', 'pcpid', '31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763']);">智米除菌加湿器</a>
                                        </h3>
                                        <p class="desc">UVGI 紫外线除菌，便捷上注水设计</p>
                                        <p class="price"><span class="num">799</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/humidifier/"
                                                                       data-stat-aid="AA19034"
                                                                       data-stat-pid="2_53_7_305"
                                                                       data-log_code="31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763"
                                                                       target="_blank" data-stat-id="AA19034+2_53_7_305"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19034+2_53_7_305', '//www.mi.com/humidifier/', 'pcpid', '31pchomehomeelec_right_0007012#rid=2081d77de36c8da1b3d5cb79d6b3e3d2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.7&amp;pid=2164200026&amp;adm=2763']);">
                                            <span class="review">外形时尚，小米真心不错！</span> <span
                                                class="author"> 来自于 灰色头像 的评价 <span class="date"
                                                                                   data-date="1483796168"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2154000002">
                                        <div class="figure figure-img"><a href="//www.mi.com/micamera/" class="exposure"
                                                                          data-stat-aid="AA17492"
                                                                          data-stat-pid="2_53_8_306"
                                                                          data-log_code="31pchomehomeelec_right_0008012#rid=ed530bdfcb85c7ca8ec505d0b8ac173f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.8&amp;pid=2154000002&amp;adm=2141"
                                                                          target="_blank"
                                                                          data-stat-id="AA17492+2_53_8_306"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17492+2_53_8_306', '//www.mi.com/micamera/', 'pcpid', '31pchomehomeelec_right_0008012#rid=ed530bdfcb85c7ca8ec505d0b8ac173f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.8&amp;pid=2154000002&amp;adm=2141']);">
                                            <img src="//i1.mifile.cn/a1/pms_1468806372.46368911!220x220.jpg" width="80"
                                                 height="80" alt="小白摄像机"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/micamera/" class="exposure"
                                                             data-stat-aid="AA17492" data-stat-pid="2_53_8_306"
                                                             data-log_code="31pchomehomeelec_right_0008012#rid=ed530bdfcb85c7ca8ec505d0b8ac173f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.8&amp;pid=2154000002&amp;adm=2141"
                                                             target="_blank" data-stat-id="AA17492+2_53_8_306"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17492+2_53_8_306', '//www.mi.com/micamera/', 'pcpid', '31pchomehomeelec_right_0008012#rid=ed530bdfcb85c7ca8ec505d0b8ac173f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030369.8&amp;pid=2154000002&amp;adm=2141']);">小白摄像机</a>
                                        </h3>
                                        <p class="price"><span class="num">399</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="https://www.mi.com/p/1995.html"
                                                                           target="_blank"
                                                                           data-stat-id="0657954b3e08a1ad"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-0657954b3e08a1ad', 'https://www.mi.com/p/1995.html', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="https://www.mi.com/p/1995.html" target="_blank"
                                           data-stat-id="f7a176fe2aad7430"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-f7a176fe2aad7430', 'https://www.mi.com/p/1995.html', 'pcpid', '']);">浏览更多
                                            <small>热门</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2173300010">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173300021.html"
                                                                          data-stat-aid="AA18458"
                                                                          data-stat-pid="2_54_1_307"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644"
                                                                          data-stat-id="AA18458+2_54_1_307"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18458+2_54_1_307', '//item.mi.com/1173300021.html', 'pcpid', '31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644']);"><img
                                                src="//i1.mifile.cn/a1/pms_1503909300.25797209!220x220.png" width="150"
                                                height="150" alt="小米电视4A 55&quot; 标准版"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173300021.html"
                                                             data-stat-aid="AA18458"
                                                             data-stat-pid="2_54_1_307"
                                                             data-log_code="31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644"
                                                             target="_blank" data-stat-id="AA18458+2_54_1_307"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18458+2_54_1_307', '//item.mi.com/1173300021.html', 'pcpid', '31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644']);">小米电视4A
                                            55" 标准版</a></h3>
                                        <p class="desc">4K高清HDR / 真四核64位高性能处理器</p>
                                        <p class="price"><span class="num">2999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173300021.html"
                                                                       data-stat-aid="AA18458"
                                                                       data-stat-pid="2_54_1_307"
                                                                       data-log_code="31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644"
                                                                       target="_blank" data-stat-id="AA18458+2_54_1_307"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18458+2_54_1_307', '//item.mi.com/1173300021.html', 'pcpid', '31pchomehomeelec_right_1001013#rid=f8715cb9640563c6f9b44de18aef4dd8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.1&amp;pid=2173300010&amp;adm=3644']);">
                                            <span class="review">超级喜欢小米的产品，家是农村的，送货上门，服务周到，...</span> <span
                                                class="author"> 来自于 那小子 的评价 <span
                                                class="date" data-date="1498545734"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171600025">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171600035.html"
                                                                          data-stat-aid="AA18459"
                                                                          data-stat-pid="2_54_2_308"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869"
                                                                          data-stat-id="AA18459+2_54_2_308"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18459+2_54_2_308', '//item.mi.com/1171600035.html', 'pcpid', '31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869']);"><img
                                                src="//i1.mifile.cn/a1/pms_1495074010.05677255!220x220.jpg" width="150"
                                                height="150" alt="小米电视4 55英寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171600035.html"
                                                             data-stat-aid="AA18459"
                                                             data-stat-pid="2_54_2_308"
                                                             data-log_code="31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869"
                                                             target="_blank" data-stat-id="AA18459+2_54_2_308"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18459+2_54_2_308', '//item.mi.com/1171600035.html', 'pcpid', '31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869']);">小米电视4
                                            55英寸</a></h3>
                                        <p class="desc">4.9mm极超薄机身 / 4K高清HDR</p>
                                        <p class="price"><span class="num">4499</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171600035.html"
                                                                       data-stat-aid="AA18459"
                                                                       data-stat-pid="2_54_2_308"
                                                                       data-log_code="31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869"
                                                                       target="_blank" data-stat-id="AA18459+2_54_2_308"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18459+2_54_2_308', '//item.mi.com/1171600035.html', 'pcpid', '31pchomehomeelec_right_1002013#rid=79b248c36436b4f032a72376e30d9662&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.2&amp;pid=2171600025&amp;adm=3869']);">
                                            <span class="review">小米品质值得信赖！超赞</span> <span
                                                class="author"> 来自于 znx6011 的评价 <span class="date"
                                                                                      data-date="1510639784"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171600024">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171600034.html"
                                                                          data-stat-aid="AA18460"
                                                                          data-stat-pid="2_54_3_309"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025"
                                                                          data-stat-id="AA18460+2_54_3_309"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18460+2_54_3_309', '//item.mi.com/1171600034.html', 'pcpid', '31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025']);"><img
                                                src="//i1.mifile.cn/a1/pms_1495073969.01063180!220x220.jpg" width="150"
                                                height="150" alt="小米电视4 49英寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171600034.html"
                                                             data-stat-aid="AA18460"
                                                             data-stat-pid="2_54_3_309"
                                                             data-log_code="31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025"
                                                             target="_blank" data-stat-id="AA18460+2_54_3_309"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18460+2_54_3_309', '//item.mi.com/1171600034.html', 'pcpid', '31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025']);">小米电视4
                                            49英寸</a></h3>
                                        <p class="desc">4.9mm 极超薄机身 / 无边框式设计</p>
                                        <p class="price"><span class="num">3599</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171600034.html"
                                                                       data-stat-aid="AA18460"
                                                                       data-stat-pid="2_54_3_309"
                                                                       data-log_code="31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025"
                                                                       target="_blank" data-stat-id="AA18460+2_54_3_309"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18460+2_54_3_309', '//item.mi.com/1171600034.html', 'pcpid', '31pchomehomeelec_right_1003013#rid=f49cb1a9b68d6261450282c31a1344a6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.3&amp;pid=2171600024&amp;adm=4025']);">
                                            <span class="review">很不错。非常喜欢这个电视</span> <span class="author"> 来自于 1268702025 的评价 <span
                                                class="date" data-date="1498612274"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170900025">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mitv4A/65/"
                                                                          data-stat-aid="AA18461"
                                                                          data-stat-pid="2_54_4_310"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833"
                                                                          data-stat-id="AA18461+2_54_4_310"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18461+2_54_4_310', '//www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490077569.08131612!220x220.png" width="150"
                                                height="150" alt="小米电视4A 65&quot; 标准版"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mitv4A/65/" data-stat-aid="AA18461"
                                                             data-stat-pid="2_54_4_310"
                                                             data-log_code="31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833"
                                                             target="_blank" data-stat-id="AA18461+2_54_4_310"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18461+2_54_4_310', '//www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833']);">小米电视4A
                                            65" 标准版</a></h3>
                                        <p class="desc">4K超高清屏 / 真四核64位高性能处理器</p>
                                        <p class="price"><span class="num">4999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mitv4A/65/"
                                                                       data-stat-aid="AA18461"
                                                                       data-stat-pid="2_54_4_310"
                                                                       data-log_code="31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833"
                                                                       target="_blank" data-stat-id="AA18461+2_54_4_310"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18461+2_54_4_310', '//www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1004013#rid=142aa96bad5fa180d88c0f0defb21ca0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.4&amp;pid=2170900025&amp;adm=3833']);">
                                            <span class="review">客服美眉 夸我一下吧</span> <span
                                                class="author"> 来自于 陈博斌 的评价 <span
                                                class="date" data-date="1507992501"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170900026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/mitv4A/65/"
                                                                          data-stat-aid="AA18462"
                                                                          data-stat-pid="2_54_5_311"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627"
                                                                          data-stat-id="AA18462+2_54_5_311"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18462+2_54_5_311', 'https://www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490778418.99894062!220x220.png" width="150"
                                                height="150" alt="电视4A 65英寸 人工智能语音版"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/mitv4A/65/"
                                                             data-stat-aid="AA18462"
                                                             data-stat-pid="2_54_5_311"
                                                             data-log_code="31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627"
                                                             target="_blank" data-stat-id="AA18462+2_54_5_311"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18462+2_54_5_311', 'https://www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627']);">电视4A
                                            65英寸 人工智能语音版</a></h3>
                                        <p class="desc">4K超高清屏 / 四核64位高性能处理器</p>
                                        <p class="price"><span class="num">5499</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/mitv4A/65/"
                                                                       data-stat-aid="AA18462"
                                                                       data-stat-pid="2_54_5_311"
                                                                       data-log_code="31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627"
                                                                       target="_blank" data-stat-id="AA18462+2_54_5_311"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18462+2_54_5_311', 'https://www.mi.com/mitv4A/65/', 'pcpid', '31pchomehomeelec_right_1005013#rid=d92f1d79b0f64a31570f4374d03dcba0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.5&amp;pid=2170900026&amp;adm=3627']);">
                                            <span class="review">货到了。还没装上。真大。真开心</span> <span
                                                class="author"> 来自于 大号 的评价 <span class="date"
                                                                                 data-date="1495780430"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1172000056">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172000056.html"
                                                                          data-stat-aid="AA18140"
                                                                          data-stat-pid="2_54_6_312"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1006013#rid=c532c8f1a887fbabe968d7445b6115bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.6&amp;pid=1172000056&amp;adm=3932"
                                                                          data-stat-id="AA18140+2_54_6_312"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18140+2_54_6_312', '//item.mi.com/1172000056.html', 'pcpid', '31pchomehomeelec_right_1006013#rid=c532c8f1a887fbabe968d7445b6115bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.6&amp;pid=1172000056&amp;adm=3932']);"><img
                                                src="//i1.mifile.cn/a1/pms_1495074053.84174465!220x220.jpg" width="150"
                                                height="150" alt="小米电视4 65英寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172000056.html"
                                                             data-stat-aid="AA18140"
                                                             data-stat-pid="2_54_6_312"
                                                             data-log_code="31pchomehomeelec_right_1006013#rid=c532c8f1a887fbabe968d7445b6115bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.6&amp;pid=1172000056&amp;adm=3932"
                                                             target="_blank" data-stat-id="AA18140+2_54_6_312"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18140+2_54_6_312', '//item.mi.com/1172000056.html', 'pcpid', '31pchomehomeelec_right_1006013#rid=c532c8f1a887fbabe968d7445b6115bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.6&amp;pid=1172000056&amp;adm=3932']);">小米电视4
                                            65英寸</a></h3>
                                        <p class="desc">无边框式设计 / 3GB+32GB超大内存</p>
                                        <p class="price"><span class="num">9999</span>元 </p>
                                        <p class="rank"></p></li>
                                    <li class="brick-item brick-item-m" data-gid="2164600007">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mibox3s/"
                                                                          data-stat-aid="AA18044"
                                                                          data-stat-pid="2_54_7_313"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629"
                                                                          data-stat-id="AA18044+2_54_7_313"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18044+2_54_7_313', '//www.mi.com/mibox3s/', 'pcpid', '31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629']);"><img
                                                src="//i1.mifile.cn/a1/pms_1479190789.95594557!220x220.jpg" width="150"
                                                height="150" alt="小米盒子3s"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mibox3s/" data-stat-aid="AA18044"
                                                             data-stat-pid="2_54_7_313"
                                                             data-log_code="31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629"
                                                             target="_blank" data-stat-id="AA18044+2_54_7_313"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18044+2_54_7_313', '//www.mi.com/mibox3s/', 'pcpid', '31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629']);">小米盒子3s</a>
                                        </h3>
                                        <p class="desc">4K HDR 人工智能机顶盒</p>
                                        <p class="price"><span class="num">329</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mibox3s/"
                                                                       data-stat-aid="AA18044"
                                                                       data-stat-pid="2_54_7_313"
                                                                       data-log_code="31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629"
                                                                       target="_blank" data-stat-id="AA18044+2_54_7_313"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18044+2_54_7_313', '//www.mi.com/mibox3s/', 'pcpid', '31pchomehomeelec_right_1007013#rid=bdad87b2443f3b8a74da5eddfb522f6e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.7&amp;pid=2164600007&amp;adm=3629']);">
                                            <span class="review">新晋米粉前来报道，哈哈，东西还是很满意的，比起电视直...</span> <span
                                                class="author"> 来自于 1321991130 的评价 <span
                                                class="date" data-date="1507358700"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2160800027">
                                        <div class="figure figure-img"><a href="https://www.mi.com/hezi3s/"
                                                                          class="exposure"
                                                                          data-stat-aid="AA16657"
                                                                          data-stat-pid="2_54_8_314"
                                                                          data-log_code="31pchomehomeelec_right_1008013#rid=c35a23a634b532d2d1015f52b2721dab&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.8&amp;pid=2160800027&amp;adm=1588"
                                                                          target="_blank"
                                                                          data-stat-id="AA16657+2_54_8_314"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16657+2_54_8_314', 'https://www.mi.com/hezi3s/', 'pcpid', '31pchomehomeelec_right_1008013#rid=c35a23a634b532d2d1015f52b2721dab&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.8&amp;pid=2160800027&amp;adm=1588']);">
                                            <img src="//i1.mifile.cn/a4/xmad_14988107613863_SWjuV.jpg" width="80"
                                                 height="80" alt="盒子3 增强版"> </a></div>
                                        <h3 class="title"><a href="https://www.mi.com/hezi3s/" class="exposure"
                                                             data-stat-aid="AA16657" data-stat-pid="2_54_8_314"
                                                             data-log_code="31pchomehomeelec_right_1008013#rid=c35a23a634b532d2d1015f52b2721dab&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.8&amp;pid=2160800027&amp;adm=1588"
                                                             target="_blank" data-stat-id="AA16657+2_54_8_314"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16657+2_54_8_314', 'https://www.mi.com/hezi3s/', 'pcpid', '31pchomehomeelec_right_1008013#rid=c35a23a634b532d2d1015f52b2721dab&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030370.8&amp;pid=2160800027&amp;adm=1588']);">盒子3
                                            增强版</a></h3>
                                        <p class="price"><span class="num">399</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/p/1995.html"
                                                                           target="_blank"
                                                                           data-stat-id="f61f13bd86d4bc60"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-f61f13bd86d4bc60', '//www.mi.com/p/1995.html', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/p/1995.html" target="_blank"
                                           data-stat-id="4d7ee9f66d6a8674"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-4d7ee9f66d6a8674', '//www.mi.com/p/1995.html', 'pcpid', '']);">浏览更多
                                            <small>电视影音</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2172700016">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/mibookair/"
                                                                          data-stat-aid="AA17347"
                                                                          data-stat-pid="2_55_1_315"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912"
                                                                          data-stat-id="AA17347+2_55_1_315"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17347+2_55_1_315', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912']);"><img
                                                src="//i1.mifile.cn/a1/pms_1499138177.54329452!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Air 13.3&quot; i7处理器"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/mibookair/"
                                                             data-stat-aid="AA17347"
                                                             data-stat-pid="2_55_1_315"
                                                             data-log_code="31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912"
                                                             target="_blank" data-stat-id="AA17347+2_55_1_315"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17347+2_55_1_315', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912']);">小米笔记本Air
                                            13.3" i7处理器</a></h3>
                                        <p class="desc">Intel酷睿i7处理器，8GB内存+256GB</p>
                                        <p class="price"><span class="num">5999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/mibookair/"
                                                                       data-stat-aid="AA17347"
                                                                       data-stat-pid="2_55_1_315"
                                                                       data-log_code="31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912"
                                                                       target="_blank" data-stat-id="AA17347+2_55_1_315"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17347+2_55_1_315', 'https://www.mi.com/mibookair/', 'pcpid', '31pchomehomeelec_right_2001014#rid=a71fb4bcad3866ad8ac3ad7feed852e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.1&amp;pid=2172700016&amp;adm=3912']);">
                                            <span class="review">米粉了，来个藏头诗吧，我爱小米</span> <span
                                                class="author"> 来自于 屌丝 的评价 <span class="date"
                                                                                 data-date="1511335642"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172300011">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172300022.html"
                                                                          data-stat-aid="AA17348"
                                                                          data-stat-pid="2_55_2_316"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777"
                                                                          data-stat-id="AA17348+2_55_2_316"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17348+2_55_2_316', '//item.mi.com/1172300022.html', 'pcpid', '31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777']);"><img
                                                src="//i1.mifile.cn/a1/pms_1496997930.13622399!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Air13.3英寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172300022.html"
                                                             data-stat-aid="AA17348"
                                                             data-stat-pid="2_55_2_316"
                                                             data-log_code="31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777"
                                                             target="_blank" data-stat-id="AA17348+2_55_2_316"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17348+2_55_2_316', '//item.mi.com/1172300022.html', 'pcpid', '31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777']);">小米笔记本Air13.3英寸</a>
                                        </h3>
                                        <p class="desc">第7代CPU 2G独显 指纹解锁</p>
                                        <p class="price"><span class="num">5199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172300022.html"
                                                                       data-stat-aid="AA17348"
                                                                       data-stat-pid="2_55_2_316"
                                                                       data-log_code="31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777"
                                                                       target="_blank" data-stat-id="AA17348+2_55_2_316"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17348+2_55_2_316', '//item.mi.com/1172300022.html', 'pcpid', '31pchomehomeelec_right_2002014#rid=8739638763edc3e2854b665977a23b82&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.2&amp;pid=2172300011&amp;adm=3777']);">
                                            <span class="review">买的第一台笔记本电脑，外观低调，开机确实快。客服妹子...</span> <span
                                                class="author"> 来自于 为什么不能让我中一次啊啊啊啊啊啊 的评价 <span
                                                class="date" data-date="1506391001"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162900002">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1162900002.html"
                                                                          data-stat-aid="AA17349"
                                                                          data-stat-pid="2_55_3_317"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830"
                                                                          data-stat-id="AA17349+2_55_3_317"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17349+2_55_3_317', '//item.mi.com/1162900002.html', 'pcpid', '31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830']);"><img
                                                src="//i1.mifile.cn/a1/pms_1469583247.6157588!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Air 13.3英寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1162900002.html"
                                                             data-stat-aid="AA17349"
                                                             data-stat-pid="2_55_3_317"
                                                             data-log_code="31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830"
                                                             target="_blank" data-stat-id="AA17349+2_55_3_317"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17349+2_55_3_317', '//item.mi.com/1162900002.html', 'pcpid', '31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830']);">小米笔记本Air
                                            13.3英寸</a></h3>
                                        <p class="desc">Intel 酷睿i5 处理器 独立显卡</p>
                                        <p class="price"><span class="num">4999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1162900002.html"
                                                                       data-stat-aid="AA17349"
                                                                       data-stat-pid="2_55_3_317"
                                                                       data-log_code="31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830"
                                                                       target="_blank" data-stat-id="AA17349+2_55_3_317"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17349+2_55_3_317', '//item.mi.com/1162900002.html', 'pcpid', '31pchomehomeelec_right_2003014#rid=58e3d8c3406d41e397739661f48c0b13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.3&amp;pid=2162900002&amp;adm=3830']);">
                                            <span class="review">用了两天还不错，客服妹纸约吗？</span> <span
                                                class="author"> 来自于 小马 的评价 <span class="date"
                                                                                 data-date="1484464540"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171300003">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mibookair-12/"
                                                                          data-stat-aid="AA17350"
                                                                          data-stat-pid="2_55_4_318"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467"
                                                                          data-stat-id="AA17350+2_55_4_318"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17350+2_55_4_318', '//www.mi.com/mibookair-12/', 'pcpid', '31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490604807.82792204!220x220.jpg" width="150"
                                                height="150" alt="小米笔记本Air 12.5英寸"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mibookair-12/" data-stat-aid="AA17350"
                                                             data-stat-pid="2_55_4_318"
                                                             data-log_code="31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467"
                                                             target="_blank" data-stat-id="AA17350+2_55_4_318"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17350+2_55_4_318', '//www.mi.com/mibookair-12/', 'pcpid', '31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467']);">小米笔记本Air
                                            12.5英寸</a></h3>
                                        <p class="desc">更轻更薄，像杂志一样随身携带</p>
                                        <p class="price"><span class="num">3999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mibookair-12/"
                                                                       data-stat-aid="AA17350"
                                                                       data-stat-pid="2_55_4_318"
                                                                       data-log_code="31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467"
                                                                       target="_blank" data-stat-id="AA17350+2_55_4_318"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17350+2_55_4_318', '//www.mi.com/mibookair-12/', 'pcpid', '31pchomehomeelec_right_2004014#rid=cc571c8d30f92aeb1424beca128cc8c6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.4&amp;pid=2171300003&amp;adm=3467']);">
                                            <span class="review">客服妹子什么时候嫁给我</span> <span
                                                class="author"> 来自于 Mr.Dai 的评价 <span class="date"
                                                                                     data-date="1500433796"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171100009">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mouse-2/"
                                                                          data-stat-aid="AA15922"
                                                                          data-stat-pid="2_55_5_319"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470"
                                                                          data-stat-id="AA15922+2_55_5_319"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15922+2_55_5_319', '//www.mi.com/mouse-2/', 'pcpid', '31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490595812.95661863!220x220.png" width="150"
                                                height="150" alt="小米无线鼠标"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mouse-2/" data-stat-aid="AA15922"
                                                             data-stat-pid="2_55_5_319"
                                                             data-log_code="31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470"
                                                             target="_blank" data-stat-id="AA15922+2_55_5_319"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15922+2_55_5_319', '//www.mi.com/mouse-2/', 'pcpid', '31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470']);">小米无线鼠标</a>
                                        </h3>
                                        <p class="desc">耐脏亲肤涂层，人体工学设计</p>
                                        <p class="price"><span class="num">69</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mouse-2/"
                                                                       data-stat-aid="AA15922"
                                                                       data-stat-pid="2_55_5_319"
                                                                       data-log_code="31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470"
                                                                       target="_blank" data-stat-id="AA15922+2_55_5_319"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15922+2_55_5_319', '//www.mi.com/mouse-2/', 'pcpid', '31pchomehomeelec_right_2005014#rid=f8c45679c24824ca2f434df33562e5c8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.5&amp;pid=2171100009&amp;adm=3470']);">
                                            <span class="review">哈哈(ಡωಡ)hiahiahia 拿着小米六拍着小米...</span> <span
                                                class="author"> 来自于 丁祎 的评价 <span
                                                class="date" data-date="1494989280"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164100007">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mouse/"
                                                                          data-stat-aid="AA15923"
                                                                          data-stat-pid="2_55_6_320"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466"
                                                                          data-stat-id="AA15923+2_55_6_320"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15923+2_55_6_320', '//www.mi.com/mouse/', 'pcpid', '31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466']);"><img
                                                src="//i1.mifile.cn/a1/pms_1478248566.62624407!220x220.jpg" width="150"
                                                height="150" alt="小米便携鼠标"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mouse/" data-stat-aid="AA15923"
                                                             data-stat-pid="2_55_6_320"
                                                             data-log_code="31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466"
                                                             target="_blank" data-stat-id="AA15923+2_55_6_320"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15923+2_55_6_320', '//www.mi.com/mouse/', 'pcpid', '31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466']);">小米便携鼠标</a>
                                        </h3>
                                        <p class="desc">轻薄便携，铝合金外壳 +ABS 材质</p>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mouse/"
                                                                       data-stat-aid="AA15923"
                                                                       data-stat-pid="2_55_6_320"
                                                                       data-log_code="31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466"
                                                                       target="_blank" data-stat-id="AA15923+2_55_6_320"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15923+2_55_6_320', '//www.mi.com/mouse/', 'pcpid', '31pchomehomeelec_right_2006014#rid=f6b733f351d88b097697815e7900e8bf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.6&amp;pid=2164100007&amp;adm=3466']);">
                                            <span class="review">像客服妹子一样漂亮！（说不定是个抠脚大汉）</span> <span class="author"> 来自于 秋风 的评价 <span
                                                class="date" data-date="1489973880"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171300013">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/keyboard/"
                                                                          data-stat-aid="AA15909"
                                                                          data-stat-pid="2_55_7_321"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465"
                                                                          data-stat-id="AA15909+2_55_7_321"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15909+2_55_7_321', '//www.mi.com/keyboard/', 'pcpid', '31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490702347.3628109!220x220.png" width="150"
                                                height="150" alt="悦米机械键盘"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/keyboard/" data-stat-aid="AA15909"
                                                             data-stat-pid="2_55_7_321"
                                                             data-log_code="31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465"
                                                             target="_blank" data-stat-id="AA15909+2_55_7_321"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15909+2_55_7_321', '//www.mi.com/keyboard/', 'pcpid', '31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465']);">悦米机械键盘</a>
                                        </h3>
                                        <p class="desc">铝合金机身，TTC红轴，87 键</p>
                                        <p class="price"><span class="num">289</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/keyboard/"
                                                                       data-stat-aid="AA15909"
                                                                       data-stat-pid="2_55_7_321"
                                                                       data-log_code="31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465"
                                                                       target="_blank" data-stat-id="AA15909+2_55_7_321"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15909+2_55_7_321', '//www.mi.com/keyboard/', 'pcpid', '31pchomehomeelec_right_2007014#rid=55760df2d758908024ea343a747f0963&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.7&amp;pid=2171300013&amp;adm=3465']);">
                                            <span class="review">Always believe that someth...</span> <span
                                                class="author"> 来自于 步云登仙 的评价 <span
                                                class="date" data-date="1507308981"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2163000004">
                                        <div class="figure figure-img"><a href="//item.mi.com/1163000011.html"
                                                                          class="exposure" data-stat-aid="AA15907"
                                                                          data-stat-pid="2_55_8_322"
                                                                          data-log_code="31pchomehomeelec_right_2008014#rid=7559aaf5cfd75d61bb2509a2f5ed5806&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.8&amp;pid=2163000004&amp;adm=3464"
                                                                          target="_blank"
                                                                          data-stat-id="AA15907+2_55_8_322"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15907+2_55_8_322', '//item.mi.com/1163000011.html', 'pcpid', '31pchomehomeelec_right_2008014#rid=7559aaf5cfd75d61bb2509a2f5ed5806&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.8&amp;pid=2163000004&amp;adm=3464']);">
                                            <img src="//i1.mifile.cn/a1/pms_1469523170.25518983!220x220.jpg" width="80"
                                                 height="80" alt="多功能转接器"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163000011.html" class="exposure"
                                                             data-stat-aid="AA15907" data-stat-pid="2_55_8_322"
                                                             data-log_code="31pchomehomeelec_right_2008014#rid=7559aaf5cfd75d61bb2509a2f5ed5806&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.8&amp;pid=2163000004&amp;adm=3464"
                                                             target="_blank" data-stat-id="AA15907+2_55_8_322"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15907+2_55_8_322', '//item.mi.com/1163000011.html', 'pcpid', '31pchomehomeelec_right_2008014#rid=7559aaf5cfd75d61bb2509a2f5ed5806&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030371.8&amp;pid=2163000004&amp;adm=3464']);">多功能转接器</a>
                                        </h3>
                                        <p class="price"><span class="num">149</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="https://www.mi.com/p/2074.html"
                                                                           target="_blank"
                                                                           data-stat-id="655b74dec38320ee"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-655b74dec38320ee', 'https://www.mi.com/p/2074.html', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="https://www.mi.com/p/2074.html" target="_blank"
                                           data-stat-id="2d48af2715592019"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-2d48af2715592019', 'https://www.mi.com/p/2074.html', 'pcpid', '']);">浏览更多
                                            <small>电脑</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2161400001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/kettle/"
                                                                          data-stat-aid="AA17561"
                                                                          data-stat-pid="2_56_1_323"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959"
                                                                          data-stat-id="AA17561+2_56_1_323"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17561+2_56_1_323', '//www.mi.com/kettle/', 'pcpid', '31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959']);"><img
                                                src="//i1.mifile.cn/a1/pms_1465366178.11466342!220x220.jpg" width="150"
                                                height="150" alt="米家恒温电水壶"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/kettle/" data-stat-aid="AA17561"
                                                             data-stat-pid="2_56_1_323"
                                                             data-log_code="31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959"
                                                             target="_blank" data-stat-id="AA17561+2_56_1_323"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17561+2_56_1_323', '//www.mi.com/kettle/', 'pcpid', '31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959']);">米家恒温电水壶</a>
                                        </h3>
                                        <p class="desc">水温智能控制，304 不锈钢内胆</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/kettle/"
                                                                       data-stat-aid="AA17561"
                                                                       data-stat-pid="2_56_1_323"
                                                                       data-log_code="31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959"
                                                                       target="_blank" data-stat-id="AA17561+2_56_1_323"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17561+2_56_1_323', '//www.mi.com/kettle/', 'pcpid', '31pchomehomeelec_right_3001015#rid=63661acf91687ff3cba891b16bee8432&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.1&amp;pid=2161400001&amp;adm=1959']);">
                                            <span class="review">买来了这么多东西从没见过客服妹子回复我。白活了。</span> <span class="author"> 来自于 王宝强 的评价 <span
                                                class="date" data-date="1499695035"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172800014">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/flashlight/"
                                                                          data-stat-aid="AA18874"
                                                                          data-stat-pid="2_56_2_324"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450"
                                                                          data-stat-id="AA18874+2_56_2_324"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18874+2_56_2_324', '//www.mi.com/flashlight/', 'pcpid', '31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450']);"><img
                                                src="//i1.mifile.cn/a1/pms_1506417289.23728408!220x220.jpg" width="150"
                                                height="150" alt="小米随身手电筒"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/flashlight/" data-stat-aid="AA18874"
                                                             data-stat-pid="2_56_2_324"
                                                             data-log_code="31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450"
                                                             target="_blank" data-stat-id="AA18874+2_56_2_324"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18874+2_56_2_324', '//www.mi.com/flashlight/', 'pcpid', '31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450']);">小米随身手电筒</a>
                                        </h3>
                                        <p class="desc">11 挡调光，随心而亮</p>
                                        <p class="price"><span class="num">79</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/flashlight/"
                                                                       data-stat-aid="AA18874"
                                                                       data-stat-pid="2_56_2_324"
                                                                       data-log_code="31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450"
                                                                       target="_blank" data-stat-id="AA18874+2_56_2_324"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18874+2_56_2_324', '//www.mi.com/flashlight/', 'pcpid', '31pchomehomeelec_right_3002015#rid=5692f7ceab85f7b20d8af5a8fde30c62&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.2&amp;pid=2172800014&amp;adm=4450']);">
                                            <span class="review">每次都试试，没想到这次人品爆发，抢到了，看来这个幸运...</span> <span
                                                class="author"> 来自于 围城2018 的评价 <span
                                                class="date" data-date="1511423111"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163400004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/roomrobot/"
                                                                          data-stat-aid="AA18721"
                                                                          data-stat-pid="2_56_3_325"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428"
                                                                          data-stat-id="AA18721+2_56_3_325"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18721+2_56_3_325', '//www.mi.com/roomrobot/', 'pcpid', '31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428']);"><img
                                                src="//i1.mifile.cn/a1/pms_1472609961.95298675!220x220.jpg" width="150"
                                                height="150" alt="米家扫地机器人"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/roomrobot/" data-stat-aid="AA18721"
                                                             data-stat-pid="2_56_3_325"
                                                             data-log_code="31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428"
                                                             target="_blank" data-stat-id="AA18721+2_56_3_325"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18721+2_56_3_325', '//www.mi.com/roomrobot/', 'pcpid', '31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428']);">米家扫地机器人</a>
                                        </h3>
                                        <p class="desc">智能路径规划，扫得干净扫得快</p>
                                        <p class="price"><span class="num">1699</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/roomrobot/"
                                                                       data-stat-aid="AA18721"
                                                                       data-stat-pid="2_56_3_325"
                                                                       data-log_code="31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428"
                                                                       target="_blank" data-stat-id="AA18721+2_56_3_325"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18721+2_56_3_325', '//www.mi.com/roomrobot/', 'pcpid', '31pchomehomeelec_right_3003015#rid=3c28a6884a316421481edf88f11ecf5b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.3&amp;pid=2163400004&amp;adm=2428']);">
                                            <span class="review">没想到如此的智能，这个水平价格相当于其它品牌6000...</span> <span
                                                class="author"> 来自于 841296057 的评价 <span
                                                class="date" data-date="1479963427"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2160900010">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/air2/"
                                                                          data-stat-aid="AA17544"
                                                                          data-stat-pid="2_56_4_326"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067"
                                                                          data-stat-id="AA17544+2_56_4_326"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17544+2_56_4_326', '//www.mi.com/air2/', 'pcpid', '31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067']);"><img
                                                src="//i1.mifile.cn/a1/T1zBYgBCWv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米空气净化器2"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/air2/" data-stat-aid="AA17544"
                                                             data-stat-pid="2_56_4_326"
                                                             data-log_code="31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067"
                                                             target="_blank" data-stat-id="AA17544+2_56_4_326"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17544+2_56_4_326', '//www.mi.com/air2/', 'pcpid', '31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067']);">小米空气净化器2</a>
                                        </h3>
                                        <p class="desc">10分钟，房间空气焕然一新</p>
                                        <p class="price"><span class="num">699</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/air2/" data-stat-aid="AA17544"
                                                                       data-stat-pid="2_56_4_326"
                                                                       data-log_code="31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067"
                                                                       target="_blank" data-stat-id="AA17544+2_56_4_326"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17544+2_56_4_326', '//www.mi.com/air2/', 'pcpid', '31pchomehomeelec_right_3004015#rid=c37be39de57bc3290a7de11d185dd715&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.4&amp;pid=2160900010&amp;adm=2067']);">
                                            <span class="review">一入小米深似海，从此不停买买买。一单买了四台放办公室...</span> <span
                                                class="author"> 来自于 Adam Young 的评价 <span
                                                class="date" data-date="1482719224"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161200066">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/dianfanbao/"
                                                                          data-stat-aid="AA17545"
                                                                          data-stat-pid="2_56_5_327"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819"
                                                                          data-stat-id="AA17545+2_56_5_327"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17545+2_56_5_327', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819']);"><img
                                                src="//i1.mifile.cn/a1/T1OVC_ByY_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="米家压力IH电饭煲"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/dianfanbao/" data-stat-aid="AA17545"
                                                             data-stat-pid="2_56_5_327"
                                                             data-log_code="31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819"
                                                             target="_blank" data-stat-id="AA17545+2_56_5_327"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17545+2_56_5_327', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819']);">米家压力IH电饭煲</a>
                                        </h3>
                                        <p class="desc">智能烹饪，灰铸铁粉体涂层内胆</p>
                                        <p class="price"><span class="num">999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/dianfanbao/"
                                                                       data-stat-aid="AA17545"
                                                                       data-stat-pid="2_56_5_327"
                                                                       data-log_code="31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819"
                                                                       target="_blank" data-stat-id="AA17545+2_56_5_327"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17545+2_56_5_327', '//www.mi.com/dianfanbao/', 'pcpid', '31pchomehomeelec_right_3005015#rid=e906631711dd908ecd95e1213140be4d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.5&amp;pid=2161200066&amp;adm=1819']);">
                                            <span class="review">真的很好吃，煮出來的飯。超值超值。</span> <span class="author"> 来自于 xixi 的评价 <span
                                                class="date" data-date="1491578802"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172100015">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172100033.html"
                                                                          data-stat-aid="AA16361"
                                                                          data-stat-pid="2_56_6_328"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655"
                                                                          data-stat-id="AA16361+2_56_6_328"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16361+2_56_6_328', '//item.mi.com/1172100033.html', 'pcpid', '31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655']);"><img
                                                src="//i1.mifile.cn/a1/pms_1496647119.81414190!220x220.jpg" width="150"
                                                height="150" alt="飞利浦智睿球泡灯"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172100033.html"
                                                             data-stat-aid="AA16361"
                                                             data-stat-pid="2_56_6_328"
                                                             data-log_code="31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655"
                                                             target="_blank" data-stat-id="AA16361+2_56_6_328"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16361+2_56_6_328', '//item.mi.com/1172100033.html', 'pcpid', '31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655']);">飞利浦智睿球泡灯</a>
                                        </h3>
                                        <p class="desc">自由调节亮度，Wi-Fi随时操控</p>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172100033.html"
                                                                       data-stat-aid="AA16361"
                                                                       data-stat-pid="2_56_6_328"
                                                                       data-log_code="31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655"
                                                                       target="_blank" data-stat-id="AA16361+2_56_6_328"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16361+2_56_6_328', '//item.mi.com/1172100033.html', 'pcpid', '31pchomehomeelec_right_3006015#rid=e11f70d191d2f2775c931af8d997c146&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.6&amp;pid=2172100015&amp;adm=3655']);">
                                            <span class="review">不管怎样，就是超爱</span> <span
                                                class="author"> 来自于 雨的印记 的评价 <span
                                                class="date" data-date="1507601014"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172100004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mjsmartlamp/"
                                                                          data-stat-aid="AA16393"
                                                                          data-stat-pid="2_56_7_329"
                                                                          target="_blank"
                                                                          data-log_code="31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971"
                                                                          data-stat-id="AA16393+2_56_7_329"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16393+2_56_7_329', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971']);"><img
                                                src="//i1.mifile.cn/a1/pms_1495520422.36514041!220x220.jpg" width="150"
                                                height="150" alt="米家 LED 智能台灯"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mjsmartlamp/" data-stat-aid="AA16393"
                                                             data-stat-pid="2_56_7_329"
                                                             data-log_code="31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971"
                                                             target="_blank" data-stat-id="AA16393+2_56_7_329"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16393+2_56_7_329', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971']);">米家
                                            LED 智能台灯</a></h3>
                                        <p class="desc">无可视频闪，四种场景优化调光</p>
                                        <p class="price"><span class="num">169</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mjsmartlamp/"
                                                                       data-stat-aid="AA16393"
                                                                       data-stat-pid="2_56_7_329"
                                                                       data-log_code="31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971"
                                                                       target="_blank" data-stat-id="AA16393+2_56_7_329"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16393+2_56_7_329', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomehomeelec_right_3007015#rid=d0d8d80d23fbb93f2d68e482c9e12860&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.7&amp;pid=2172100004&amp;adm=1971']);">
                                            <span class="review">已经买了两个了，给孩子写作业用，功能多多，听说有客服...</span> <span
                                                class="author"> 来自于 洣特凘☆贾 的评价 <span
                                                class="date" data-date="1510745225"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2171200006">
                                        <div class="figure figure-img"><a href="//www.mi.com/yeelight-ceilinglamp/"
                                                                          class="exposure" data-stat-aid="AA16424"
                                                                          data-stat-pid="2_56_8_330"
                                                                          data-log_code="31pchomehomeelec_right_3008015#rid=2b14effce721684624f36b567a203a83&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.8&amp;pid=2171200006&amp;adm=3295"
                                                                          target="_blank"
                                                                          data-stat-id="AA16424+2_56_8_330"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16424+2_56_8_330', '//www.mi.com/yeelight-ceilinglamp/', 'pcpid', '31pchomehomeelec_right_3008015#rid=2b14effce721684624f36b567a203a83&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.8&amp;pid=2171200006&amp;adm=3295']);">
                                            <img src="//i1.mifile.cn/a1/pms_1490756071.3088664!220x220.png" width="80"
                                                 height="80" alt="Yeelight LED 吸顶灯"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/yeelight-ceilinglamp/" class="exposure"
                                                             data-stat-aid="AA16424" data-stat-pid="2_56_8_330"
                                                             data-log_code="31pchomehomeelec_right_3008015#rid=2b14effce721684624f36b567a203a83&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.8&amp;pid=2171200006&amp;adm=3295"
                                                             target="_blank" data-stat-id="AA16424+2_56_8_330"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16424+2_56_8_330', '//www.mi.com/yeelight-ceilinglamp/', 'pcpid', '31pchomehomeelec_right_3008015#rid=2b14effce721684624f36b567a203a83&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030372.8&amp;pid=2171200006&amp;adm=3295']);">Yeelight
                                            LED 吸顶灯</a></h3>
                                        <p class="price"><span class="num">379</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="https://www.mi.com/smart/"
                                                                           target="_blank"
                                                                           data-stat-id="c57113fa93ac1d7d"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-c57113fa93ac1d7d', 'https://www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="https://www.mi.com/smart/" target="_blank"
                                           data-stat-id="4e929a0ce78eecac"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-4e929a0ce78eecac', 'https://www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>家居</small>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="smart"
                 class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded"
                 data-from-stat="false">
                <div class="box-hd">
                    <h2 class="title">智能</h2>
                    <!-- <h2 class="title">冲破大风雪，我们坐在雪橇上  (๑•̀ㅂ•́)و✧ </h2> -->
                    <div class="more J_brickNav">
                        <ul class="tab-list J_brickTabSwitch" data-tab-target="smart-content">
                            <li class="tab-active">热门</li>
                            <li>出行</li>
                            <li>健康</li>
                            <li>酷玩</li>
                            <li>路由器</li>
                        </ul>
                    </div>
                </div>
                <div class="box-bd J_brickBd">
                    <div class="row">
                        <div class="span4 span-first">
                            <ul class="brick-promo-list clearfix">
                                <li class="brick-item brick-item-m"><a href="https://www.mi.com/carair/?cfrom=search"
                                                                       class="exposure" data-stat-aid="AA19061"
                                                                       data-stat-pid="2_18_1_90"
                                                                       data-log_code="31pchomesmart_left001016#rid=e2161922671446aed5971814f525b6de&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030338.1&amp;pid=2173900057&amp;adm=4537"
                                                                       target="_blank" data-stat-id="AA19061+2_18_1_90"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19061+2_18_1_90', 'https://www.mi.com/carair/cfrom=search', 'pcpid', '31pchomesmart_left001016#rid=e2161922671446aed5971814f525b6de&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030338.1&amp;pid=2173900057&amp;adm=4537']);"><img
                                        src="//i1.mifile.cn/a4/xmad_15117850298394_fNAtT.jpg" alt=""></a></li>
                                <li class="brick-item brick-item-m"><a href="//www.mi.com/mj-interphone/"
                                                                       class="exposure"
                                                                       data-stat-aid="AA19062" data-stat-pid="2_18_2_91"
                                                                       data-log_code="31pchomesmart_left002016#rid=d8fb4b4b4e07b5e3b9e660ba54469b92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030338.2&amp;pid=2170800018&amp;adm=3560"
                                                                       target="_blank" data-stat-id="AA19062+2_18_2_91"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19062+2_18_2_91', '//www.mi.com/mj-interphone/', 'pcpid', '31pchomesmart_left002016#rid=d8fb4b4b4e07b5e3b9e660ba54469b92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030338.2&amp;pid=2170800018&amp;adm=3560']);"><img
                                        src="//i1.mifile.cn/a4/xmad_14956778215703_irIKO.jpg" alt=""></a></li>
                            </ul>
                        </div>
                        <div class="span16">
                            <div id="smart-content" class="tab-container">
                                <ul class="brick-list tab-content clearfix tab-content-active J_recommendActive">
                                    <li class="brick-item brick-item-m" data-gid="2172100004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mjsmartlamp/"
                                                                          data-stat-aid="AA19033"
                                                                          data-stat-pid="2_19_1_92"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971"
                                                                          data-stat-id="AA19033+2_19_1_92"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19033+2_19_1_92', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971']);"><img
                                                src="//i1.mifile.cn/a1/pms_1495520422.36514041!220x220.jpg" width="150"
                                                height="150" alt="米家 LED 智能台灯"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mjsmartlamp/" data-stat-aid="AA19033"
                                                             data-stat-pid="2_19_1_92"
                                                             data-log_code="31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971"
                                                             target="_blank" data-stat-id="AA19033+2_19_1_92"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19033+2_19_1_92', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971']);">米家
                                            LED 智能台灯</a></h3>
                                        <p class="desc">无可视频闪，四种场景优化调光</p>
                                        <p class="price"><span class="num">169</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mjsmartlamp/"
                                                                       data-stat-aid="AA19033" data-stat-pid="2_19_1_92"
                                                                       data-log_code="31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971"
                                                                       target="_blank" data-stat-id="AA19033+2_19_1_92"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19033+2_19_1_92', '//www.mi.com/mjsmartlamp/', 'pcpid', '31pchomesmart_right_0001017#rid=7d0a5d0e0d591c16f35a991a5be89bc5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.1&amp;pid=2172100004&amp;adm=1971']);">
                                            <span class="review">已经买了两个了，给孩子写作业用，功能多多，听说有客服...</span> <span
                                                class="author"> 来自于 洣特凘☆贾 的评价 <span
                                                class="date" data-date="1510745225"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172400010">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/scooterplus/"
                                                                          data-stat-aid="AA19036"
                                                                          data-stat-pid="2_19_2_93"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764"
                                                                          data-stat-id="AA19036+2_19_2_93"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19036+2_19_2_93', '//www.mi.com/scooterplus/', 'pcpid', '31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764']);"><img
                                                src="//i1.mifile.cn/a1/pms_1498643144.48446520!220x220.png" width="150"
                                                height="150" alt="九号平衡车 Plus"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/scooterplus/" data-stat-aid="AA19036"
                                                             data-stat-pid="2_19_2_93"
                                                             data-log_code="31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764"
                                                             target="_blank" data-stat-id="AA19036+2_19_2_93"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19036+2_19_2_93', '//www.mi.com/scooterplus/', 'pcpid', '31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764']);">九号平衡车
                                            Plus</a></h3>
                                        <p class="desc">35km超长续航，一键自动跟随</p>
                                        <p class="price"><span class="num">3499</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/scooterplus/"
                                                                       data-stat-aid="AA19036" data-stat-pid="2_19_2_93"
                                                                       data-log_code="31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764"
                                                                       target="_blank" data-stat-id="AA19036+2_19_2_93"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19036+2_19_2_93', '//www.mi.com/scooterplus/', 'pcpid', '31pchomesmart_right_0002017#rid=46052d00ab7d581ac82b817c79590fb3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.2&amp;pid=2172400010&amp;adm=3764']);">
                                            <span class="review">从Mix到9胖子--我已从小米购买了12件商品，不到...</span> <span
                                                class="author"> 来自于 CB 的评价 <span
                                                class="date" data-date="1510618892"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162100003">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mitu/"
                                                                          data-stat-aid="AA19037"
                                                                          data-stat-pid="2_19_3_94"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273"
                                                                          data-stat-id="AA19037+2_19_3_94"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19037+2_19_3_94', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273']);"><img
                                                src="//i1.mifile.cn/a1/pms_1464615180.86261317!220x220.jpg" width="150"
                                                height="150" alt="米兔智能故事机"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mitu/" data-stat-aid="AA19037"
                                                             data-stat-pid="2_19_3_94"
                                                             data-log_code="31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273"
                                                             target="_blank" data-stat-id="AA19037+2_19_3_94"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19037+2_19_3_94', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273']);">米兔智能故事机</a>
                                        </h3>
                                        <p class="desc">微信远程互动，智能语音交互</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mitu/" data-stat-aid="AA19037"
                                                                       data-stat-pid="2_19_3_94"
                                                                       data-log_code="31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273"
                                                                       target="_blank" data-stat-id="AA19037+2_19_3_94"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19037+2_19_3_94', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_0003017#rid=ffab0666f1f0a374ca8769716ff46759&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.3&amp;pid=2162100003&amp;adm=2273']);">
                                            <span class="review">很好。给宝宝买了一个。宝宝非常喜欢。老婆也夸我了，买...</span> <span
                                                class="author"> 来自于 li 的评价 <span
                                                class="date" data-date="1479642767"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161400001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/kettle/"
                                                                          data-stat-aid="AA19038"
                                                                          data-stat-pid="2_19_4_95"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959"
                                                                          data-stat-id="AA19038+2_19_4_95"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19038+2_19_4_95', '//www.mi.com/kettle/', 'pcpid', '31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959']);"><img
                                                src="//i1.mifile.cn/a1/pms_1465366178.11466342!220x220.jpg" width="150"
                                                height="150" alt="米家恒温电水壶"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/kettle/" data-stat-aid="AA19038"
                                                             data-stat-pid="2_19_4_95"
                                                             data-log_code="31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959"
                                                             target="_blank" data-stat-id="AA19038+2_19_4_95"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19038+2_19_4_95', '//www.mi.com/kettle/', 'pcpid', '31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959']);">米家恒温电水壶</a>
                                        </h3>
                                        <p class="desc">水温智能控制，304 不锈钢内胆</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/kettle/"
                                                                       data-stat-aid="AA19038"
                                                                       data-stat-pid="2_19_4_95"
                                                                       data-log_code="31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959"
                                                                       target="_blank" data-stat-id="AA19038+2_19_4_95"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19038+2_19_4_95', '//www.mi.com/kettle/', 'pcpid', '31pchomesmart_right_0004017#rid=2bd98addae79f53683ac5faf2a0ee408&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.4&amp;pid=2161400001&amp;adm=1959']);">
                                            <span class="review">买来了这么多东西从没见过客服妹子回复我。白活了。</span> <span class="author"> 来自于 王宝强 的评价 <span
                                                class="date" data-date="1499695035"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800017">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/scale2/"
                                                                          data-stat-aid="AA19040"
                                                                          data-stat-pid="2_19_5_96"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225"
                                                                          data-stat-id="AA19040+2_19_5_96"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19040+2_19_5_96', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225']);"><img
                                                src="//i1.mifile.cn/a1/pms_1487831386.1667404!220x220.jpg" width="150"
                                                height="150" alt="小米体脂秤"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/scale2/" data-stat-aid="AA19040"
                                                             data-stat-pid="2_19_5_96"
                                                             data-log_code="31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225"
                                                             target="_blank" data-stat-id="AA19040+2_19_5_96"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19040+2_19_5_96', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225']);">小米体脂秤</a>
                                        </h3>
                                        <p class="desc">简约纤薄，隐藏式 LED 显示屏</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/scale2/"
                                                                       data-stat-aid="AA19040"
                                                                       data-stat-pid="2_19_5_96"
                                                                       data-log_code="31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225"
                                                                       target="_blank" data-stat-id="AA19040+2_19_5_96"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19040+2_19_5_96', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_0005017#rid=7ad7654eb51ffdb828f3b503b89f915e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.5&amp;pid=2170800017&amp;adm=3225']);">
                                            <span class="review">客服妹纸，过来称下今天胖了十斤还是二十斤</span> <span class="author"> 来自于 追逐 的评价 <span
                                                class="date" data-date="1503258894"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163900001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/shouhuan2/"
                                                                          data-stat-aid="AA19039"
                                                                          data-stat-pid="2_19_6_97"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686"
                                                                          data-stat-id="AA19039+2_19_6_97"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19039+2_19_6_97', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686']);"><img
                                                src="//i1.mifile.cn/a1/pms_1467962689.97551741!220x220.jpg" width="150"
                                                height="150" alt="小米手环2"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/shouhuan2/" data-stat-aid="AA19039"
                                                             data-stat-pid="2_19_6_97"
                                                             data-log_code="31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686"
                                                             target="_blank" data-stat-id="AA19039+2_19_6_97"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19039+2_19_6_97', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686']);">小米手环2</a>
                                        </h3>
                                        <p class="desc">OLED 显示屏幕，升级计步算法</p>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-postfree">免邮费</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/shouhuan2/"
                                                                       data-stat-aid="AA19039" data-stat-pid="2_19_6_97"
                                                                       data-log_code="31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686"
                                                                       target="_blank" data-stat-id="AA19039+2_19_6_97"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19039+2_19_6_97', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_0006017#rid=a0d6d9e2313dde8a957332256c832096&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.6&amp;pid=2163900001&amp;adm=2686']);">
                                            <span class="review">超赞的手环，听说客服美眉都很有才华，何不作诗一首呢</span> <span class="author"> 来自于 杜笃 的评价 <span
                                                class="date" data-date="1511070666"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161800001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/ihealth2/"
                                                                          data-stat-aid="AA18297"
                                                                          data-stat-pid="2_19_7_98"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438"
                                                                          data-stat-id="AA18297+2_19_7_98"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18297+2_19_7_98', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438']);"><img
                                                src="//i1.mifile.cn/a1/T1HQA_BCd_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="米家iHealth血压计"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/ihealth2/" data-stat-aid="AA18297"
                                                             data-stat-pid="2_19_7_98"
                                                             data-log_code="31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438"
                                                             target="_blank" data-stat-id="AA18297+2_19_7_98"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18297+2_19_7_98', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438']);">米家iHealth血压计</a>
                                        </h3>
                                        <p class="desc">爸妈上手就会用的智能血压计</p>
                                        <p class="price"><span class="num">399</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/ihealth2/"
                                                                       data-stat-aid="AA18297"
                                                                       data-stat-pid="2_19_7_98"
                                                                       data-log_code="31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438"
                                                                       target="_blank" data-stat-id="AA18297+2_19_7_98"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18297+2_19_7_98', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_0007017#rid=66cb3fd9d90609804621665b2a1d1328&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.7&amp;pid=2161800001&amp;adm=3438']);">
                                            <span class="review">本来想让买的第一款小米产品是note2的，结果抢不到...</span> <span
                                                class="author"> 来自于 满天星 的评价 <span
                                                class="date" data-date="1488602584"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2164400025">
                                        <div class="figure figure-img"><a href="//www.mi.com/mivr/" class="exposure"
                                                                          data-stat-aid="AA15977"
                                                                          data-stat-pid="2_19_8_99"
                                                                          data-log_code="31pchomesmart_right_0008017#rid=85548188b70f79343d8b7ee5580bafc4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.8&amp;pid=2164400025&amp;adm=2797"
                                                                          target="_blank"
                                                                          data-stat-id="AA15977+2_19_8_99"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15977+2_19_8_99', '//www.mi.com/mivr/', 'pcpid', '31pchomesmart_right_0008017#rid=85548188b70f79343d8b7ee5580bafc4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.8&amp;pid=2164400025&amp;adm=2797']);">
                                            <img src="//i1.mifile.cn/a1/pms_1477985364.89714934!220x220.jpg" width="80"
                                                 height="80" alt="小米VR眼镜"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/mivr/" class="exposure"
                                                             data-stat-aid="AA15977" data-stat-pid="2_19_8_99"
                                                             data-log_code="31pchomesmart_right_0008017#rid=85548188b70f79343d8b7ee5580bafc4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.8&amp;pid=2164400025&amp;adm=2797"
                                                             target="_blank" data-stat-id="AA15977+2_19_8_99"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15977+2_19_8_99', '//www.mi.com/mivr/', 'pcpid', '31pchomesmart_right_0008017#rid=85548188b70f79343d8b7ee5580bafc4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030339.8&amp;pid=2164400025&amp;adm=2797']);">小米VR眼镜</a>
                                        </h3>
                                        <p class="price"><span class="num">299</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/smart/" target="_blank"
                                                                           data-stat-id="1a44e39969efe8e1"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-1a44e39969efe8e1', '//www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/smart/" target="_blank"
                                           data-stat-id="55b8823ece9a856a"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-55b8823ece9a856a', '//www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>热门</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2170600006">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/scooter2/"
                                                                          data-stat-aid="AA17853"
                                                                          data-stat-pid="2_50_1_282"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834"
                                                                          data-stat-id="AA17853+2_50_1_282"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17853+2_50_1_282', '//www.mi.com/scooter2/', 'pcpid', '31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488272686.62666302!220x220.jpg" width="150"
                                                height="150" alt="小米米家电动滑板车"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/scooter2/" data-stat-aid="AA17853"
                                                             data-stat-pid="2_50_1_282"
                                                             data-log_code="31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834"
                                                             target="_blank" data-stat-id="AA17853+2_50_1_282"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17853+2_50_1_282', '//www.mi.com/scooter2/', 'pcpid', '31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834']);">小米米家电动滑板车</a>
                                        </h3>
                                        <p class="desc">极简几何设计，1 分钟轻松上手</p>
                                        <p class="price"><span class="num">1999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/scooter2/"
                                                                       data-stat-aid="AA17853"
                                                                       data-stat-pid="2_50_1_282"
                                                                       data-log_code="31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834"
                                                                       target="_blank" data-stat-id="AA17853+2_50_1_282"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17853+2_50_1_282', '//www.mi.com/scooter2/', 'pcpid', '31pchomesmart_right_1001018#rid=855790d9e9084277b23b7daf8c593f70&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.1&amp;pid=2170600006&amp;adm=2834']);">
                                            <span class="review">听说客服妹纸漂亮，妹纸约吗！</span> <span
                                                class="author"> 来自于 郑武 的评价 <span class="date"
                                                                                 data-date="1492333207"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162400039">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mibicycle/"
                                                                          data-stat-aid="AA16931"
                                                                          data-stat-pid="2_50_2_283"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283"
                                                                          data-stat-id="AA16931+2_50_2_283"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16931+2_50_2_283', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283']);"><img
                                                src="//i1.mifile.cn/a4/2b69b930-a2fd-4d09-a46a-8690cb79f764" width="150"
                                                height="150" alt="电助力折叠自行车"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mibicycle/" data-stat-aid="AA16931"
                                                             data-stat-pid="2_50_2_283"
                                                             data-log_code="31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283"
                                                             target="_blank" data-stat-id="AA16931+2_50_2_283"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16931+2_50_2_283', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283']);">电助力折叠自行车</a>
                                        </h3>
                                        <p class="desc">力矩传感电助力，折叠便携设计</p>
                                        <p class="price"><span class="num">2999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mibicycle/"
                                                                       data-stat-aid="AA16931"
                                                                       data-stat-pid="2_50_2_283"
                                                                       data-log_code="31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283"
                                                                       target="_blank" data-stat-id="AA16931+2_50_2_283"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16931+2_50_2_283', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_1002018#rid=b52348465590e31be3a01194d97241a1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.2&amp;pid=2162400039&amp;adm=2283']);">
                                            <span class="review">喜欢得不得了！一直支持小米产品</span> <span
                                                class="author"> 来自于 德德 的评价 <span class="date"
                                                                                 data-date="1488597306"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800018">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mj-interphone/"
                                                                          data-stat-aid="AA17068"
                                                                          data-stat-pid="2_50_3_284"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138"
                                                                          data-stat-id="AA17068+2_50_3_284"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17068+2_50_3_284', '//www.mi.com/mj-interphone/', 'pcpid', '31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488449975.74164506!220x220.jpg" width="150"
                                                height="150" alt="小米米家对讲机"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mj-interphone/" data-stat-aid="AA17068"
                                                             data-stat-pid="2_50_3_284"
                                                             data-log_code="31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138"
                                                             target="_blank" data-stat-id="AA17068+2_50_3_284"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17068+2_50_3_284', '//www.mi.com/mj-interphone/', 'pcpid', '31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138']);">小米米家对讲机</a>
                                        </h3>
                                        <p class="desc">8天超长待机，位置共享，FM收音机</p>
                                        <p class="price"><span class="num">249</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mj-interphone/"
                                                                       data-stat-aid="AA17068"
                                                                       data-stat-pid="2_50_3_284"
                                                                       data-log_code="31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138"
                                                                       target="_blank" data-stat-id="AA17068+2_50_3_284"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17068+2_50_3_284', '//www.mi.com/mj-interphone/', 'pcpid', '31pchomesmart_right_1003018#rid=918f2ae60372c274b7569d18630391f8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.3&amp;pid=2170800018&amp;adm=3138']);">
                                            <span class="review">米对讲机小巧实用，可惜我在远方呼叫米妹，始终无答应。</span> <span class="author"> 来自于 1110333713 的评价 <span
                                                class="date" data-date="1504405277"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164700025">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/carair/"
                                                                          data-stat-aid="AA17077"
                                                                          data-stat-pid="2_50_4_285"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156"
                                                                          data-stat-id="AA17077+2_50_4_285"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17077+2_50_4_285', '//www.mi.com/carair/', 'pcpid', '31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156']);"><img
                                                src="//i1.mifile.cn/a1/pms_1482392555.22071382!220x220.jpg" width="150"
                                                height="150" alt="米家车载空气净化器"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/carair/" data-stat-aid="AA17077"
                                                             data-stat-pid="2_50_4_285"
                                                             data-log_code="31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156"
                                                             target="_blank" data-stat-id="AA17077+2_50_4_285"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17077+2_50_4_285', '//www.mi.com/carair/', 'pcpid', '31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156']);">米家车载空气净化器</a>
                                        </h3>
                                        <p class="desc">双风机循环气流，高效净化车内空气</p>
                                        <p class="price"><span class="num">449</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/carair/"
                                                                       data-stat-aid="AA17077"
                                                                       data-stat-pid="2_50_4_285"
                                                                       data-log_code="31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156"
                                                                       target="_blank" data-stat-id="AA17077+2_50_4_285"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17077+2_50_4_285', '//www.mi.com/carair/', 'pcpid', '31pchomesmart_right_1004018#rid=fbed79c672549d8c1717fb8eba1abc28&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.4&amp;pid=2164700025&amp;adm=3156']);">
                                            <span class="review">今天收到货，就迫不及待地把它装上，效果感觉不错，现在...</span> <span
                                                class="author"> 来自于 阿福 的评价 <span
                                                class="date" data-date="1504275825"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164300004">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/hmwatch/"
                                                                          data-stat-aid="AA16605"
                                                                          data-stat-pid="2_50_5_286"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486"
                                                                          data-stat-id="AA16605+2_50_5_286"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16605+2_50_5_286', '//www.mi.com/hmwatch/', 'pcpid', '31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486']);"><img
                                                src="//i1.mifile.cn/a1/pms_1478761096.92412274!220x220.jpg" width="150"
                                                height="150" alt="Amazfit 运动手表"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/hmwatch/" data-stat-aid="AA16605"
                                                             data-stat-pid="2_50_5_286"
                                                             data-log_code="31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486"
                                                             target="_blank" data-stat-id="AA16605+2_50_5_286"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16605+2_50_5_286', '//www.mi.com/hmwatch/', 'pcpid', '31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486']);">Amazfit
                                            运动手表</a></h3>
                                        <p class="desc">蓝牙听歌，运动心率，智能通知提醒</p>
                                        <p class="price"><span class="num">799</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/hmwatch/"
                                                                       data-stat-aid="AA16605"
                                                                       data-stat-pid="2_50_5_286"
                                                                       data-log_code="31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486"
                                                                       target="_blank" data-stat-id="AA16605+2_50_5_286"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16605+2_50_5_286', '//www.mi.com/hmwatch/', 'pcpid', '31pchomesmart_right_1005018#rid=45b8207f36d0ba1f05c643dc1a69f83c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.5&amp;pid=2164300004&amp;adm=3486']);">
                                            <span class="review">最美逆行者，用着最美的产品。消防连线你我他，平安生活...</span> <span
                                                class="author"> 来自于 青乂 的评价 <span
                                                class="date" data-date="1499563249"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171200008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/yi-camera-m1/"
                                                                          data-stat-aid="AA17034"
                                                                          data-stat-pid="2_50_6_287"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728"
                                                                          data-stat-id="AA17034+2_50_6_287"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17034+2_50_6_287', '//www.mi.com/yi-camera-m1/', 'pcpid', '31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728']);"><img
                                                src="//i1.mifile.cn/a1/pms_1496730880.16174470!220x220.jpg" width="150"
                                                height="150" alt="小蚁微单相机M1双镜头套机"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/yi-camera-m1/" data-stat-aid="AA17034"
                                                             data-stat-pid="2_50_6_287"
                                                             data-log_code="31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728"
                                                             target="_blank" data-stat-id="AA17034+2_50_6_287"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17034+2_50_6_287', '//www.mi.com/yi-camera-m1/', 'pcpid', '31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728']);">小蚁微单相机M1双镜头套机</a>
                                        </h3>
                                        <p class="desc">2016 万有效像素，4K视频录制</p>
                                        <p class="price"><span class="num">2999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/yi-camera-m1/"
                                                                       data-stat-aid="AA17034"
                                                                       data-stat-pid="2_50_6_287"
                                                                       data-log_code="31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728"
                                                                       target="_blank" data-stat-id="AA17034+2_50_6_287"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17034+2_50_6_287', '//www.mi.com/yi-camera-m1/', 'pcpid', '31pchomesmart_right_1006018#rid=7aea70bc69b0dddf803874c6f774bd92&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.6&amp;pid=2171200008&amp;adm=3728']);"> <span
                                                class="review">小米客服美眉  给我作一首藏头诗可好
我爱钱天玉</span> <span class="author"> 来自于 布衣小刚子 的评价 <span class="date" data-date="1495323847"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163900001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/shouhuan2/"
                                                                          data-stat-aid="AA16870"
                                                                          data-stat-pid="2_50_7_288"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686"
                                                                          data-stat-id="AA16870+2_50_7_288"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16870+2_50_7_288', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686']);"><img
                                                src="//i1.mifile.cn/a1/pms_1467962689.97551741!220x220.jpg" width="150"
                                                height="150" alt="小米手环2"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/shouhuan2/" data-stat-aid="AA16870"
                                                             data-stat-pid="2_50_7_288"
                                                             data-log_code="31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686"
                                                             target="_blank" data-stat-id="AA16870+2_50_7_288"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16870+2_50_7_288', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686']);">小米手环2</a>
                                        </h3>
                                        <p class="desc">OLED 显示屏幕，升级计步算法</p>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-postfree">免邮费</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/shouhuan2/"
                                                                       data-stat-aid="AA16870"
                                                                       data-stat-pid="2_50_7_288"
                                                                       data-log_code="31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686"
                                                                       target="_blank" data-stat-id="AA16870+2_50_7_288"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16870+2_50_7_288', '//www.mi.com/shouhuan2/', 'pcpid', '31pchomesmart_right_1007018#rid=d0da698f11f07ac280a9f0b4c420f402&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.7&amp;pid=2163900001&amp;adm=2686']);">
                                            <span class="review">超赞的手环，听说客服美眉都很有才华，何不作诗一首呢</span> <span class="author"> 来自于 杜笃 的评价 <span
                                                class="date" data-date="1511070666"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2171200010">
                                        <div class="figure figure-img"><a href="//item.mi.com/1171200026.html"
                                                                          class="exposure" data-stat-aid="AA16256"
                                                                          data-stat-pid="2_50_8_289"
                                                                          data-log_code="31pchomesmart_right_1008018#rid=25e003d2c346917ff594cae25c9ba008&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.8&amp;pid=2171200010&amp;adm=3487"
                                                                          target="_blank"
                                                                          data-stat-id="AA16256+2_50_8_289"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16256+2_50_8_289', '//item.mi.com/1171200026.html', 'pcpid', '31pchomesmart_right_1008018#rid=25e003d2c346917ff594cae25c9ba008&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.8&amp;pid=2171200010&amp;adm=3487']);">
                                            <img src="//i1.mifile.cn/a1/pms_1492509229.84515978!220x220.jpg" width="80"
                                                 height="80" alt="米家车载空气净化器滤芯"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171200026.html" class="exposure"
                                                             data-stat-aid="AA16256" data-stat-pid="2_50_8_289"
                                                             data-log_code="31pchomesmart_right_1008018#rid=25e003d2c346917ff594cae25c9ba008&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.8&amp;pid=2171200010&amp;adm=3487"
                                                             target="_blank" data-stat-id="AA16256+2_50_8_289"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16256+2_50_8_289', '//item.mi.com/1171200026.html', 'pcpid', '31pchomesmart_right_1008018#rid=25e003d2c346917ff594cae25c9ba008&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030366.8&amp;pid=2171200010&amp;adm=3487']);">米家车载空气净化器滤芯</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/smart/" target="_blank"
                                                                           data-stat-id="1a44e39969efe8e1"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-1a44e39969efe8e1', '//www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/smart/" target="_blank"
                                           data-stat-id="405b7db37011ca74"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-405b7db37011ca74', '//www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>出行</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2153900026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1153900039.html"
                                                                          data-stat-aid="AA18720"
                                                                          data-stat-pid="2_48_1_266"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904"
                                                                          data-stat-id="AA18720+2_48_1_266"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18720+2_48_1_266', '//item.mi.com/1153900039.html', 'pcpid', '31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904']);"><img
                                                src="//i1.mifile.cn/a4/T1oVx_BjCv1RXrhCrK.jpg" width="150" height="150"
                                                alt="iHealth智能血压计（蓝牙版）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1153900039.html"
                                                             data-stat-aid="AA18720"
                                                             data-stat-pid="2_48_1_266"
                                                             data-log_code="31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904"
                                                             target="_blank" data-stat-id="AA18720+2_48_1_266"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18720+2_48_1_266', '//item.mi.com/1153900039.html', 'pcpid', '31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904']);">iHealth智能血压计（蓝牙版）</a>
                                        </h3>
                                        <p class="desc">送给父母的健康礼物</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1153900039.html"
                                                                       data-stat-aid="AA18720"
                                                                       data-stat-pid="2_48_1_266"
                                                                       data-log_code="31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904"
                                                                       target="_blank" data-stat-id="AA18720+2_48_1_266"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18720+2_48_1_266', '//item.mi.com/1153900039.html', 'pcpid', '31pchomesmart_right_2001019#rid=ddff2b91f7b349f9c675568b9aee8a51&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.1&amp;pid=2153900026&amp;adm=904']);">
                                            <span class="review">东西还不错，包装让人难受，封口胶贴得皱皱巴巴的，让人...</span> <span
                                                class="author"> 来自于 Nikita 的评价 <span
                                                class="date" data-date="1480674077"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800017">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/scale2/"
                                                                          data-stat-aid="AA18719"
                                                                          data-stat-pid="2_48_2_267"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225"
                                                                          data-stat-id="AA18719+2_48_2_267"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18719+2_48_2_267', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225']);"><img
                                                src="//i1.mifile.cn/a1/pms_1487831386.1667404!220x220.jpg" width="150"
                                                height="150" alt="小米体脂秤"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/scale2/" data-stat-aid="AA18719"
                                                             data-stat-pid="2_48_2_267"
                                                             data-log_code="31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225"
                                                             target="_blank" data-stat-id="AA18719+2_48_2_267"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18719+2_48_2_267', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225']);">小米体脂秤</a>
                                        </h3>
                                        <p class="desc">简约纤薄，隐藏式 LED 显示屏</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/scale2/"
                                                                       data-stat-aid="AA18719"
                                                                       data-stat-pid="2_48_2_267"
                                                                       data-log_code="31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225"
                                                                       target="_blank" data-stat-id="AA18719+2_48_2_267"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18719+2_48_2_267', '//www.mi.com/scale2/', 'pcpid', '31pchomesmart_right_2002019#rid=269ad8c1958d6a5c4b5b7d64b98fc650&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.2&amp;pid=2170800017&amp;adm=3225']);">
                                            <span class="review">客服妹纸，过来称下今天胖了十斤还是二十斤</span> <span class="author"> 来自于 追逐 的评价 <span
                                                class="date" data-date="1503258894"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2151100003">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/scale/"
                                                                          data-stat-aid="AA16602"
                                                                          data-stat-pid="2_48_3_268"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579"
                                                                          data-stat-id="AA16602+2_48_3_268"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16602+2_48_3_268', '//www.mi.com/scale/', 'pcpid', '31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579']);"><img
                                                src="//i1.mifile.cn/a1/T1sWd_B7VT1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米体重秤"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/scale/" data-stat-aid="AA16602"
                                                             data-stat-pid="2_48_3_268"
                                                             data-log_code="31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579"
                                                             target="_blank" data-stat-id="AA16602+2_48_3_268"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16602+2_48_3_268', '//www.mi.com/scale/', 'pcpid', '31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579']);">小米体重秤</a>
                                        </h3>
                                        <p class="desc">100克，喝杯水都可感知的精准</p>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/scale/"
                                                                       data-stat-aid="AA16602"
                                                                       data-stat-pid="2_48_3_268"
                                                                       data-log_code="31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579"
                                                                       target="_blank" data-stat-id="AA16602+2_48_3_268"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16602+2_48_3_268', '//www.mi.com/scale/', 'pcpid', '31pchomesmart_right_2003019#rid=b8060b2c0b409e482f31c9951415ac72&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.3&amp;pid=2151100003&amp;adm=3579']);">
                                            <span class="review">众里寻它千百度，它人却在小米商城处……健康的生活就从...</span> <span
                                                class="author"> 来自于 冰寒 的评价 <span
                                                class="date" data-date="1505445634"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800016">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mj-camera-1080p/"
                                                                          data-stat-aid="AA15969"
                                                                          data-stat-pid="2_48_4_269"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132"
                                                                          data-stat-id="AA15969+2_48_4_269"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15969+2_48_4_269', '//www.mi.com/mj-camera-1080p/', 'pcpid', '31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488190122.83567909!220x220.jpg" width="150"
                                                height="150" alt="米家智能摄像机 1080P"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mj-camera-1080p/"
                                                             data-stat-aid="AA15969"
                                                             data-stat-pid="2_48_4_269"
                                                             data-log_code="31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132"
                                                             target="_blank" data-stat-id="AA15969+2_48_4_269"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15969+2_48_4_269', '//www.mi.com/mj-camera-1080p/', 'pcpid', '31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132']);">米家智能摄像机
                                            1080P</a></h3>
                                        <p class="desc">10米红外夜视范围，双向语音沟通</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mj-camera-1080p/"
                                                                       data-stat-aid="AA15969"
                                                                       data-stat-pid="2_48_4_269"
                                                                       data-log_code="31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132"
                                                                       target="_blank" data-stat-id="AA15969+2_48_4_269"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15969+2_48_4_269', '//www.mi.com/mj-camera-1080p/', 'pcpid', '31pchomesmart_right_2004019#rid=a1c64852af2f490f7aebed87efe73a4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.4&amp;pid=2170800016&amp;adm=3132']);">
                                            <span class="review">非常清晰，黑夜如白昼，照亮你的美丽睡姿</span> <span class="author"> 来自于 我来也 的评价 <span
                                                class="date" data-date="1508811125"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161800001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/ihealth2/"
                                                                          data-stat-aid="AA16416"
                                                                          data-stat-pid="2_48_5_270"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438"
                                                                          data-stat-id="AA16416+2_48_5_270"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16416+2_48_5_270', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438']);"><img
                                                src="//i1.mifile.cn/a1/T1HQA_BCd_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="米家iHealth血压计"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/ihealth2/" data-stat-aid="AA16416"
                                                             data-stat-pid="2_48_5_270"
                                                             data-log_code="31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438"
                                                             target="_blank" data-stat-id="AA16416+2_48_5_270"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16416+2_48_5_270', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438']);">米家iHealth血压计</a>
                                        </h3>
                                        <p class="desc">爸妈上手就会用的智能血压计</p>
                                        <p class="price"><span class="num">399</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/ihealth2/"
                                                                       data-stat-aid="AA16416"
                                                                       data-stat-pid="2_48_5_270"
                                                                       data-log_code="31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438"
                                                                       target="_blank" data-stat-id="AA16416+2_48_5_270"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16416+2_48_5_270', '//www.mi.com/ihealth2/', 'pcpid', '31pchomesmart_right_2005019#rid=79cf29dd0f662eb978e12322d0dcdb6f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.5&amp;pid=2161800001&amp;adm=3438']);">
                                            <span class="review">本来想让买的第一款小米产品是note2的，结果抢不到...</span> <span
                                                class="author"> 来自于 满天星 的评价 <span
                                                class="date" data-date="1488602584"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164300025">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/pmdetec/"
                                                                          data-stat-aid="AA15972"
                                                                          data-stat-pid="2_48_6_271"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643"
                                                                          data-stat-id="AA15972+2_48_6_271"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15972+2_48_6_271', '//www.mi.com/pmdetec/', 'pcpid', '31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643']);"><img
                                                src="//i1.mifile.cn/a1/pms_1477980865.4569720!220x220.jpg" width="150"
                                                height="150" alt="米家PM2.5检测仪"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/pmdetec/" data-stat-aid="AA15972"
                                                             data-stat-pid="2_48_6_271"
                                                             data-log_code="31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643"
                                                             target="_blank" data-stat-id="AA15972+2_48_6_271"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15972+2_48_6_271', '//www.mi.com/pmdetec/', 'pcpid', '31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643']);">米家PM2.5检测仪</a>
                                        </h3>
                                        <p class="desc">一体黑 OLED 屏，智能联动</p>
                                        <p class="price"><span class="num">399</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/pmdetec/"
                                                                       data-stat-aid="AA15972"
                                                                       data-stat-pid="2_48_6_271"
                                                                       data-log_code="31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643"
                                                                       target="_blank" data-stat-id="AA15972+2_48_6_271"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15972+2_48_6_271', '//www.mi.com/pmdetec/', 'pcpid', '31pchomesmart_right_2006019#rid=ab221b58063b85476292209e9b20f7c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.6&amp;pid=2164300025&amp;adm=2643']);">
                                            <span class="review">外形赞，只有一个按钮，简洁。</span> <span class="author"> 来自于 6miler 的评价 <span
                                                class="date" data-date="1505550983"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164000002">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164000002.html"
                                                                          data-stat-aid="AA15973"
                                                                          data-stat-pid="2_48_7_272"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476"
                                                                          data-stat-id="AA15973+2_48_7_272"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15973+2_48_7_272', '//item.mi.com/1164000002.html', 'pcpid', '31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476']);"><img
                                                src="//i1.mifile.cn/a1/pms_1476425102.6997704!220x220.jpg" width="150"
                                                height="150" alt="空气净化器滤芯"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164000002.html"
                                                             data-stat-aid="AA15973"
                                                             data-stat-pid="2_48_7_272"
                                                             data-log_code="31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476"
                                                             target="_blank" data-stat-id="AA15973+2_48_7_272"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15973+2_48_7_272', '//item.mi.com/1164000002.html', 'pcpid', '31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476']);">空气净化器滤芯</a>
                                        </h3>
                                        <p class="desc">高效净化，可吸入颗粒物、甲醛</p>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164000002.html"
                                                                       data-stat-aid="AA15973"
                                                                       data-stat-pid="2_48_7_272"
                                                                       data-log_code="31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476"
                                                                       target="_blank" data-stat-id="AA15973+2_48_7_272"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15973+2_48_7_272', '//item.mi.com/1164000002.html', 'pcpid', '31pchomesmart_right_2007019#rid=d142f7005db1dc1bc0016e6df9d483bb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.7&amp;pid=2164000002&amp;adm=2476']);">
                                            <span class="review">好的的没话说，好喜欢</span> <span
                                                class="author"> 来自于 OK刘 的评价 <span
                                                class="date" data-date="1489124123"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2152800032">
                                        <div class="figure figure-img"><a href="//item.mi.com/1152800035.html"
                                                                          class="exposure" data-stat-aid="AA15975"
                                                                          data-stat-pid="2_48_8_273"
                                                                          data-log_code="31pchomesmart_right_2008019#rid=bc9b05dc931870e4f50e5464e02df2aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.8&amp;pid=2152800032&amp;adm=595"
                                                                          target="_blank"
                                                                          data-stat-id="AA15975+2_48_8_273"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15975+2_48_8_273', '//item.mi.com/1152800035.html', 'pcpid', '31pchomesmart_right_2008019#rid=bc9b05dc931870e4f50e5464e02df2aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.8&amp;pid=2152800032&amp;adm=595']);">
                                            <img src="//i1.mifile.cn/a4/T1KzbQBvbT1RXrhCrK.jpg" width="80" height="80"
                                                 alt="小米水质TDS检测笔"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1152800035.html" class="exposure"
                                                             data-stat-aid="AA15975" data-stat-pid="2_48_8_273"
                                                             data-log_code="31pchomesmart_right_2008019#rid=bc9b05dc931870e4f50e5464e02df2aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.8&amp;pid=2152800032&amp;adm=595"
                                                             target="_blank" data-stat-id="AA15975+2_48_8_273"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15975+2_48_8_273', '//item.mi.com/1152800035.html', 'pcpid', '31pchomesmart_right_2008019#rid=bc9b05dc931870e4f50e5464e02df2aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030364.8&amp;pid=2152800032&amp;adm=595']);">小米水质TDS检测笔</a>
                                        </h3>
                                        <p class="price"><span class="num">39</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/smart/" target="_blank"
                                                                           data-stat-id="1a44e39969efe8e1"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-1a44e39969efe8e1', '//www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/smart/" target="_blank"
                                           data-stat-id="d533de6dfee000b5"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-d533de6dfee000b5', '//www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>健康</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2164200024">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/qwatch/"
                                                                          data-stat-aid="AA18745"
                                                                          data-stat-pid="2_51_1_290"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284"
                                                                          data-stat-id="AA18745+2_51_1_290"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18745+2_51_1_290', '//www.mi.com/qwatch/', 'pcpid', '31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284']);"><img
                                                src="//i1.mifile.cn/a4/xmad_14915567725503_sFgGV.png" width="150"
                                                height="150" alt="米兔儿童手表Q"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/qwatch/" data-stat-aid="AA18745"
                                                             data-stat-pid="2_51_1_290"
                                                             data-log_code="31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284"
                                                             target="_blank" data-stat-id="AA18745+2_51_1_290"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18745+2_51_1_290', '//www.mi.com/qwatch/', 'pcpid', '31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284']);">米兔儿童手表Q</a>
                                        </h3>
                                        <p class="desc">五重精准定位，11重安全设计</p>
                                        <p class="price"><span class="num">299</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/qwatch/"
                                                                       data-stat-aid="AA18745"
                                                                       data-stat-pid="2_51_1_290"
                                                                       data-log_code="31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284"
                                                                       target="_blank" data-stat-id="AA18745+2_51_1_290"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18745+2_51_1_290', '//www.mi.com/qwatch/', 'pcpid', '31pchomesmart_right_3001020#rid=21bb5106e4b852e5b76565304b5e82b2&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.1&amp;pid=2164200024&amp;adm=3284']);">
                                            <span class="review">外观很漂亮！设计合理！音质也很清楚！小家伙很喜欢！支...</span> <span
                                                class="author"> 来自于 建业 的评价 <span
                                                class="date" data-date="1488208395"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162100003">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mitu/"
                                                                          data-stat-aid="AA17175"
                                                                          data-stat-pid="2_51_2_291"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273"
                                                                          data-stat-id="AA17175+2_51_2_291"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17175+2_51_2_291', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273']);"><img
                                                src="//i1.mifile.cn/a1/pms_1464615180.86261317!220x220.jpg" width="150"
                                                height="150" alt="米兔智能故事机"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mitu/" data-stat-aid="AA17175"
                                                             data-stat-pid="2_51_2_291"
                                                             data-log_code="31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273"
                                                             target="_blank" data-stat-id="AA17175+2_51_2_291"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17175+2_51_2_291', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273']);">米兔智能故事机</a>
                                        </h3>
                                        <p class="desc">微信远程互动，智能语音交互</p>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mitu/" data-stat-aid="AA17175"
                                                                       data-stat-pid="2_51_2_291"
                                                                       data-log_code="31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273"
                                                                       target="_blank" data-stat-id="AA17175+2_51_2_291"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17175+2_51_2_291', '//www.mi.com/mitu/', 'pcpid', '31pchomesmart_right_3002020#rid=1c708af4fc5486acbe5347f3808a4156&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.2&amp;pid=2162100003&amp;adm=2273']);">
                                            <span class="review">很好。给宝宝买了一个。宝宝非常喜欢。老婆也夸我了，买...</span> <span
                                                class="author"> 来自于 li 的评价 <span
                                                class="date" data-date="1479642767"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162400039">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mibicycle/"
                                                                          data-stat-aid="AA19063"
                                                                          data-stat-pid="2_51_3_292"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031"
                                                                          data-stat-id="AA19063+2_51_3_292"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19063+2_51_3_292', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031']);"><img
                                                src="//i1.mifile.cn/a4/31ae6df6-b672-491e-ab95-7b83a965c694" width="150"
                                                height="150" alt="米家骑记电助力折叠自行车"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mibicycle/" data-stat-aid="AA19063"
                                                             data-stat-pid="2_51_3_292"
                                                             data-log_code="31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031"
                                                             target="_blank" data-stat-id="AA19063+2_51_3_292"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19063+2_51_3_292', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031']);">米家骑记电助力折叠自行车</a>
                                        </h3>
                                        <p class="desc">力矩传感电助力，折叠便携设计</p>
                                        <p class="price"><span class="num">2999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mibicycle/"
                                                                       data-stat-aid="AA19063"
                                                                       data-stat-pid="2_51_3_292"
                                                                       data-log_code="31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031"
                                                                       target="_blank" data-stat-id="AA19063+2_51_3_292"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19063+2_51_3_292', '//www.mi.com/mibicycle/', 'pcpid', '31pchomesmart_right_3003020#rid=303aac787713629f8edef048d360e41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.3&amp;pid=2162400039&amp;adm=3031']);">
                                            <span class="review">喜欢得不得了！一直支持小米产品</span> <span
                                                class="author"> 来自于 德德 的评价 <span class="date"
                                                                                 data-date="1488597306"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164800012">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/wangguan/"
                                                                          data-stat-aid="AA15948"
                                                                          data-stat-pid="2_51_4_293"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482"
                                                                          data-stat-id="AA15948+2_51_4_293"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15948+2_51_4_293', '//www.mi.com/wangguan/', 'pcpid', '31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482']);"><img
                                                src="//i1.mifile.cn/a1/pms_1480474019.52478532!220x220.jpg" width="150"
                                                height="150" alt="米家多功能网关"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/wangguan/" data-stat-aid="AA15948"
                                                             data-stat-pid="2_51_4_293"
                                                             data-log_code="31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482"
                                                             target="_blank" data-stat-id="AA15948+2_51_4_293"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15948+2_51_4_293', '//www.mi.com/wangguan/', 'pcpid', '31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482']);">米家多功能网关</a>
                                        </h3>
                                        <p class="desc">米家智能配件控制中心</p>
                                        <p class="price"><span class="num">129</span>元
                                            <del><span class="num">149</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-saleoff"> 享9折</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/wangguan/"
                                                                       data-stat-aid="AA15948"
                                                                       data-stat-pid="2_51_4_293"
                                                                       data-log_code="31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482"
                                                                       target="_blank" data-stat-id="AA15948+2_51_4_293"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15948+2_51_4_293', '//www.mi.com/wangguan/', 'pcpid', '31pchomesmart_right_3004020#rid=0ed9d29319c544c76dd25d0cd60cf2d7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.4&amp;pid=2164800012&amp;adm=3482']);">
                                            <span class="review">第一次评价，还是很紧张的，万一有妹子爱上我怎么办，好...</span> <span
                                                class="author"> 来自于 夜风 的评价 <span
                                                class="date" data-date="1480926943"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170300008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1170300012.html"
                                                                          data-stat-aid="AA17206"
                                                                          data-stat-pid="2_51_5_294"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669"
                                                                          data-stat-id="AA17206+2_51_5_294"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17206+2_51_5_294', '//item.mi.com/1170300012.html', 'pcpid', '31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669']);"><img
                                                src="//i1.mifile.cn/a1/pms_1487824962.01314237!220x220.jpg" width="150"
                                                height="150" alt="小米无人机4K版套装"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1170300012.html"
                                                             data-stat-aid="AA17206"
                                                             data-stat-pid="2_51_5_294"
                                                             data-log_code="31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669"
                                                             target="_blank" data-stat-id="AA17206+2_51_5_294"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17206+2_51_5_294', '//item.mi.com/1170300012.html', 'pcpid', '31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669']);">小米无人机4K版套装</a>
                                        </h3>
                                        <p class="desc">探索触手可及的新视角</p>
                                        <p class="price"><span class="num">2999</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1170300012.html"
                                                                       data-stat-aid="AA17206"
                                                                       data-stat-pid="2_51_5_294"
                                                                       data-log_code="31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669"
                                                                       target="_blank" data-stat-id="AA17206+2_51_5_294"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17206+2_51_5_294', '//item.mi.com/1170300012.html', 'pcpid', '31pchomesmart_right_3005020#rid=d77c36fe86bde63d7bc33f03a2829252&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.5&amp;pid=2170300008&amp;adm=3669']);">
                                            <span class="review">大妹砸，看见这2句话，俺的小心脏是扑通扑通滴，眼泪是...</span> <span
                                                class="author"> 来自于 sky 的评价 <span
                                                class="date" data-date="1488856200"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172300001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/mtwatch-2/"
                                                                          data-stat-aid="AA18465"
                                                                          data-stat-pid="2_51_6_295"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761"
                                                                          data-stat-id="AA18465+2_51_6_295"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18465+2_51_6_295', 'https://www.mi.com/mtwatch-2/', 'pcpid', '31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761']);"><img
                                                src="//i1.mifile.cn/a1/pms_1498526059.78899603!220x220.jpg" width="150"
                                                height="150" alt="米兔儿童电话手表2"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/mtwatch-2/"
                                                             data-stat-aid="AA18465"
                                                             data-stat-pid="2_51_6_295"
                                                             data-log_code="31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761"
                                                             target="_blank" data-stat-id="AA18465+2_51_6_295"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18465+2_51_6_295', 'https://www.mi.com/mtwatch-2/', 'pcpid', '31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761']);">米兔儿童电话手表2</a>
                                        </h3>
                                        <p class="desc">AMOLED高清彩屏，6 天超长续航</p>
                                        <p class="price"><span class="num">399</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/mtwatch-2/"
                                                                       data-stat-aid="AA18465"
                                                                       data-stat-pid="2_51_6_295"
                                                                       data-log_code="31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761"
                                                                       target="_blank" data-stat-id="AA18465+2_51_6_295"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18465+2_51_6_295', 'https://www.mi.com/mtwatch-2/', 'pcpid', '31pchomesmart_right_3006020#rid=f7ca72c8040b5d010e4722128235d3d8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.6&amp;pid=2172300001&amp;adm=3761']);">
                                            <span class="review">卡槽太小，一般的小卡插不了，卡不剪插不了，我想问问有...</span> <span
                                                class="author"> 来自于 1272544928 的评价 <span
                                                class="date" data-date="1505964260"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800015">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/radio-plus/"
                                                                          data-stat-aid="AA15950"
                                                                          data-stat-pid="2_51_7_296"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484"
                                                                          data-stat-id="AA15950+2_51_7_296"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15950+2_51_7_296', '//www.mi.com/radio-plus/', 'pcpid', '31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484']);"><img
                                                src="//i1.mifile.cn/a1/pms_1489563242.40586106!220x220.jpg" width="150"
                                                height="150" alt="小米网络收音机增强版"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/radio-plus/" data-stat-aid="AA15950"
                                                             data-stat-pid="2_51_7_296"
                                                             data-log_code="31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484"
                                                             target="_blank" data-stat-id="AA15950+2_51_7_296"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15950+2_51_7_296', '//www.mi.com/radio-plus/', 'pcpid', '31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484']);">小米网络收音机增强版</a>
                                        </h3>
                                        <p class="desc">蓝牙 Wi-Fi 双无线，专业扬声器</p>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/radio-plus/"
                                                                       data-stat-aid="AA15950"
                                                                       data-stat-pid="2_51_7_296"
                                                                       data-log_code="31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484"
                                                                       target="_blank" data-stat-id="AA15950+2_51_7_296"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15950+2_51_7_296', '//www.mi.com/radio-plus/', 'pcpid', '31pchomesmart_right_3007020#rid=bac678252aa9cc58e8ae2b28c2db7b08&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.7&amp;pid=2170800015&amp;adm=3484']);">
                                            <span class="review">召唤妹纸: 来啊，快活啊，反正有 大把时光。</span> <span class="author"> 来自于 陈波 的评价 <span
                                                class="date" data-date="1509179913"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2154000002">
                                        <div class="figure figure-img"><a href="//www.mi.com/micamera/" class="exposure"
                                                                          data-stat-aid="AA17236"
                                                                          data-stat-pid="2_51_8_297"
                                                                          data-log_code="31pchomesmart_right_3008020#rid=556bd6236821f14cde05a9ad6e3c80d4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.8&amp;pid=2154000002&amp;adm=2141"
                                                                          target="_blank"
                                                                          data-stat-id="AA17236+2_51_8_297"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17236+2_51_8_297', '//www.mi.com/micamera/', 'pcpid', '31pchomesmart_right_3008020#rid=556bd6236821f14cde05a9ad6e3c80d4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.8&amp;pid=2154000002&amp;adm=2141']);">
                                            <img src="//i1.mifile.cn/a1/pms_1468806372.46368911!220x220.jpg" width="80"
                                                 height="80" alt="小白摄像机"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/micamera/" class="exposure"
                                                             data-stat-aid="AA17236" data-stat-pid="2_51_8_297"
                                                             data-log_code="31pchomesmart_right_3008020#rid=556bd6236821f14cde05a9ad6e3c80d4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.8&amp;pid=2154000002&amp;adm=2141"
                                                             target="_blank" data-stat-id="AA17236+2_51_8_297"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17236+2_51_8_297', '//www.mi.com/micamera/', 'pcpid', '31pchomesmart_right_3008020#rid=556bd6236821f14cde05a9ad6e3c80d4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030367.8&amp;pid=2154000002&amp;adm=2141']);">小白摄像机</a>
                                        </h3>
                                        <p class="price"><span class="num">399</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/smart/" target="_blank"
                                                                           data-stat-id="1a44e39969efe8e1"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-1a44e39969efe8e1', '//www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/smart/" target="_blank"
                                           data-stat-id="6f58a0e6befaf7e6"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-6f58a0e6befaf7e6', '//www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>酷玩</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2161200063">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/miwifi3/"
                                                                          data-stat-aid="AA15814"
                                                                          data-stat-pid="2_49_1_274"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398"
                                                                          data-stat-id="AA15814+2_49_1_274"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15814+2_49_1_274', '//www.mi.com/miwifi3/', 'pcpid', '31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398']);"><img
                                                src="//i1.mifile.cn/a4/376f5f19-d1f5-4f87-8ef9-38e86891bc87" width="150"
                                                height="150" alt="小米路由器3"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/miwifi3/" data-stat-aid="AA15814"
                                                             data-stat-pid="2_49_1_274"
                                                             data-log_code="31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398"
                                                             target="_blank" data-stat-id="AA15814+2_49_1_274"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15814+2_49_1_274', '//www.mi.com/miwifi3/', 'pcpid', '31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398']);">小米路由器3</a>
                                        </h3>
                                        <p class="desc">四天线设计，更快更强</p>
                                        <p class="price"><span class="num">129</span>元
                                            <del><span class="num">149</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-postfree">免邮费</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/miwifi3/"
                                                                       data-stat-aid="AA15814"
                                                                       data-stat-pid="2_49_1_274"
                                                                       data-log_code="31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398"
                                                                       target="_blank" data-stat-id="AA15814+2_49_1_274"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15814+2_49_1_274', '//www.mi.com/miwifi3/', 'pcpid', '31pchomesmart_right_4001021#rid=9da51c4237190ccb5dd54399511d9869&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.1&amp;pid=2161200063&amp;adm=2398']);">
                                            <span class="review">真没想到物流这么快，我买小米的东西不是很多，但是我特...</span> <span
                                                class="author"> 来自于 王哲 的评价 <span
                                                class="date" data-date="1482196811"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163000001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/miwifi3c/"
                                                                          data-stat-aid="AA15815"
                                                                          data-stat-pid="2_49_2_275"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648"
                                                                          data-stat-id="AA15815+2_49_2_275"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15815+2_49_2_275', '//www.mi.com/miwifi3c/', 'pcpid', '31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648']);"><img
                                                src="//i1.mifile.cn/a1/pms_1470288129.01686992!220x220.jpg" width="150"
                                                height="150" alt="小米路由器3C"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/miwifi3c/" data-stat-aid="AA15815"
                                                             data-stat-pid="2_49_2_275"
                                                             data-log_code="31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648"
                                                             target="_blank" data-stat-id="AA15815+2_49_2_275"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15815+2_49_2_275', '//www.mi.com/miwifi3c/', 'pcpid', '31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648']);">小米路由器3C</a>
                                        </h3>
                                        <p class="desc">APP智能控制，安全防蹭网</p>
                                        <p class="price"><span class="num">79</span>元
                                            <del><span class="num">99</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-postfree">免邮费</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/miwifi3c/"
                                                                       data-stat-aid="AA15815"
                                                                       data-stat-pid="2_49_2_275"
                                                                       data-log_code="31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648"
                                                                       target="_blank" data-stat-id="AA15815+2_49_2_275"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15815+2_49_2_275', '//www.mi.com/miwifi3c/', 'pcpid', '31pchomesmart_right_4002021#rid=c9832726cd293b18fc4d23e70a13fc1b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.2&amp;pid=2163000001&amp;adm=2648']);">
                                            <span class="review">自从有了这款路由器，看电影再也不卡了，在卫生间也能无...</span> <span
                                                class="author"> 来自于 烂人一枚 的评价 <span
                                                class="date" data-date="1494246808"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164700008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164700010.html"
                                                                          data-stat-aid="AA15816"
                                                                          data-stat-pid="2_49_3_276"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427"
                                                                          data-stat-id="AA15816+2_49_3_276"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15816+2_49_3_276', '//item.mi.com/1164700010.html', 'pcpid', '31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427']);"><img
                                                src="//i1.mifile.cn/a1/pms_1481188619.07736357!220x220.jpg" width="150"
                                                height="150" alt="小米WiFi放大器 2"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164700010.html"
                                                             data-stat-aid="AA15816"
                                                             data-stat-pid="2_49_3_276"
                                                             data-log_code="31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427"
                                                             target="_blank" data-stat-id="AA15816+2_49_3_276"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15816+2_49_3_276', '//item.mi.com/1164700010.html', 'pcpid', '31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427']);">小米WiFi放大器
                                            2</a></h3>
                                        <p class="desc">适配主流路由器，两步完成设置</p>
                                        <p class="price"><span class="num">45</span>元
                                            <del><span class="num">49</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-saleoff"> 享9.2折</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164700010.html"
                                                                       data-stat-aid="AA15816"
                                                                       data-stat-pid="2_49_3_276"
                                                                       data-log_code="31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427"
                                                                       target="_blank" data-stat-id="AA15816+2_49_3_276"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15816+2_49_3_276', '//item.mi.com/1164700010.html', 'pcpid', '31pchomesmart_right_4003021#rid=5c68a7b71f693c6b522be507155d8d14&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.3&amp;pid=2164700008&amp;adm=3427']);">
                                            <span class="review">穿墙专用！犀利的配置，小巧的玩意，哪里都能用。 满意...</span> <span
                                                class="author"> 来自于 世界不再 的评价 <span
                                                class="date" data-date="1503502942"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170900001">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/miwifihd/"
                                                                          data-stat-aid="AA17207"
                                                                          data-stat-pid="2_49_4_277"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136"
                                                                          data-stat-id="AA17207+2_49_4_277"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17207+2_49_4_277', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488268224.14952632!220x220.jpg" width="150"
                                                height="150" alt="小米路由器 HD"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/miwifihd/" data-stat-aid="AA17207"
                                                             data-stat-pid="2_49_4_277"
                                                             data-log_code="31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136"
                                                             target="_blank" data-stat-id="AA17207+2_49_4_277"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17207+2_49_4_277', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136']);">小米路由器
                                            HD</a></h3>
                                        <p class="desc">4x4全向性天线，802.11ac wave2</p>
                                        <p class="price"><span class="num">1299</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/miwifihd/"
                                                                       data-stat-aid="AA17207"
                                                                       data-stat-pid="2_49_4_277"
                                                                       data-log_code="31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136"
                                                                       target="_blank" data-stat-id="AA17207+2_49_4_277"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17207+2_49_4_277', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4004021#rid=51be2da3ebc7e9d0e57b05c480746edb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.4&amp;pid=2170900001&amp;adm=3136']);">
                                            <span class="review">期待已久 果断入手 老霸道了HD路由～٩(&nbsp;•̀㉨•...</span> <span
                                                class="author"> 来自于 消夨不見 的评价 <span class="date"
                                                                                   data-date="1489964568"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171300015">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/plc/"
                                                                          data-stat-aid="AA17208"
                                                                          data-stat-pid="2_49_5_278"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883"
                                                                          data-stat-id="AA17208+2_49_5_278"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17208+2_49_5_278', '//www.mi.com/plc/', 'pcpid', '31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883']);"><img
                                                src="//i1.mifile.cn/a1/pms_1491009389.88616921!220x220.jpg" width="150"
                                                height="150" alt="小米WiFi电力猫"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/plc/" data-stat-aid="AA17208"
                                                             data-stat-pid="2_49_5_278"
                                                             data-log_code="31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883"
                                                             target="_blank" data-stat-id="AA17208+2_49_5_278"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17208+2_49_5_278', '//www.mi.com/plc/', 'pcpid', '31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883']);">小米WiFi电力猫</a>
                                        </h3>
                                        <p class="desc">有插座的地方 就有WiFi</p>
                                        <p class="price"><span class="num">229</span>元
                                            <del><span class="num">249</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-saleoff"> 享9.2折</div>
                                        <div class="review-wrapper"><a href="//www.mi.com/plc/" data-stat-aid="AA17208"
                                                                       data-stat-pid="2_49_5_278"
                                                                       data-log_code="31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883"
                                                                       target="_blank" data-stat-id="AA17208+2_49_5_278"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17208+2_49_5_278', '//www.mi.com/plc/', 'pcpid', '31pchomesmart_right_4005021#rid=299e34d7c5455c24b72f080780903e8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.5&amp;pid=2171300015&amp;adm=3883']);">
                                            <span class="review">不错~弄了我半个小时~才弄明白~一个公的一个母的~二...</span> <span
                                                class="author"> 来自于 刘志红 的评价 <span
                                                class="date" data-date="1509434459"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170300007">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/miwifihd/"
                                                                          data-stat-aid="AA17209"
                                                                          data-stat-pid="2_49_6_279"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134"
                                                                          data-stat-id="AA17209+2_49_6_279"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17209+2_49_6_279', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488268195.02396947!220x220.jpg" width="150"
                                                height="150" alt="小米路由器 Pro"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/miwifihd/" data-stat-aid="AA17209"
                                                             data-stat-pid="2_49_6_279"
                                                             data-log_code="31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134"
                                                             target="_blank" data-stat-id="AA17209+2_49_6_279"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17209+2_49_6_279', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134']);">小米路由器
                                            Pro</a></h3>
                                        <p class="desc">全新金属机身设计，AC2600双频</p>
                                        <p class="price"><span class="num">499</span>元 </p>
                                        <p class="rank"></p>
                                        <div class="review-wrapper"><a href="//www.mi.com/miwifihd/"
                                                                       data-stat-aid="AA17209"
                                                                       data-stat-pid="2_49_6_279"
                                                                       data-log_code="31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134"
                                                                       target="_blank" data-stat-id="AA17209+2_49_6_279"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17209+2_49_6_279', '//www.mi.com/miwifihd/', 'pcpid', '31pchomesmart_right_4006021#rid=cd604531455bcdeea50ea4a330105cb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.6&amp;pid=2170300007&amp;adm=3134']);">
                                            <span class="review">小米威武，3.3买 3.4上午就到，这颜值这气势，只...</span> <span
                                                class="author"> 来自于 英雄本事 的评价 <span
                                                class="date" data-date="1488623144"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171900023">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171900014.html"
                                                                          data-stat-aid="AA16527"
                                                                          data-stat-pid="2_49_7_280"
                                                                          target="_blank"
                                                                          data-log_code="31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699"
                                                                          data-stat-id="AA16527+2_49_7_280"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16527+2_49_7_280', '//item.mi.com/1171900014.html', 'pcpid', '31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699']);"><img
                                                src="//i1.mifile.cn/a1/pms_1496289112.05343314!220x220.jpg" width="150"
                                                height="150" alt="小米路由器3G"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171900014.html"
                                                             data-stat-aid="AA16527"
                                                             data-stat-pid="2_49_7_280"
                                                             data-log_code="31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699"
                                                             target="_blank" data-stat-id="AA16527+2_49_7_280"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16527+2_49_7_280', '//item.mi.com/1171900014.html', 'pcpid', '31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699']);">小米路由器3G</a>
                                        </h3>
                                        <p class="desc">双核全千兆设计，USB 3.0</p>
                                        <p class="price"><span class="num">229</span>元
                                            <del><span class="num">249</span>元</del>
                                        </p>
                                        <p class="rank"></p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171900014.html"
                                                                       data-stat-aid="AA16527"
                                                                       data-stat-pid="2_49_7_280"
                                                                       data-log_code="31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699"
                                                                       target="_blank" data-stat-id="AA16527+2_49_7_280"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA16527+2_49_7_280', '//item.mi.com/1171900014.html', 'pcpid', '31pchomesmart_right_4007021#rid=468183be90b1395696c074591b8369f6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.7&amp;pid=2171900023&amp;adm=3699']);">
                                            <span class="review">可爱的小米宝贝收到了  但是舍不得用了  看起来好东...</span> <span
                                                class="author"> 来自于 Pioneer DJ澎湃 的评价 <span
                                                class="date" data-date="1501034245"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2150500004">
                                        <div class="figure figure-img"><a href="//item.mi.com/1150500009.html"
                                                                          class="exposure" data-stat-aid="AA15820"
                                                                          data-stat-pid="2_49_8_281"
                                                                          data-log_code="31pchomesmart_right_4008021#rid=5e5615d54cec0776cb21d77ce56714f9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.8&amp;pid=2150500004&amp;adm=520"
                                                                          target="_blank"
                                                                          data-stat-id="AA15820+2_49_8_281"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15820+2_49_8_281', '//item.mi.com/1150500009.html', 'pcpid', '31pchomesmart_right_4008021#rid=5e5615d54cec0776cb21d77ce56714f9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.8&amp;pid=2150500004&amp;adm=520']);">
                                            <img src="//i1.mifile.cn/a1/T13y_vBgJT1RXrhCrK!220x220.jpg" width="80"
                                                 height="80" alt="小米千兆网线"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1150500009.html" class="exposure"
                                                             data-stat-aid="AA15820" data-stat-pid="2_49_8_281"
                                                             data-log_code="31pchomesmart_right_4008021#rid=5e5615d54cec0776cb21d77ce56714f9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.8&amp;pid=2150500004&amp;adm=520"
                                                             target="_blank" data-stat-id="AA15820+2_49_8_281"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15820+2_49_8_281', '//item.mi.com/1150500009.html', 'pcpid', '31pchomesmart_right_4008021#rid=5e5615d54cec0776cb21d77ce56714f9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030365.8&amp;pid=2150500004&amp;adm=520']);">小米千兆网线</a>
                                        </h3>
                                        <p class="price"><span class="num">14.9</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//www.mi.com/smart/" target="_blank"
                                                                           data-stat-id="1a44e39969efe8e1"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-1a44e39969efe8e1', '//www.mi.com/smart/', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//www.mi.com/smart/" target="_blank"
                                           data-stat-id="3ec8558c03ad68f2"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-3ec8558c03ad68f2', '//www.mi.com/smart/', 'pcpid', '']);">浏览更多
                                            <small>路由器</small>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="match"
                 class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded"
                 data-from-stat="true" data-region-stat="1"
                 data-log_codes="reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home;reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home;reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home;reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home;reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home;reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home;reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home;reccom_Collection_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7091&amp;bid=3038463.7&amp;page=home;31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866;31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913;31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683;31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929;31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796;31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154;31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062;31pchomematch_right_1008024#rid=5ffff4391686fd3c1ea1bc6511ac434d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.8&amp;pid=2153800019&amp;adm=2663;31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845;31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160;31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32;31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160;31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844;31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577;31pchomematch_right_2007025#rid=051bc11a3c4e0f2e54aec36de7f5ae6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.7&amp;pid=1162900044&amp;adm=2848;31pchomematch_right_2008025#rid=9f49ce6caf61c091b7a47e0b6605d60c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.8&amp;pid=2155200004&amp;adm=1662;31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461;31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165;31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141;31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347;31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799;31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217;31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223;31pchomematch_right_3008026#rid=4f89dd58a6f3bacc87e0e8397d989b50&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.8&amp;pid=2174400006&amp;adm=4462">
                <div class="box-hd">
                    <h2 class="title">搭配</h2>
                    <!-- <h2 class="title">快奔驰过田野，我们欢笑又歌唱   φ(゜▽゜*)♪</h2> -->
                    <div class="more J_brickNav">
                        <ul class="tab-list J_brickTabSwitch" data-tab-target="match-content">
                            <li class="">热门</li>
                            <li>耳机音箱</li>
                            <li class="tab-active">电源</li>
                            <li>电池存储卡</li>
                        </ul>
                    </div>
                </div>
                <div class="box-bd J_brickBd">
                    <div class="row">
                        <div class="span4 span-first">
                            <ul class="brick-promo-list clearfix">
                                <li class="brick-item brick-item-m"><a href="//www.mi.com/bluetooth-audio/"
                                                                       class="exposure"
                                                                       data-stat-aid="AA19043"
                                                                       data-stat-pid="2_20_1_100"
                                                                       data-log_code="31pchomematch_left001022#rid=439d62491a01d4f25865055066b32858&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030340.1&amp;pid=2172600001&amp;adm=3806"
                                                                       target="_blank" data-stat-id="AA19043+2_20_1_100"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19043+2_20_1_100', '//www.mi.com/bluetooth-audio/', 'pcpid', '31pchomematch_left001022#rid=439d62491a01d4f25865055066b32858&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030340.1&amp;pid=2172600001&amp;adm=3806']);"><img
                                        src="//i1.mifile.cn/a4/xmad_14994014807425_VijLG.jpg" alt=""></a></li>
                                <li class="brick-item brick-item-m"><a href="//www.mi.com/bluetooth-earphoneset/"
                                                                       class="exposure" data-stat-aid="AA19044"
                                                                       data-stat-pid="2_20_2_101"
                                                                       data-log_code="31pchomematch_left002022#rid=ddda408c1097876b5ad5a9f303cbbc10&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030340.2&amp;pid=2172200002&amp;adm=3781"
                                                                       target="_blank" data-stat-id="AA19044+2_20_2_101"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19044+2_20_2_101', '//www.mi.com/bluetooth-earphoneset/', 'pcpid', '31pchomematch_left002022#rid=ddda408c1097876b5ad5a9f303cbbc10&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030340.2&amp;pid=2172200002&amp;adm=3781']);"><img
                                        src="//i1.mifile.cn/a4/xmad_15115104123488_DmLBr.jpg" alt=""></a></li>
                            </ul>
                        </div>
                        <div class="span16">
                            <div id="match-content" class="tab-container">
                                <ul class="brick-list tab-content clearfix tab-content-active J_recommendActive hide"
                                    style="display: none;">
                                    <li class="brick-item brick-item-m" data-gid="2172900006">
                                        <div class="figure figure-img"><a href="//item.mi.com/1172900027.html"
                                                                          data-log_code="reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="0"
                                                                          data-stat-text="小米AI音箱" target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_0_1_1"
                                                                          data-stat-aid="小米AI音箱"
                                                                          data-stat-id="小米AI音箱+stat_首页.搭配热门_0_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米AI音箱+stat_首页.搭配热门_0_1_1', '//item.mi.com/1172900027.html', 'pcpid', 'reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1501057018.70015369.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米AI音箱"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172900027.html"
                                                             data-log_code="reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="0"
                                                             data-stat-text="小米AI音箱" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_0_1_1" data-stat-aid="小米AI音箱"
                                                             data-stat-id="小米AI音箱+stat_首页.搭配热门_0_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米AI音箱+stat_首页.搭配热门_0_1_1', '//item.mi.com/1172900027.html', 'pcpid', 'reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home']);">
                                            小米AI音箱 </a></h3>
                                        <p class="price"><span class="num">299</span>元 </p>
                                        <p class="rank">9345人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172900027.html"
                                                                       data-log_code="reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="0"
                                                                       data-stat-text="小米AI音箱" target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_0_1_1"
                                                                       data-stat-aid="小米AI音箱"
                                                                       data-stat-id="小米AI音箱+stat_首页.搭配热门_0_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米AI音箱+stat_首页.搭配热门_0_1_1', '//item.mi.com/1172900027.html', 'pcpid', 'reccom_Collection_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6334&amp;bid=3038463.0&amp;page=home']);">
                                            <span class="review">小爱同学，帮我写个评价。</span> <span
                                                class="author"> 来自于 倪 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164900009">
                                        <div class="figure figure-img"><a href="//item.mi.com/1164900021.html"
                                                                          data-log_code="reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="1"
                                                                          data-stat-text="小米移动电源10000mAh高配版"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_1_1_1"
                                                                          data-stat-aid="小米移动电源10000mAh高配版"
                                                                          data-stat-id="小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1', '//item.mi.com/1164900021.html', 'pcpid', 'reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1481269289.59498154.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米移动电源10000mAh高配版"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164900021.html"
                                                             data-log_code="reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="1"
                                                             data-stat-text="小米移动电源10000mAh高配版" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_1_1_1"
                                                             data-stat-aid="小米移动电源10000mAh高配版"
                                                             data-stat-id="小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1', '//item.mi.com/1164900021.html', 'pcpid', 'reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home']);">
                                            小米移动电源10000mAh高配版 </a></h3>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank">1.6万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164900021.html"
                                                                       data-log_code="reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="1"
                                                                       data-stat-text="小米移动电源10000mAh高配版"
                                                                       target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_1_1_1"
                                                                       data-stat-aid="小米移动电源10000mAh高配版"
                                                                       data-stat-id="小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源10000mAh高配版+stat_首页.搭配热门_1_1_1', '//item.mi.com/1164900021.html', 'pcpid', 'reccom_Collection_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4998&amp;bid=3038463.1&amp;page=home']);">
                                            <span class="review">比以前买的5000毫安的充电宝充电快多了，但是体积确...</span> <span
                                                class="author"> 来自于 lxlhmz 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173600008">
                                        <div class="figure figure-img"><a href="//item.mi.com/1173600040.html"
                                                                          data-log_code="reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="2"
                                                                          data-stat-text="小米移动电源2C 20000mAh"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_2_1_1"
                                                                          data-stat-aid="小米移动电源2C20000mAh"
                                                                          data-stat-id="小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1', '//item.mi.com/1173600040.html', 'pcpid', 'reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505264799.43246303.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米移动电源2C 20000mAh"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173600040.html"
                                                             data-log_code="reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="2"
                                                             data-stat-text="小米移动电源2C 20000mAh" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_2_1_1"
                                                             data-stat-aid="小米移动电源2C20000mAh"
                                                             data-stat-id="小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1', '//item.mi.com/1173600040.html', 'pcpid', 'reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home']);">
                                            小米移动电源2C 20000mAh </a></h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">4213人评价</p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173600040.html"
                                                                       data-log_code="reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="2"
                                                                       data-stat-text="小米移动电源2C 20000mAh"
                                                                       target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_2_1_1"
                                                                       data-stat-aid="小米移动电源2C20000mAh"
                                                                       data-stat-id="小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米移动电源2C20000mAh+stat_首页.搭配热门_2_1_1', '//item.mi.com/1173600040.html', 'pcpid', 'reccom_Collection_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6802&amp;bid=3038463.2&amp;page=home']);">
                                            <span class="review">很好，不错有份量!电量足，实打实的台。</span> <span class="author"> 来自于 心一旦？ 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174100029">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174100030.html"
                                                                          data-log_code="reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="3"
                                                                          data-stat-text="小米USB充电器快充版（18W）"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_3_1_1"
                                                                          data-stat-aid="小米USB充电器快充版（18W）"
                                                                          data-stat-id="小米USB充电器快充版（18W）+stat_首页.搭配热门_3_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米USB充电器快充版18W+stat_首页.搭配热门_3_1_1', '//item.mi.com/1174100030.html', 'pcpid', 'reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1507877361.06147174.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米USB充电器快充版（18W）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100030.html"
                                                             data-log_code="reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="3"
                                                             data-stat-text="小米USB充电器快充版（18W）" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_3_1_1"
                                                             data-stat-aid="小米USB充电器快充版（18W）"
                                                             data-stat-id="小米USB充电器快充版（18W）+stat_首页.搭配热门_3_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米USB充电器快充版18W+stat_首页.搭配热门_3_1_1', '//item.mi.com/1174100030.html', 'pcpid', 'reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home']);">
                                            小米USB充电器快充版（18W） </a></h3>
                                        <p class="price"><span class="num">29.9</span>元 </p>
                                        <p class="rank">360人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174100030.html"
                                                                       data-log_code="reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="3"
                                                                       data-stat-text="小米USB充电器快充版（18W）" target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_3_1_1"
                                                                       data-stat-aid="小米USB充电器快充版（18W）"
                                                                       data-stat-id="小米USB充电器快充版（18W）+stat_首页.搭配热门_3_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米USB充电器快充版18W+stat_首页.搭配热门_3_1_1', '//item.mi.com/1174100030.html', 'pcpid', 'reccom_Collection_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7092&amp;bid=3038463.3&amp;page=home']);">
                                            <span class="review">Thank Xiaomi mall for the ...</span> <span
                                                class="author"> 来自于 Seven 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163900007">
                                        <div class="figure figure-img"><a href="//item.mi.com/1163900020.html"
                                                                          data-log_code="reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="4"
                                                                          data-stat-text="10000mAh小米移动电源2"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_4_1_1"
                                                                          data-stat-aid="10000mAh小米移动电源2"
                                                                          data-stat-id="10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1', '//item.mi.com/1163900020.html', 'pcpid', 'reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1476688193.46995320.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="10000mAh小米移动电源2"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163900020.html"
                                                             data-log_code="reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="4"
                                                             data-stat-text="10000mAh小米移动电源2" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_4_1_1"
                                                             data-stat-aid="10000mAh小米移动电源2"
                                                             data-stat-id="10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1', '//item.mi.com/1163900020.html', 'pcpid', 'reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home']);">
                                            10000mAh小米移动电源2 </a></h3>
                                        <p class="price"><span class="num">79</span>元 </p>
                                        <p class="rank">6.2万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1163900020.html"
                                                                       data-log_code="reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="4"
                                                                       data-stat-text="10000mAh小米移动电源2" target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_4_1_1"
                                                                       data-stat-aid="10000mAh小米移动电源2"
                                                                       data-stat-id="10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-10000mAh小米移动电源2+stat_首页.搭配热门_4_1_1', '//item.mi.com/1163900020.html', 'pcpid', 'reccom_Collection_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4580&amp;bid=3038463.4&amp;page=home']);">
                                            <span class="review">送的挺快，但为什么离我比较近的发货点没到，这个离我远...</span> <span
                                                class="author"> 来自于 吾妻加藤惠 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2165100001">
                                        <div class="figure figure-img"><a href="//item.mi.com/1165100001.html"
                                                                          data-log_code="reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="5"
                                                                          data-stat-text="小米活塞耳机 清新版" target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_5_1_1"
                                                                          data-stat-aid="小米活塞耳机清新版"
                                                                          data-stat-id="小米活塞耳机清新版+stat_首页.搭配热门_5_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米活塞耳机清新版+stat_首页.搭配热门_5_1_1', '//item.mi.com/1165100001.html', 'pcpid', 'reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1482321199.12589253.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米活塞耳机 清新版"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1165100001.html"
                                                             data-log_code="reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="5"
                                                             data-stat-text="小米活塞耳机 清新版" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_5_1_1"
                                                             data-stat-aid="小米活塞耳机清新版"
                                                             data-stat-id="小米活塞耳机清新版+stat_首页.搭配热门_5_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米活塞耳机清新版+stat_首页.搭配热门_5_1_1', '//item.mi.com/1165100001.html', 'pcpid', 'reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home']);">
                                            小米活塞耳机 清新版 </a></h3>
                                        <p class="price"><span class="num">29</span>元 </p>
                                        <p class="rank">7.1万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1165100001.html"
                                                                       data-log_code="reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="5"
                                                                       data-stat-text="小米活塞耳机 清新版" target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_5_1_1"
                                                                       data-stat-aid="小米活塞耳机清新版"
                                                                       data-stat-id="小米活塞耳机清新版+stat_首页.搭配热门_5_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米活塞耳机清新版+stat_首页.搭配热门_5_1_1', '//item.mi.com/1165100001.html', 'pcpid', 'reccom_Collection_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5059&amp;bid=3038463.5&amp;page=home']);">
                                            <span class="review">原来买的被弟弟拿走了，果然还是小米的耳机比较好啊</span> <span class="author"> 来自于 入梦。 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171500034">
                                        <div class="figure figure-img"><a href="//item.mi.com/1171500033.html"
                                                                          data-log_code="reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="6"
                                                                          data-stat-text="小米降噪耳机Type-C版" target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_6_1_1"
                                                                          data-stat-aid="小米降噪耳机Type-C版"
                                                                          data-stat-id="小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1', '//item.mi.com/1171500033.html', 'pcpid', 'reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1492587658.23552969.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米降噪耳机Type-C版"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171500033.html"
                                                             data-log_code="reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="6"
                                                             data-stat-text="小米降噪耳机Type-C版" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_6_1_1"
                                                             data-stat-aid="小米降噪耳机Type-C版"
                                                             data-stat-id="小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1', '//item.mi.com/1171500033.html', 'pcpid', 'reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home']);">
                                            小米降噪耳机Type-C版 </a></h3>
                                        <p class="price"><span class="num">299</span>元 </p>
                                        <p class="rank">4320人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171500033.html"
                                                                       data-log_code="reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="6"
                                                                       data-stat-text="小米降噪耳机Type-C版" target="_blank"
                                                                       data-stat-pid="stat_首页.搭配热门_6_1_1"
                                                                       data-stat-aid="小米降噪耳机Type-C版"
                                                                       data-stat-id="小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米降噪耳机Type-C版+stat_首页.搭配热门_6_1_1', '//item.mi.com/1171500033.html', 'pcpid', 'reccom_Collection_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5677&amp;bid=3038463.6&amp;page=home']);">
                                            <span class="review">耳机的降噪功能超乎意料，确实不错，黑色比白色颜值高我...</span> <span
                                                class="author"> 来自于 海绵宝宝 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2174100028">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174100029.html"
                                                                          data-log_code="reccom_Collection_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7091&amp;bid=3038463.7&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="7"
                                                                          data-stat-text="小米USB充电器（10W）" target="_blank"
                                                                          data-stat-pid="stat_首页.搭配热门_7_1_1"
                                                                          data-stat-aid="小米USB充电器（10W）"
                                                                          data-stat-id="小米USB充电器（10W）+stat_首页.搭配热门_7_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米USB充电器10W+stat_首页.搭配热门_7_1_1', '//item.mi.com/1174100029.html', 'pcpid', 'reccom_Collection_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7091&amp;bid=3038463.7&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1507878667.12359513.jpg?width=80&amp;height=80"
                                                 width="80" height="80" alt="小米USB充电器（10W）"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100029.html"
                                                             data-log_code="reccom_Collection_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7091&amp;bid=3038463.7&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="7"
                                                             data-stat-text="小米USB充电器（10W）" target="_blank"
                                                             data-stat-pid="stat_首页.搭配热门_7_1_1"
                                                             data-stat-aid="小米USB充电器（10W）"
                                                             data-stat-id="小米USB充电器（10W）+stat_首页.搭配热门_7_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米USB充电器10W+stat_首页.搭配热门_7_1_1', '//item.mi.com/1174100029.html', 'pcpid', 'reccom_Collection_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7091&amp;bid=3038463.7&amp;page=home']);">小米USB充电器（10W）</a>
                                        </h3>
                                        <p class="price"><span class="num">19.9</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/dapei" target="_blank"
                                                                           data-stat-pid="stat_首页.搭配热门_undefined_undefined"
                                                                           data-stat-id="undefined+stat_首页.搭配热门_undefined_undefined"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_首页.搭配热门_undefined_undefined', '//list.mi.com/dapei', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/dapei" target="_blank"
                                           data-stat-pid="stat_首页.搭配热门_undefined_undefined"
                                           data-stat-id="undefined+stat_首页.搭配热门_undefined_undefined"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_首页.搭配热门_undefined_undefined', '//list.mi.com/dapei', 'pcpid', '']);">浏览更多
                                            <small>热门</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide hide"
                                    style="display: none;">
                                    <li class="brick-item brick-item-m" data-gid="2165000002">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/headphone2/"
                                                                          data-stat-aid="AA14527"
                                                                          data-stat-pid="2_22_1_110"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866"
                                                                          data-stat-id="AA14527+2_22_1_110"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14527+2_22_1_110', '//www.mi.com/headphone2/', 'pcpid', '31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866']);"><img
                                                src="//i1.mifile.cn/a1/pms_1482301662.61336109!220x220.jpg" width="150"
                                                height="150" alt="小米头戴式耳机 轻松版"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/headphone2/" data-stat-aid="AA14527"
                                                             data-stat-pid="2_22_1_110"
                                                             data-log_code="31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866"
                                                             target="_blank" data-stat-id="AA14527+2_22_1_110"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14527+2_22_1_110', '//www.mi.com/headphone2/', 'pcpid', '31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866']);">小米头戴式耳机
                                            轻松版</a></h3>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank">2877人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/headphone2/"
                                                                       data-stat-aid="AA14527"
                                                                       data-stat-pid="2_22_1_110"
                                                                       data-log_code="31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866"
                                                                       target="_blank" data-stat-id="AA14527+2_22_1_110"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14527+2_22_1_110', '//www.mi.com/headphone2/', 'pcpid', '31pchomematch_right_1001024#rid=7979b1708c149b7ac266947529000693&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.1&amp;pid=2165000002&amp;adm=2866']);">
                                            <span class="review">总体来说还不错，帮朋友买的，客服写首诗</span> <span class="author"> 来自于 魏巍 的评价 <span
                                                class="date" data-date="1491217097"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161800006">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1161800009.html"
                                                                          data-stat-aid="AA13763"
                                                                          data-stat-pid="2_22_2_111"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913"
                                                                          data-stat-id="AA13763+2_22_2_111"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13763+2_22_2_111', '//item.mi.com/1161800009.html', 'pcpid', '31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913']);"><img
                                                src="//i1.mifile.cn/a1/T1SkV_BCd_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米胶囊耳机"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1161800009.html"
                                                             data-stat-aid="AA13763"
                                                             data-stat-pid="2_22_2_111"
                                                             data-log_code="31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913"
                                                             target="_blank" data-stat-id="AA13763+2_22_2_111"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13763+2_22_2_111', '//item.mi.com/1161800009.html', 'pcpid', '31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913']);">小米胶囊耳机</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元 </p>
                                        <p class="rank">4.5万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1161800009.html"
                                                                       data-stat-aid="AA13763"
                                                                       data-stat-pid="2_22_2_111"
                                                                       data-log_code="31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913"
                                                                       target="_blank" data-stat-id="AA13763+2_22_2_111"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13763+2_22_2_111', '//item.mi.com/1161800009.html', 'pcpid', '31pchomematch_right_1002024#rid=1154778b9e81d5e042240c5f25042bb7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.2&amp;pid=2161800006&amp;adm=1913']);">
                                            <span class="review">哎呀，差评差评，双十一物流还那么快，简直控制不住寄几...</span> <span
                                                class="author"> 来自于 隔夜的温柔 的评价 <span
                                                class="date" data-date="1479137785"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164300008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/earphonepro/"
                                                                          data-stat-aid="AA17369"
                                                                          data-stat-pid="2_22_3_112"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683"
                                                                          data-stat-id="AA17369+2_22_3_112"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17369+2_22_3_112', '//www.mi.com/earphonepro/', 'pcpid', '31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683']);"><img
                                                src="//i1.mifile.cn/a4/302f2608-655a-489c-a0c5-a3b9172defd1" width="150"
                                                height="150" alt="小米圈铁耳机Pro"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/earphonepro/" data-stat-aid="AA17369"
                                                             data-stat-pid="2_22_3_112"
                                                             data-log_code="31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683"
                                                             target="_blank" data-stat-id="AA17369+2_22_3_112"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17369+2_22_3_112', '//www.mi.com/earphonepro/', 'pcpid', '31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683']);">小米圈铁耳机Pro</a>
                                        </h3>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank">2.7万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/earphonepro/"
                                                                       data-stat-aid="AA17369"
                                                                       data-stat-pid="2_22_3_112"
                                                                       data-log_code="31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683"
                                                                       target="_blank" data-stat-id="AA17369+2_22_3_112"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17369+2_22_3_112', '//www.mi.com/earphonepro/', 'pcpid', '31pchomematch_right_1003024#rid=0c02377c353222dc8958a1dc80a9f3aa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.3&amp;pid=2164300008&amp;adm=3683']);">
                                            <span class="review">自从用了小米，感觉整个人都变帅了，妹子.你给打几分？</span> <span class="author"> 来自于 王骏 的评价 <span
                                                class="date" data-date="1484265589"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2160800017">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/littleaudio/"
                                                                          data-stat-aid="AA13970"
                                                                          data-stat-pid="2_22_4_113"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929"
                                                                          data-stat-id="AA13970+2_22_4_113"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13970+2_22_4_113', '//www.mi.com/littleaudio/', 'pcpid', '31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929']);"><img
                                                src="//i1.mifile.cn/a1/T1LqYgBCWv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米随身蓝牙音箱"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/littleaudio/" data-stat-aid="AA13970"
                                                             data-stat-pid="2_22_4_113"
                                                             data-log_code="31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929"
                                                             target="_blank" data-stat-id="AA13970+2_22_4_113"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13970+2_22_4_113', '//www.mi.com/littleaudio/', 'pcpid', '31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929']);">小米随身蓝牙音箱</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元 </p>
                                        <p class="rank">2.3万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/littleaudio/"
                                                                       data-stat-aid="AA13970"
                                                                       data-stat-pid="2_22_4_113"
                                                                       data-log_code="31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929"
                                                                       target="_blank" data-stat-id="AA13970+2_22_4_113"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13970+2_22_4_113', '//www.mi.com/littleaudio/', 'pcpid', '31pchomematch_right_1004024#rid=66c519bf13e63ceadc35e8e79c41327c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.4&amp;pid=2160800017&amp;adm=1929']);">
                                            <span class="review">音响很好很好 据说客服MM很有才啊～偏偏不信   我...</span> <span
                                                class="author"> 来自于 南山以南亦是南 的评价 <span
                                                class="date" data-date="1496487690"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2154300023">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/yinxiang/"
                                                                          data-stat-aid="AA12798"
                                                                          data-stat-pid="2_22_5_114"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796"
                                                                          data-stat-id="AA12798+2_22_5_114"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12798+2_22_5_114', '//www.mi.com/yinxiang/', 'pcpid', '31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796']);"><img
                                                src="//i1.mifile.cn/a1/T1Tfd_BjAv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米小钢炮蓝牙音箱2"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/yinxiang/" data-stat-aid="AA12798"
                                                             data-stat-pid="2_22_5_114"
                                                             data-log_code="31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796"
                                                             target="_blank" data-stat-id="AA12798+2_22_5_114"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12798+2_22_5_114', '//www.mi.com/yinxiang/', 'pcpid', '31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796']);">小米小钢炮蓝牙音箱2</a>
                                        </h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">3万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/yinxiang/"
                                                                       data-stat-aid="AA12798"
                                                                       data-stat-pid="2_22_5_114"
                                                                       data-log_code="31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796"
                                                                       target="_blank" data-stat-id="AA12798+2_22_5_114"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12798+2_22_5_114', '//www.mi.com/yinxiang/', 'pcpid', '31pchomematch_right_1005024#rid=9056176a3c1dc10a1740e93d59861fed&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.5&amp;pid=2154300023&amp;adm=1796']);">
                                            <span class="review">我已经凑齐七样小米的产品，我的愿望是娶个小米客户妹子...</span> <span
                                                class="author"> 来自于 梁方惠 的评价 <span
                                                class="date" data-date="1499250782"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173600010">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173600044.html"
                                                                          data-stat-aid="AA18119"
                                                                          data-stat-pid="2_22_6_115"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154"
                                                                          data-stat-id="AA18119+2_22_6_115"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18119+2_22_6_115', '//item.mi.com/1173600044.html', 'pcpid', '31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154']);"><img
                                                src="//i1.mifile.cn/a1/pms_1504840066.82385016!220x220.jpg" width="150"
                                                height="150" alt="1MORE好声音入耳式耳机 金色"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173600044.html"
                                                             data-stat-aid="AA18119"
                                                             data-stat-pid="2_22_6_115"
                                                             data-log_code="31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154"
                                                             target="_blank" data-stat-id="AA18119+2_22_6_115"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18119+2_22_6_115', '//item.mi.com/1173600044.html', 'pcpid', '31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154']);">1MORE好声音入耳式耳机
                                            金色</a></h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">2886人评价</p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173600044.html"
                                                                       data-stat-aid="AA18119"
                                                                       data-stat-pid="2_22_6_115"
                                                                       data-log_code="31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154"
                                                                       target="_blank" data-stat-id="AA18119+2_22_6_115"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18119+2_22_6_115', '//item.mi.com/1173600044.html', 'pcpid', '31pchomematch_right_1006024#rid=b651860d887b760dbadd29171b8742c7&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.6&amp;pid=2173600010&amp;adm=4154']);">
                                            <span class="review">失恋了，买个耳机陶醉，但是耳机的音效让我又有了重新面...</span> <span
                                                class="author"> 来自于 小史 的评价 <span
                                                class="date" data-date="1491531474"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1163100008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1163100008.html"
                                                                          data-stat-aid="AA17509"
                                                                          data-stat-pid="2_22_7_116"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062"
                                                                          data-stat-id="AA17509+2_22_7_116"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17509+2_22_7_116', '//item.mi.com/1163100008.html', 'pcpid', '31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062']);"><img
                                                src="//i1.mifile.cn/a1/pms_1470619266.15986000!220x220.jpg" width="150"
                                                height="150" alt="小米米兔音箱"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163100008.html"
                                                             data-stat-aid="AA17509"
                                                             data-stat-pid="2_22_7_116"
                                                             data-log_code="31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062"
                                                             target="_blank" data-stat-id="AA17509+2_22_7_116"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17509+2_22_7_116', '//item.mi.com/1163100008.html', 'pcpid', '31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062']);">小米米兔音箱</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">2415人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1163100008.html"
                                                                       data-stat-aid="AA17509"
                                                                       data-stat-pid="2_22_7_116"
                                                                       data-log_code="31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062"
                                                                       target="_blank" data-stat-id="AA17509+2_22_7_116"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17509+2_22_7_116', '//item.mi.com/1163100008.html', 'pcpid', '31pchomematch_right_1007024#rid=aba57e8829482f19392f5d44a8ba026a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.7&amp;pid=1163100008&amp;adm=3062']);">
                                            <span class="review">很可爱，很喜欢声音很大，音质也还可以，顺便问下客服到...</span> <span
                                                class="author"> 来自于 小画2939511021 的评价 <span
                                                class="date" data-date="1472094240"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2153800019">
                                        <div class="figure figure-img"><a href="//www.mi.com/pocketaudio/"
                                                                          class="exposure"
                                                                          data-stat-aid="AA14089"
                                                                          data-stat-pid="2_22_8_117"
                                                                          data-log_code="31pchomematch_right_1008024#rid=5ffff4391686fd3c1ea1bc6511ac434d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.8&amp;pid=2153800019&amp;adm=2663"
                                                                          target="_blank"
                                                                          data-stat-id="AA14089+2_22_8_117"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14089+2_22_8_117', '//www.mi.com/pocketaudio/', 'pcpid', '31pchomematch_right_1008024#rid=5ffff4391686fd3c1ea1bc6511ac434d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.8&amp;pid=2153800019&amp;adm=2663']);">
                                            <img src="//i1.mifile.cn/a1/T1MDK_B_YT1RXrhCrK!220x220.jpg" width="80"
                                                 height="80" alt="小米蓝牙音箱"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/pocketaudio/" class="exposure"
                                                             data-stat-aid="AA14089" data-stat-pid="2_22_8_117"
                                                             data-log_code="31pchomematch_right_1008024#rid=5ffff4391686fd3c1ea1bc6511ac434d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.8&amp;pid=2153800019&amp;adm=2663"
                                                             target="_blank" data-stat-id="AA14089+2_22_8_117"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14089+2_22_8_117', '//www.mi.com/pocketaudio/', 'pcpid', '31pchomematch_right_1008024#rid=5ffff4391686fd3c1ea1bc6511ac434d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030342.8&amp;pid=2153800019&amp;adm=2663']);">小米蓝牙音箱</a>
                                        </h3>
                                        <p class="price"><span class="num">199</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/17" target="_blank"
                                                                           data-stat-id="05b6ad9a5fb35b64"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-05b6ad9a5fb35b64', '//list.mi.com/17', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/17" target="_blank"
                                           data-stat-id="5b0df4e5f94bdced"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-5b0df4e5f94bdced', '//list.mi.com/17', 'pcpid', '']);">浏览更多
                                            <small>耳机音箱</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide" style="display: block;">
                                    <li class="brick-item brick-item-m" data-gid="2164900010">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/batterytwins/"
                                                                          data-stat-aid="AA17446"
                                                                          data-stat-pid="2_23_1_118"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845"
                                                                          data-stat-id="AA17446+2_23_1_118"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17446+2_23_1_118', '//www.mi.com/batterytwins/', 'pcpid', '31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845']);"><img
                                                src="//i1.mifile.cn/a1/pms_1481273468.72564539!220x220.jpg" width="150"
                                                height="150" alt="小米移动电源10000mAh高配版"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/batterytwins/" data-stat-aid="AA17446"
                                                             data-stat-pid="2_23_1_118"
                                                             data-log_code="31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845"
                                                             target="_blank" data-stat-id="AA17446+2_23_1_118"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17446+2_23_1_118', '//www.mi.com/batterytwins/', 'pcpid', '31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845']);">小米移动电源10000mAh高配版</a>
                                        </h3>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank">1.5万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/batterytwins/"
                                                                       data-stat-aid="AA17446"
                                                                       data-stat-pid="2_23_1_118"
                                                                       data-log_code="31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845"
                                                                       target="_blank" data-stat-id="AA17446+2_23_1_118"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17446+2_23_1_118', '//www.mi.com/batterytwins/', 'pcpid', '31pchomematch_right_2001025#rid=305258c044858fdb8be0b368ca2a8caa&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.1&amp;pid=2164900010&amp;adm=2845']);">
                                            <span class="review">外观小巧精致，手感圆润，超爱，支持小米!</span> <span class="author"> 来自于 大刘 的评价 <span
                                                class="date" data-date="1508116534"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173600008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173600040.html"
                                                                          data-stat-aid="AA18189"
                                                                          data-stat-pid="2_23_2_119"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160"
                                                                          data-stat-id="AA18189+2_23_2_119"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_2_119', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505264799.43246303!220x220.jpg" width="150"
                                                height="150" alt="小米移动电源2C 20000mAh"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173600040.html"
                                                             data-stat-aid="AA18189"
                                                             data-stat-pid="2_23_2_119"
                                                             data-log_code="31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160"
                                                             target="_blank" data-stat-id="AA18189+2_23_2_119"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_2_119', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160']);">小米移动电源2C
                                            20000mAh</a></h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">4210人评价</p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173600040.html"
                                                                       data-stat-aid="AA18189"
                                                                       data-stat-pid="2_23_2_119"
                                                                       data-log_code="31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160"
                                                                       target="_blank" data-stat-id="AA18189+2_23_2_119"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_2_119', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2002025#rid=c9d3d06d42d5bcc7e517db0cf27536af&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.2&amp;pid=2173600008&amp;adm=4160']);">
                                            <span class="review">无法给蓝牙耳机充电</span> <span
                                                class="author"> 来自于 张小野 的评价 <span
                                                class="date" data-date="1506723794"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2144800001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/dianyuan5000/"
                                                                          data-stat-aid="AA10703"
                                                                          data-stat-pid="2_23_3_120"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32"
                                                                          data-stat-id="AA10703+2_23_3_120"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10703+2_23_3_120', '//www.mi.com/dianyuan5000/', 'pcpid', '31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32']);"><img
                                                src="//i1.mifile.cn/a1/T1pZbvBTET1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米移动电源5000mAh"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/dianyuan5000/" data-stat-aid="AA10703"
                                                             data-stat-pid="2_23_3_120"
                                                             data-log_code="31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32"
                                                             target="_blank" data-stat-id="AA10703+2_23_3_120"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10703+2_23_3_120', '//www.mi.com/dianyuan5000/', 'pcpid', '31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32']);">小米移动电源5000mAh</a>
                                        </h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">10.6万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/dianyuan5000/"
                                                                       data-stat-aid="AA10703"
                                                                       data-stat-pid="2_23_3_120"
                                                                       data-log_code="31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32"
                                                                       target="_blank" data-stat-id="AA10703+2_23_3_120"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10703+2_23_3_120', '//www.mi.com/dianyuan5000/', 'pcpid', '31pchomematch_right_2003025#rid=5b875b1eb113678cb8849a211faf7cf3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.3&amp;pid=2144800001&amp;adm=32']);">
                                            <span class="review">公司老板问我配什么充电宝，我说小米充电宝。小米怎么充...</span> <span
                                                class="author"> 来自于 旋龙伪风 的评价 <span
                                                class="date" data-date="1480271342"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173600008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173600040.html"
                                                                          data-stat-aid="AA18189"
                                                                          data-stat-pid="2_23_4_121"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160"
                                                                          data-stat-id="AA18189+2_23_4_121"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_4_121', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505264799.43246303!220x220.jpg" width="150"
                                                height="150" alt="小米移动电源2C 20000mAh"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173600040.html"
                                                             data-stat-aid="AA18189"
                                                             data-stat-pid="2_23_4_121"
                                                             data-log_code="31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160"
                                                             target="_blank" data-stat-id="AA18189+2_23_4_121"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_4_121', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160']);">小米移动电源2C
                                            20000mAh</a></h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">4210人评价</p>
                                        <div class="flag flag-new">新品</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173600040.html"
                                                                       data-stat-aid="AA18189"
                                                                       data-stat-pid="2_23_4_121"
                                                                       data-log_code="31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160"
                                                                       target="_blank" data-stat-id="AA18189+2_23_4_121"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18189+2_23_4_121', '//item.mi.com/1173600040.html', 'pcpid', '31pchomematch_right_2004025#rid=8ddf4d043791a2bd35928c47d9c40c1a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.4&amp;pid=2173600008&amp;adm=4160']);">
                                            <span class="review">无法给蓝牙耳机充电</span> <span
                                                class="author"> 来自于 张小野 的评价 <span
                                                class="date" data-date="1506723794"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163900008">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/battery2/"
                                                                          data-stat-aid="AA14453"
                                                                          data-stat-pid="2_23_5_122"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844"
                                                                          data-stat-id="AA14453+2_23_5_122"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14453+2_23_5_122', '//www.mi.com/battery2/', 'pcpid', '31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844']);"><img
                                                src="//i1.mifile.cn/a1/pms_1476688190.21955893!220x220.jpg" width="150"
                                                height="150" alt="10000mAh小米移动电源2"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/battery2/" data-stat-aid="AA14453"
                                                             data-stat-pid="2_23_5_122"
                                                             data-log_code="31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844"
                                                             target="_blank" data-stat-id="AA14453+2_23_5_122"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14453+2_23_5_122', '//www.mi.com/battery2/', 'pcpid', '31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844']);">10000mAh小米移动电源2</a>
                                        </h3>
                                        <p class="price"><span class="num">79</span>元 </p>
                                        <p class="rank">6.1万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/battery2/"
                                                                       data-stat-aid="AA14453"
                                                                       data-stat-pid="2_23_5_122"
                                                                       data-log_code="31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844"
                                                                       target="_blank" data-stat-id="AA14453+2_23_5_122"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14453+2_23_5_122', '//www.mi.com/battery2/', 'pcpid', '31pchomematch_right_2005025#rid=439445dcedf9dd26653f86802440079a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.5&amp;pid=2163900008&amp;adm=2844']);">
                                            <span class="review">手感好，刚到手充电中。具米粉说，买一赠妹子，是不是真...</span> <span
                                                class="author"> 来自于 飘渺林 的评价 <span
                                                class="date" data-date="1480820139"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164400030">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164400032.html"
                                                                          data-stat-aid="AA17510"
                                                                          data-stat-pid="2_23_6_123"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577"
                                                                          data-stat-id="AA17510+2_23_6_123"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17510+2_23_6_123', '//item.mi.com/1164400032.html', 'pcpid', '31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577']);"><img
                                                src="//i1.mifile.cn/a1/pms_1478070969.5786053!220x220.jpg" width="150"
                                                height="150" alt="小米二合一数据线"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164400032.html"
                                                             data-stat-aid="AA17510"
                                                             data-stat-pid="2_23_6_123"
                                                             data-log_code="31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577"
                                                             target="_blank" data-stat-id="AA17510+2_23_6_123"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17510+2_23_6_123', '//item.mi.com/1164400032.html', 'pcpid', '31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577']);">小米二合一数据线</a>
                                        </h3>
                                        <p class="price"><span class="num">19.9</span>元 </p>
                                        <p class="rank">1.4万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164400032.html"
                                                                       data-stat-aid="AA17510"
                                                                       data-stat-pid="2_23_6_123"
                                                                       data-log_code="31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577"
                                                                       target="_blank" data-stat-id="AA17510+2_23_6_123"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA17510+2_23_6_123', '//item.mi.com/1164400032.html', 'pcpid', '31pchomematch_right_2006025#rid=b9a729c64c644abcd8a0b906d0f1a9e0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.6&amp;pid=2164400030&amp;adm=2577']);">
                                            <span class="review">大王给配了这个插头就可以带着小米5 带着充电宝去巡山...</span> <span
                                                class="author"> 来自于 王磊 的评价 <span
                                                class="date" data-date="1478745936"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1162900044">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1162900044.html"
                                                                          data-stat-aid="AA14457"
                                                                          data-stat-pid="2_23_7_124"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_2007025#rid=051bc11a3c4e0f2e54aec36de7f5ae6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.7&amp;pid=1162900044&amp;adm=2848"
                                                                          data-stat-id="AA14457+2_23_7_124"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14457+2_23_7_124', '//item.mi.com/1162900044.html', 'pcpid', '31pchomematch_right_2007025#rid=051bc11a3c4e0f2e54aec36de7f5ae6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.7&amp;pid=1162900044&amp;adm=2848']);"><img
                                                src="//i1.mifile.cn/a1/pms_1469410847.29693876!220x220.jpg" width="150"
                                                height="150" alt="USB Type-C充电套装"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1162900044.html"
                                                             data-stat-aid="AA14457"
                                                             data-stat-pid="2_23_7_124"
                                                             data-log_code="31pchomematch_right_2007025#rid=051bc11a3c4e0f2e54aec36de7f5ae6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.7&amp;pid=1162900044&amp;adm=2848"
                                                             target="_blank" data-stat-id="AA14457+2_23_7_124"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14457+2_23_7_124', '//item.mi.com/1162900044.html', 'pcpid', '31pchomematch_right_2007025#rid=051bc11a3c4e0f2e54aec36de7f5ae6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.7&amp;pid=1162900044&amp;adm=2848']);">USB
                                            Type-C充电套装</a></h3>
                                        <p class="price"><span class="num">15</span>元 </p>
                                        <p class="rank"></p></li>
                                    <li class="brick-item brick-item-s" data-gid="2155200004">
                                        <div class="figure figure-img"><a href="//www.mi.com/chaxianban2/"
                                                                          class="exposure"
                                                                          data-stat-aid="AA14646"
                                                                          data-stat-pid="2_23_8_125"
                                                                          data-log_code="31pchomematch_right_2008025#rid=9f49ce6caf61c091b7a47e0b6605d60c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.8&amp;pid=2155200004&amp;adm=1662"
                                                                          target="_blank"
                                                                          data-stat-id="AA14646+2_23_8_125"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14646+2_23_8_125', '//www.mi.com/chaxianban2/', 'pcpid', '31pchomematch_right_2008025#rid=9f49ce6caf61c091b7a47e0b6605d60c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.8&amp;pid=2155200004&amp;adm=1662']);">
                                            <img src="//i1.mifile.cn/a4/T13mDQBjCT1RXrhCrK.jpg" width="80" height="80"
                                                 alt="小米智能插线板"> </a></div>
                                        <h3 class="title"><a href="//www.mi.com/chaxianban2/" class="exposure"
                                                             data-stat-aid="AA14646" data-stat-pid="2_23_8_125"
                                                             data-log_code="31pchomematch_right_2008025#rid=9f49ce6caf61c091b7a47e0b6605d60c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.8&amp;pid=2155200004&amp;adm=1662"
                                                             target="_blank" data-stat-id="AA14646+2_23_8_125"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14646+2_23_8_125', '//www.mi.com/chaxianban2/', 'pcpid', '31pchomematch_right_2008025#rid=9f49ce6caf61c091b7a47e0b6605d60c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030343.8&amp;pid=2155200004&amp;adm=1662']);">小米智能插线板</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/11" target="_blank"
                                                                           data-stat-id="98b12e57077b0c68"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-98b12e57077b0c68', '//list.mi.com/11', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/11" target="_blank"
                                           data-stat-id="7c1ce1abe884958e"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-7c1ce1abe884958e', '//list.mi.com/11', 'pcpid', '']);">浏览更多
                                            <small>电源</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide hide"
                                    style="display: none;">
                                    <li class="brick-item brick-item-m" data-gid="2174400007">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174400012.html"
                                                                          data-stat-aid="AA18885"
                                                                          data-stat-pid="2_24_1_126"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461"
                                                                          data-stat-id="AA18885+2_24_1_126"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18885+2_24_1_126', '//item.mi.com/1174400012.html', 'pcpid', '31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461']);"><img
                                                src="//i1.mifile.cn/a1/pms_1509356199.1647812!220x220.jpg" width="150"
                                                height="150" alt="SanDisk 32GB存储卡（U3, 100MB/s）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400012.html"
                                                             data-stat-aid="AA18885"
                                                             data-stat-pid="2_24_1_126"
                                                             data-log_code="31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461"
                                                             target="_blank" data-stat-id="AA18885+2_24_1_126"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18885+2_24_1_126', '//item.mi.com/1174400012.html', 'pcpid', '31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461']);">SanDisk
                                            32GB存储卡（U3, 100MB/s）</a></h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">77人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174400012.html"
                                                                       data-stat-aid="AA18885"
                                                                       data-stat-pid="2_24_1_126"
                                                                       data-log_code="31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461"
                                                                       target="_blank" data-stat-id="AA18885+2_24_1_126"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18885+2_24_1_126', '//item.mi.com/1174400012.html', 'pcpid', '31pchomematch_right_3001026#rid=71e0144226112c9f0885974c560cc41e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.1&amp;pid=2174400007&amp;adm=4461']);">
                                            <span class="review">性价比高</span> <span class="author"> 来自于 80后 的评价 <span
                                                class="date" data-date="1511436904"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1170100002">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1170100002.html"
                                                                          data-stat-aid="AA15225"
                                                                          data-stat-pid="2_24_2_127"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165"
                                                                          data-stat-id="AA15225+2_24_2_127"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15225+2_24_2_127', '//item.mi.com/1170100002.html', 'pcpid', '31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165']);"><img
                                                src="//i1.mifile.cn/a1/pms_1484034162.02747540!220x220.jpg" width="150"
                                                height="150" alt="小米USB充电器（2口）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1170100002.html"
                                                             data-stat-aid="AA15225"
                                                             data-stat-pid="2_24_2_127"
                                                             data-log_code="31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165"
                                                             target="_blank" data-stat-id="AA15225+2_24_2_127"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15225+2_24_2_127', '//item.mi.com/1170100002.html', 'pcpid', '31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165']);">小米USB充电器（2口）</a>
                                        </h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">1.6万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1170100002.html"
                                                                       data-stat-aid="AA15225"
                                                                       data-stat-pid="2_24_2_127"
                                                                       data-log_code="31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165"
                                                                       target="_blank" data-stat-id="AA15225+2_24_2_127"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15225+2_24_2_127', '//item.mi.com/1170100002.html', 'pcpid', '31pchomematch_right_3002026#rid=054731a8582df6ed3adbbe1b4e68ce2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.2&amp;pid=1170100002&amp;adm=3165']);">
                                            <span class="review">客服妹子，快来让我调戏一下。</span> <span
                                                class="author"> 来自于 许帅 的评价 <span class="date"
                                                                                 data-date="1492052047"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2154300020">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1154300033.html"
                                                                          data-stat-aid="AA11638"
                                                                          data-stat-pid="2_24_3_128"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141"
                                                                          data-stat-id="AA11638+2_24_3_128"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11638+2_24_3_128', '//item.mi.com/1154300033.html', 'pcpid', '31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141']);"><img
                                                src="//i1.mifile.cn/a1/T1xxVTBghv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="彩虹5号电池（10粒装）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1154300033.html"
                                                             data-stat-aid="AA11638"
                                                             data-stat-pid="2_24_3_128"
                                                             data-log_code="31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141"
                                                             target="_blank" data-stat-id="AA11638+2_24_3_128"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11638+2_24_3_128', '//item.mi.com/1154300033.html', 'pcpid', '31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141']);">彩虹5号电池（10粒装）</a>
                                        </h3>
                                        <p class="price"><span class="num">9.9</span>元 </p>
                                        <p class="rank">11.5万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1154300033.html"
                                                                       data-stat-aid="AA11638"
                                                                       data-stat-pid="2_24_3_128"
                                                                       data-log_code="31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141"
                                                                       target="_blank" data-stat-id="AA11638+2_24_3_128"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11638+2_24_3_128', '//item.mi.com/1154300033.html', 'pcpid', '31pchomematch_right_3003026#rid=eb4c112b6b9c113946433b59be650e60&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.3&amp;pid=2154300020&amp;adm=1141']);">
                                            <span class="review">看着都舒服，小米，良心品质，值得信赖！</span> <span class="author"> 来自于 zzly5722 的评价 <span
                                                class="date" data-date="1506655602"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1171600025">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171600025.html"
                                                                          data-stat-aid="AA15601"
                                                                          data-stat-pid="2_24_4_129"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347"
                                                                          data-stat-id="AA15601+2_24_4_129"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15601+2_24_4_129', '//item.mi.com/1171600025.html', 'pcpid', '31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347']);"><img
                                                src="//i1.mifile.cn/a1/pms_1492658221.34618453!220x220.jpg" width="150"
                                                height="150" alt="睿米一分二点烟器"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171600025.html"
                                                             data-stat-aid="AA15601"
                                                             data-stat-pid="2_24_4_129"
                                                             data-log_code="31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347"
                                                             target="_blank" data-stat-id="AA15601+2_24_4_129"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15601+2_24_4_129', '//item.mi.com/1171600025.html', 'pcpid', '31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347']);">睿米一分二点烟器</a>
                                        </h3>
                                        <p class="price"><span class="num">79</span>元 </p>
                                        <p class="rank">1330人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171600025.html"
                                                                       data-stat-aid="AA15601"
                                                                       data-stat-pid="2_24_4_129"
                                                                       data-log_code="31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347"
                                                                       target="_blank" data-stat-id="AA15601+2_24_4_129"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15601+2_24_4_129', '//item.mi.com/1171600025.html', 'pcpid', '31pchomematch_right_3004026#rid=4a5f3a0f114b3f15ac910fc8be07adc3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.4&amp;pid=1171600025&amp;adm=3347']);">
                                            <span class="review">非常好</span> <span
                                                class="author"> 来自于 799626482 的评价 <span
                                                class="date" data-date="1503645872"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161200012">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/chongdianqi4kou/"
                                                                          data-stat-aid="AA14296"
                                                                          data-stat-pid="2_24_5_130"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799"
                                                                          data-stat-id="AA14296+2_24_5_130"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14296+2_24_5_130', '//www.mi.com/chongdianqi4kou/', 'pcpid', '31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799']);"><img
                                                src="//i1.mifile.cn/a1/T1vFEjBbWT1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米USB充电器（4口）"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/chongdianqi4kou/"
                                                             data-stat-aid="AA14296"
                                                             data-stat-pid="2_24_5_130"
                                                             data-log_code="31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799"
                                                             target="_blank" data-stat-id="AA14296+2_24_5_130"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14296+2_24_5_130', '//www.mi.com/chongdianqi4kou/', 'pcpid', '31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799']);">小米USB充电器（4口）</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元 </p>
                                        <p class="rank">1.5万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/chongdianqi4kou/"
                                                                       data-stat-aid="AA14296"
                                                                       data-stat-pid="2_24_5_130"
                                                                       data-log_code="31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799"
                                                                       target="_blank" data-stat-id="AA14296+2_24_5_130"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14296+2_24_5_130', '//www.mi.com/chongdianqi4kou/', 'pcpid', '31pchomematch_right_3005026#rid=9fa828ad53f913fe6e8dc338ee81defe&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.5&amp;pid=2161200012&amp;adm=1799']);">
                                            <span class="review">外观质感都不错！很喜欢</span> <span
                                                class="author"> 来自于 罪因 的评价 <span
                                                class="date" data-date="1472012805"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1171100008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171100008.html"
                                                                          data-stat-aid="AA15348"
                                                                          data-stat-pid="2_24_6_131"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217"
                                                                          data-stat-id="AA15348+2_24_6_131"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15348+2_24_6_131', '//item.mi.com/1171100008.html', 'pcpid', '31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490163713.86453564!220x220.png" width="150"
                                                height="150" alt="SanDisk 32GB存储卡"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171100008.html"
                                                             data-stat-aid="AA15348"
                                                             data-stat-pid="2_24_6_131"
                                                             data-log_code="31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217"
                                                             target="_blank" data-stat-id="AA15348+2_24_6_131"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15348+2_24_6_131', '//item.mi.com/1171100008.html', 'pcpid', '31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217']);">SanDisk
                                            32GB存储卡</a></h3>
                                        <p class="price"><span class="num">89</span>元
                                            <del><span class="num">98</span>元</del>
                                        </p>
                                        <p class="rank">2483人评价</p>
                                        <div class="flag flag-saleoff"> 享9.1折</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171100008.html"
                                                                       data-stat-aid="AA15348"
                                                                       data-stat-pid="2_24_6_131"
                                                                       data-log_code="31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217"
                                                                       target="_blank" data-stat-id="AA15348+2_24_6_131"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15348+2_24_6_131', '//item.mi.com/1171100008.html', 'pcpid', '31pchomematch_right_3006026#rid=b4235a929412ba1defdad32b11997cec&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.6&amp;pid=1171100008&amp;adm=3217']);">
                                            <span class="review">I love you.谁来翻译一下^_^</span> <span class="author"> 来自于 跟我姓董可好_❀_ 的评价 <span
                                                class="date" data-date="1503309069"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2154400016">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1154400043.html"
                                                                          data-stat-aid="AA12671"
                                                                          data-stat-pid="2_24_7_132"
                                                                          target="_blank"
                                                                          data-log_code="31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223"
                                                                          data-stat-id="AA12671+2_24_7_132"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12671+2_24_7_132', '//item.mi.com/1154400043.html', 'pcpid', '31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223']);"><img
                                                src="//i1.mifile.cn/a1/T142A_BXEv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米车载充电器"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1154400043.html"
                                                             data-stat-aid="AA12671"
                                                             data-stat-pid="2_24_7_132"
                                                             data-log_code="31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223"
                                                             target="_blank" data-stat-id="AA12671+2_24_7_132"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12671+2_24_7_132', '//item.mi.com/1154400043.html', 'pcpid', '31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223']);">小米车载充电器</a>
                                        </h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">5.3万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1154400043.html"
                                                                       data-stat-aid="AA12671"
                                                                       data-stat-pid="2_24_7_132"
                                                                       data-log_code="31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223"
                                                                       target="_blank" data-stat-id="AA12671+2_24_7_132"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12671+2_24_7_132', '//item.mi.com/1154400043.html', 'pcpid', '31pchomematch_right_3007026#rid=2ef3a7f60252e57f4c6eb1a1449925bd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.7&amp;pid=2154400016&amp;adm=1223']);">
                                            <span class="review">美得不可方物，就跟客服妹子一样精致，你觉呢？听说客服...</span> <span
                                                class="author"> 来自于 李灯辉 的评价 <span
                                                class="date" data-date="1488169609"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2174400006">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174400008.html"
                                                                          class="exposure" data-stat-aid="AA18886"
                                                                          data-stat-pid="2_24_8_133"
                                                                          data-log_code="31pchomematch_right_3008026#rid=4f89dd58a6f3bacc87e0e8397d989b50&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.8&amp;pid=2174400006&amp;adm=4462"
                                                                          target="_blank"
                                                                          data-stat-id="AA18886+2_24_8_133"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18886+2_24_8_133', '//item.mi.com/1174400008.html', 'pcpid', '31pchomematch_right_3008026#rid=4f89dd58a6f3bacc87e0e8397d989b50&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.8&amp;pid=2174400006&amp;adm=4462']);">
                                            <img src="//i1.mifile.cn/a1/pms_1509355060.24432575!220x220.jpg" width="80"
                                                 height="80" alt="SanDisk 16GB存储卡（C10, 98MB/s）"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400008.html" class="exposure"
                                                             data-stat-aid="AA18886" data-stat-pid="2_24_8_133"
                                                             data-log_code="31pchomematch_right_3008026#rid=4f89dd58a6f3bacc87e0e8397d989b50&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.8&amp;pid=2174400006&amp;adm=4462"
                                                             target="_blank" data-stat-id="AA18886+2_24_8_133"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18886+2_24_8_133', '//item.mi.com/1174400008.html', 'pcpid', '31pchomematch_right_3008026#rid=4f89dd58a6f3bacc87e0e8397d989b50&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030344.8&amp;pid=2174400006&amp;adm=4462']);">SanDisk
                                            16GB存储卡（C10, 98MB/s）</a></h3>
                                        <p class="price"><span class="num">54.9</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/135" target="_blank"
                                                                           data-stat-id="072780fc1ce8681c"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-072780fc1ce8681c', '//list.mi.com/135', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/135" target="_blank"
                                           data-stat-id="df2864c04b2143a5"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-df2864c04b2143a5', '//list.mi.com/135', 'pcpid', '']);">浏览更多
                                            <small>电池存储卡</small>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="accessories"
                 class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded"
                 data-from-stat="true" data-region-stat="1"
                 data-log_codes="reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home;reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home;reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home;reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home;reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home;reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home;reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home;reccom_Accessory_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4583&amp;bid=3038462.7&amp;page=home;31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374;31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246;31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451;31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452;31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453;31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454;31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248;31pchomeaccessories_right_1008029#rid=6419e3fee70105f118de9b0c3db8ac03&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.8&amp;pid=1163000019&amp;adm=3247;31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073;31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034;31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455;31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456;31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457;31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458;31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835;31pchomeaccessories_right_2008030#rid=8f1081f281e2ea0b53418b13b842a34d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.8&amp;pid=2162500013&amp;adm=2182;31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380;31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547;31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459;31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460;31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849;31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091;31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664;31pchomeaccessories_right_3008031#rid=57ae32aae4a8017ab5ff8e993614a0dd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.8&amp;pid=1164700050&amp;adm=3230">
                <div class="box-hd">
                    <h2 class="title">配件</h2>
                    <!-- <h2 class="title">马儿铃声响叮当，令人精神多欢畅   ヾ(≧▽≦*)o</h2> -->
                    <div class="more J_brickNav">
                        <ul class="tab-list J_brickTabSwitch" data-tab-target="accessories-content">
                            <li class="tab-active">热门</li>
                            <li>保护套</li>
                            <li>贴膜</li>
                            <li>其他配件</li>
                        </ul>
                    </div>
                </div>
                <div class="box-bd J_brickBd">
                    <div class="row">
                        <div class="span4 span-first">
                            <ul class="brick-promo-list clearfix">
                                <li class="brick-item brick-item-m"><a href="//www.mi.com/alarmclock/" class="exposure"
                                                                       data-stat-aid="AA19045"
                                                                       data-stat-pid="2_25_1_134"
                                                                       data-log_code="31pchomeaccessories_left001027#rid=9c033acf69ae4dc85313c34808a99145&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030345.1&amp;pid=2163900006&amp;adm=2472"
                                                                       target="_blank" data-stat-id="AA19045+2_25_1_134"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19045+2_25_1_134', '//www.mi.com/alarmclock/', 'pcpid', '31pchomeaccessories_left001027#rid=9c033acf69ae4dc85313c34808a99145&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030345.1&amp;pid=2163900006&amp;adm=2472']);"><img
                                        src="//i1.mifile.cn/a4/a7ed42d1-1a3e-4956-81f1-3fb215d248a8" alt=""></a></li>
                                <li class="brick-item brick-item-m"><a href="//item.mi.com/1173600040.html"
                                                                       class="exposure"
                                                                       data-stat-aid="AA19046"
                                                                       data-stat-pid="2_25_2_135"
                                                                       data-log_code="31pchomeaccessories_left002027#rid=7a87051f80081f150b3b48998221dcfc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030345.2&amp;pid=2173600008&amp;adm=4156"
                                                                       target="_blank" data-stat-id="AA19046+2_25_2_135"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19046+2_25_2_135', '//item.mi.com/1173600040.html', 'pcpid', '31pchomeaccessories_left002027#rid=7a87051f80081f150b3b48998221dcfc&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030345.2&amp;pid=2173600008&amp;adm=4156']);"><img
                                        src="//i1.mifile.cn/a4/xmad_15053023729301_vkfBo.jpg" alt=""></a></li>
                            </ul>
                        </div>
                        <div class="span16">
                            <div id="accessories-content" class="tab-container">
                                <ul class="brick-list tab-content clearfix tab-content-active J_recommendActive">
                                    <li class="brick-item brick-item-m" data-gid="2173400002">
                                        <div class="figure figure-img"><a href="//item.mi.com/1173400003.html"
                                                                          data-log_code="reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="0"
                                                                          data-stat-text="小米Note 3  智能立显半透保护套"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_0_1_1"
                                                                          data-stat-aid="小米Note3智能立显半透保护套"
                                                                          data-stat-id="小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1', '//item.mi.com/1173400003.html', 'pcpid', 'reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1503365520.83784737.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米Note 3  智能立显半透保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173400003.html"
                                                             data-log_code="reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="0"
                                                             data-stat-text="小米Note 3  智能立显半透保护套" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_0_1_1"
                                                             data-stat-aid="小米Note3智能立显半透保护套"
                                                             data-stat-id="小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1', '//item.mi.com/1173400003.html', 'pcpid', 'reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home']);">
                                            小米Note 3 智能立显半透保护套 </a></h3>
                                        <p class="price"><span class="num">69</span>元 </p>
                                        <p class="rank">136人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173400003.html"
                                                                       data-log_code="reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="0"
                                                                       data-stat-text="小米Note 3  智能立显半透保护套"
                                                                       target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_0_1_1"
                                                                       data-stat-aid="小米Note3智能立显半透保护套"
                                                                       data-stat-id="小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米Note3智能立显半透保护套+stat_首页.配件热门_0_1_1', '//item.mi.com/1173400003.html', 'pcpid', 'reccom_Accessory_0_0#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6645&amp;bid=3038462.0&amp;page=home']);"> <span
                                                class="review">质感不错
很满意
希望这个选择是对的</span> <span class="author"> 来自于 正浩 的评价 <span class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171500022">
                                        <div class="figure figure-img"><a href="//item.mi.com/1171500021.html"
                                                                          data-log_code="reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="1"
                                                                          data-stat-text="小米6 硅胶保护套" target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_1_1_1"
                                                                          data-stat-aid="小米6硅胶保护套"
                                                                          data-stat-id="小米6硅胶保护套+stat_首页.配件热门_1_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6硅胶保护套+stat_首页.配件热门_1_1_1', '//item.mi.com/1171500021.html', 'pcpid', 'reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1493261828.23444007.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米6 硅胶保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171500021.html"
                                                             data-log_code="reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="1"
                                                             data-stat-text="小米6 硅胶保护套" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_1_1_1" data-stat-aid="小米6硅胶保护套"
                                                             data-stat-id="小米6硅胶保护套+stat_首页.配件热门_1_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6硅胶保护套+stat_首页.配件热门_1_1_1', '//item.mi.com/1171500021.html', 'pcpid', 'reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home']);">
                                            小米6 硅胶保护套 </a></h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">7846人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171500021.html"
                                                                       data-log_code="reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="1"
                                                                       data-stat-text="小米6 硅胶保护套" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_1_1_1"
                                                                       data-stat-aid="小米6硅胶保护套"
                                                                       data-stat-id="小米6硅胶保护套+stat_首页.配件热门_1_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6硅胶保护套+stat_首页.配件热门_1_1_1', '//item.mi.com/1171500021.html', 'pcpid', 'reccom_Accessory_0_1#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5670&amp;bid=3038462.1&amp;page=home']);">
                                            <span class="review">小米产品良心品质，良心价位，民族品牌，感动中国人。选...</span> <span
                                                class="author"> 来自于 渊浙 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171500025">
                                        <div class="figure figure-img"><a href="//item.mi.com/1171500024.html"
                                                                          data-log_code="reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="2"
                                                                          data-stat-text="小米6 弧边高透膜" target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_2_1_1"
                                                                          data-stat-aid="小米6弧边高透膜"
                                                                          data-stat-id="小米6弧边高透膜+stat_首页.配件热门_2_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6弧边高透膜+stat_首页.配件热门_2_1_1', '//item.mi.com/1171500024.html', 'pcpid', 'reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1493863398.71652587.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米6 弧边高透膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171500024.html"
                                                             data-log_code="reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="2"
                                                             data-stat-text="小米6 弧边高透膜" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_2_1_1" data-stat-aid="小米6弧边高透膜"
                                                             data-stat-id="小米6弧边高透膜+stat_首页.配件热门_2_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6弧边高透膜+stat_首页.配件热门_2_1_1', '//item.mi.com/1171500024.html', 'pcpid', 'reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home']);">
                                            小米6 弧边高透膜 </a></h3>
                                        <p class="price"><span class="num">29</span>元 </p>
                                        <p class="rank">9045人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171500024.html"
                                                                       data-log_code="reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="2"
                                                                       data-stat-text="小米6 弧边高透膜" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_2_1_1"
                                                                       data-stat-aid="小米6弧边高透膜"
                                                                       data-stat-id="小米6弧边高透膜+stat_首页.配件热门_2_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6弧边高透膜+stat_首页.配件热门_2_1_1', '//item.mi.com/1171500024.html', 'pcpid', 'reccom_Accessory_0_2#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5672&amp;bid=3038462.2&amp;page=home']);">
                                            <span class="review">在车里贴的，一次成功，哈哈哈哈</span> <span
                                                class="author"> 来自于 刘宁 的评价 <span class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174400008">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174400018.html"
                                                                          data-log_code="reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="3"
                                                                          data-stat-text="MIX 2全陶瓷版极简保护壳"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_3_1_1"
                                                                          data-stat-aid="MIX2全陶瓷版极简保护壳"
                                                                          data-stat-id="MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1', '//item.mi.com/1174400018.html', 'pcpid', 'reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1509852701.75968362.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="MIX 2全陶瓷版极简保护壳"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400018.html"
                                                             data-log_code="reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="3"
                                                             data-stat-text="MIX 2全陶瓷版极简保护壳" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_3_1_1"
                                                             data-stat-aid="MIX2全陶瓷版极简保护壳"
                                                             data-stat-id="MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1', '//item.mi.com/1174400018.html', 'pcpid', 'reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home']);">
                                            MIX 2全陶瓷版极简保护壳 </a></h3>
                                        <p class="price"><span class="num">39</span>元 </p>
                                        <p class="rank">54人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174400018.html"
                                                                       data-log_code="reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="3"
                                                                       data-stat-text="MIX 2全陶瓷版极简保护壳" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_3_1_1"
                                                                       data-stat-aid="MIX2全陶瓷版极简保护壳"
                                                                       data-stat-id="MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-MIX2全陶瓷版极简保护壳+stat_首页.配件热门_3_1_1', '//item.mi.com/1174400018.html', 'pcpid', 'reccom_Accessory_0_3#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=7207&amp;bid=3038462.3&amp;page=home']);">
                                            <span class="review">安装不上！！！！！！</span> <span
                                                class="author"> 来自于 杨溢 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173700025">
                                        <div class="figure figure-img"><a href="//item.mi.com/1173700015.html"
                                                                          data-log_code="reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="4"
                                                                          data-stat-text="小米5X 智能显示保护套" target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_4_1_1"
                                                                          data-stat-aid="小米5X智能显示保护套"
                                                                          data-stat-id="小米5X智能显示保护套+stat_首页.配件热门_4_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米5X智能显示保护套+stat_首页.配件热门_4_1_1', '//item.mi.com/1173700015.html', 'pcpid', 'reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1510904027.53197904.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米5X 智能显示保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173700015.html"
                                                             data-log_code="reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="4"
                                                             data-stat-text="小米5X 智能显示保护套" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_4_1_1"
                                                             data-stat-aid="小米5X智能显示保护套"
                                                             data-stat-id="小米5X智能显示保护套+stat_首页.配件热门_4_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米5X智能显示保护套+stat_首页.配件热门_4_1_1', '//item.mi.com/1173700015.html', 'pcpid', 'reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home']);">
                                            小米5X 智能显示保护套 </a></h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">10人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173700015.html"
                                                                       data-log_code="reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="4"
                                                                       data-stat-text="小米5X 智能显示保护套" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_4_1_1"
                                                                       data-stat-aid="小米5X智能显示保护套"
                                                                       data-stat-id="小米5X智能显示保护套+stat_首页.配件热门_4_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米5X智能显示保护套+stat_首页.配件热门_4_1_1', '//item.mi.com/1173700015.html', 'pcpid', 'reccom_Accessory_0_4#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6824&amp;bid=3038462.4&amp;page=home']);">
                                            <span class="review">不错！我爸很喜欢！就是合起来的时候再翻开有点不顺畅，...</span> <span
                                                class="author"> 来自于 平平淡淡 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171500024">
                                        <div class="figure figure-img"><a href="//item.mi.com/1171500023.html"
                                                                          data-log_code="reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="5"
                                                                          data-stat-text="小米6 标准高透贴膜" target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_5_1_1"
                                                                          data-stat-aid="小米6标准高透贴膜"
                                                                          data-stat-id="小米6标准高透贴膜+stat_首页.配件热门_5_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6标准高透贴膜+stat_首页.配件热门_5_1_1', '//item.mi.com/1171500023.html', 'pcpid', 'reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1493284697.69911065.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米6 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171500023.html"
                                                             data-log_code="reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="5"
                                                             data-stat-text="小米6 标准高透贴膜" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_5_1_1"
                                                             data-stat-aid="小米6标准高透贴膜"
                                                             data-stat-id="小米6标准高透贴膜+stat_首页.配件热门_5_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6标准高透贴膜+stat_首页.配件热门_5_1_1', '//item.mi.com/1171500023.html', 'pcpid', 'reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home']);">
                                            小米6 标准高透贴膜 </a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">1万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171500023.html"
                                                                       data-log_code="reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="5"
                                                                       data-stat-text="小米6 标准高透贴膜" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_5_1_1"
                                                                       data-stat-aid="小米6标准高透贴膜"
                                                                       data-stat-id="小米6标准高透贴膜+stat_首页.配件热门_5_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6标准高透贴膜+stat_首页.配件热门_5_1_1', '//item.mi.com/1171500023.html', 'pcpid', 'reccom_Accessory_0_5#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5671&amp;bid=3038462.5&amp;page=home']);">
                                            <span class="review">倒是有三张膜，就是贴不好。。。。</span> <span
                                                class="author"> 来自于 泛泛 的评价 <span class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172300008">
                                        <div class="figure figure-img"><a href="//item.mi.com/1172300016.html"
                                                                          data-log_code="reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="6"
                                                                          data-stat-text="小米6 超薄皮质保护套" target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_6_1_1"
                                                                          data-stat-aid="小米6超薄皮质保护套"
                                                                          data-stat-id="小米6超薄皮质保护套+stat_首页.配件热门_6_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6超薄皮质保护套+stat_首页.配件热门_6_1_1', '//item.mi.com/1172300016.html', 'pcpid', 'reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home']);"><img
                                                src="//i1.mifile.cn/a1/pms_1498547317.49155359.jpg?width=150&amp;height=150"
                                                width="150" height="150" alt="小米6 超薄皮质保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172300016.html"
                                                             data-log_code="reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="6"
                                                             data-stat-text="小米6 超薄皮质保护套" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_6_1_1"
                                                             data-stat-aid="小米6超薄皮质保护套"
                                                             data-stat-id="小米6超薄皮质保护套+stat_首页.配件热门_6_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6超薄皮质保护套+stat_首页.配件热门_6_1_1', '//item.mi.com/1172300016.html', 'pcpid', 'reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home']);">
                                            小米6 超薄皮质保护套 </a></h3>
                                        <p class="price"><span class="num">39</span>元 </p>
                                        <p class="rank">1843人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172300016.html"
                                                                       data-log_code="reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home"
                                                                       data-stat-method="1_1" data-stat-index="6"
                                                                       data-stat-text="小米6 超薄皮质保护套" target="_blank"
                                                                       data-stat-pid="stat_首页.配件热门_6_1_1"
                                                                       data-stat-aid="小米6超薄皮质保护套"
                                                                       data-stat-id="小米6超薄皮质保护套+stat_首页.配件热门_6_1_1"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6超薄皮质保护套+stat_首页.配件热门_6_1_1', '//item.mi.com/1172300016.html', 'pcpid', 'reccom_Accessory_0_6#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6014&amp;bid=3038462.6&amp;page=home']);">
                                            <span class="review">套套到手了！就是还缺个小米6和一个女朋友！客服聊不聊？</span> <span
                                                class="author"> 来自于 叫哥刺猬 的评价 <span
                                                class="date"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2163900014">
                                        <div class="figure figure-img"><a href="//item.mi.com/1163900027.html"
                                                                          data-log_code="reccom_Accessory_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4583&amp;bid=3038462.7&amp;page=home"
                                                                          data-stat-method="1_1" data-stat-index="7"
                                                                          data-stat-text="小米5s Plus 智能翻盖保护套"
                                                                          target="_blank"
                                                                          data-stat-pid="stat_首页.配件热门_7_1_1"
                                                                          data-stat-aid="小米5sPlus智能翻盖保护套"
                                                                          data-stat-id="小米5sPlus智能翻盖保护套+stat_首页.配件热门_7_1_1"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米5sPlus智能翻盖保护套+stat_首页.配件热门_7_1_1', '//item.mi.com/1163900027.html', 'pcpid', 'reccom_Accessory_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4583&amp;bid=3038462.7&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1474888521.26868202.jpg?width=80&amp;height=80"
                                                 width="80" height="80" alt="小米5s Plus 智能翻盖保护套"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163900027.html"
                                                             data-log_code="reccom_Accessory_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4583&amp;bid=3038462.7&amp;page=home"
                                                             data-stat-method="1_1" data-stat-index="7"
                                                             data-stat-text="小米5s Plus 智能翻盖保护套" target="_blank"
                                                             data-stat-pid="stat_首页.配件热门_7_1_1"
                                                             data-stat-aid="小米5sPlus智能翻盖保护套"
                                                             data-stat-id="小米5sPlus智能翻盖保护套+stat_首页.配件热门_7_1_1"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米5sPlus智能翻盖保护套+stat_首页.配件热门_7_1_1', '//item.mi.com/1163900027.html', 'pcpid', 'reccom_Accessory_0_7#eid=183:0:0:0:0:0:0:0:0:0&amp;traceId=HomeCandiRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=4583&amp;bid=3038462.7&amp;page=home']);">小米5s
                                            Plus 智能翻盖保护套</a></h3>
                                        <p class="price"><span class="num">49</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/pjrm" target="_blank"
                                                                           data-stat-pid="stat_首页.配件热门_undefined_undefined"
                                                                           data-stat-id="undefined+stat_首页.配件热门_undefined_undefined"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_首页.配件热门_undefined_undefined', '//list.mi.com/pjrm', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/pjrm" target="_blank"
                                           data-stat-pid="stat_首页.配件热门_undefined_undefined"
                                           data-stat-id="undefined+stat_首页.配件热门_undefined_undefined"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_首页.配件热门_undefined_undefined', '//list.mi.com/pjrm', 'pcpid', '']);">浏览更多
                                            <small>热门</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="1171500022">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171500022.html"
                                                                          data-stat-aid="AA15661"
                                                                          data-stat-pid="2_27_1_144"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374"
                                                                          data-stat-id="AA15661+2_27_1_144"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15661+2_27_1_144', '//item.mi.com/1171500022.html', 'pcpid', '31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374']);"><img
                                                src="//i1.mifile.cn/a1/pms_1493261830.47158342!220x220.jpg" width="150"
                                                height="150" alt="小米6 硅胶保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171500022.html"
                                                             data-stat-aid="AA15661"
                                                             data-stat-pid="2_27_1_144"
                                                             data-log_code="31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374"
                                                             target="_blank" data-stat-id="AA15661+2_27_1_144"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15661+2_27_1_144', '//item.mi.com/1171500022.html', 'pcpid', '31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374']);">小米6
                                            硅胶保护套</a></h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">7846人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171500022.html"
                                                                       data-stat-aid="AA15661"
                                                                       data-stat-pid="2_27_1_144"
                                                                       data-log_code="31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374"
                                                                       target="_blank" data-stat-id="AA15661+2_27_1_144"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15661+2_27_1_144', '//item.mi.com/1171500022.html', 'pcpid', '31pchomeaccessories_right_1001029#rid=e20127c31b344fc097bd5128bb6720ef&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.1&amp;pid=1171500022&amp;adm=3374']);">
                                            <span class="review">手感超好   就差小米6了    快让我抢到吧</span> <span class="author"> 来自于 丝概造型-小明 的评价 <span
                                                class="date" data-date="1497109779"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1170500006">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1170500006.html"
                                                                          data-stat-aid="AA15412"
                                                                          data-stat-pid="2_27_2_145"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246"
                                                                          data-stat-id="AA15412+2_27_2_145"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15412+2_27_2_145', '//item.mi.com/1170500006.html', 'pcpid', '31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246']);"><img
                                                src="//i1.mifile.cn/a1/pms_1486980879.11199962!220x220.jpg" width="150"
                                                height="150" alt="红米Note 4X 高透软胶保护套 透明"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1170500006.html"
                                                             data-stat-aid="AA15412"
                                                             data-stat-pid="2_27_2_145"
                                                             data-log_code="31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246"
                                                             target="_blank" data-stat-id="AA15412+2_27_2_145"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15412+2_27_2_145', '//item.mi.com/1170500006.html', 'pcpid', '31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246']);">红米Note
                                            4X 高透软胶保护套 透明</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">7547人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1170500006.html"
                                                                       data-stat-aid="AA15412"
                                                                       data-stat-pid="2_27_2_145"
                                                                       data-log_code="31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246"
                                                                       target="_blank" data-stat-id="AA15412+2_27_2_145"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15412+2_27_2_145', '//item.mi.com/1170500006.html', 'pcpid', '31pchomeaccessories_right_1002029#rid=fedf478a43db51509bbd5eabee083c21&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.2&amp;pid=1170500006&amp;adm=3246']);">
                                            <span class="review">本来想买透明的下单时没有买了就买到黑色的，浅蓝色手机...</span> <span
                                                class="author"> 来自于 源源 的评价 <span
                                                class="date" data-date="1508804892"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173400003">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173400010.html"
                                                                          data-stat-aid="AA18875"
                                                                          data-stat-pid="2_27_3_146"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451"
                                                                          data-stat-id="AA18875+2_27_3_146"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18875+2_27_3_146', '//item.mi.com/1173400010.html', 'pcpid', '31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505212091.47916402!220x220.jpg" width="150"
                                                height="150" alt="小米Max 2  极简保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173400010.html"
                                                             data-stat-aid="AA18875"
                                                             data-stat-pid="2_27_3_146"
                                                             data-log_code="31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451"
                                                             target="_blank" data-stat-id="AA18875+2_27_3_146"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18875+2_27_3_146', '//item.mi.com/1173400010.html', 'pcpid', '31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451']);">小米Max
                                            2 极简保护套</a></h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">489人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173400010.html"
                                                                       data-stat-aid="AA18875"
                                                                       data-stat-pid="2_27_3_146"
                                                                       data-log_code="31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451"
                                                                       target="_blank" data-stat-id="AA18875+2_27_3_146"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18875+2_27_3_146', '//item.mi.com/1173400010.html', 'pcpid', '31pchomeaccessories_right_1003029#rid=77c68445e55de1645ced5b02783108cb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.3&amp;pid=2173400003&amp;adm=4451']);">
                                            <span class="review">一般，没有把上下边框全包，只是左右！手感还可以！</span> <span class="author"> 来自于 张军超 的评价 <span
                                                class="date" data-date="1507427280"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172200009">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172200016.html"
                                                                          data-stat-aid="AA18887"
                                                                          data-stat-pid="2_27_4_147"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452"
                                                                          data-stat-id="AA18887+2_27_4_147"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18887+2_27_4_147', '//item.mi.com/1172200016.html', 'pcpid', '31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452']);"><img
                                                src="//i1.mifile.cn/a1/pms_1499933945.42632851!220x220.jpg" width="150"
                                                height="150" alt="小米Max 2  智能翻盖支架保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172200016.html"
                                                             data-stat-aid="AA18887"
                                                             data-stat-pid="2_27_4_147"
                                                             data-log_code="31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452"
                                                             target="_blank" data-stat-id="AA18887+2_27_4_147"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18887+2_27_4_147', '//item.mi.com/1172200016.html', 'pcpid', '31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452']);">小米Max
                                            2 智能翻盖支架保护套</a></h3>
                                        <p class="price"><span class="num">59</span>元 </p>
                                        <p class="rank">456人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172200016.html"
                                                                       data-stat-aid="AA18887"
                                                                       data-stat-pid="2_27_4_147"
                                                                       data-log_code="31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452"
                                                                       target="_blank" data-stat-id="AA18887+2_27_4_147"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18887+2_27_4_147', '//item.mi.com/1172200016.html', 'pcpid', '31pchomeaccessories_right_1004029#rid=075c091234cbcbcfdf46b1ef2495d844&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.4&amp;pid=2172200009&amp;adm=4452']);">
                                            <span class="review">货已收到，非常满意，憋了半天也没想出十个字的好评</span> <span class="author"> 来自于 沈阳刘德华 的评价 <span
                                                class="date" data-date="1501459132"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174100018">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174100007.html"
                                                                          data-stat-aid="AA18877"
                                                                          data-stat-pid="2_27_5_148"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453"
                                                                          data-stat-id="AA18877+2_27_5_148"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18877+2_27_5_148', '//item.mi.com/1174100007.html', 'pcpid', '31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508150159.99577135!220x220.jpg" width="150"
                                                height="150" alt="红米5A 高透软胶保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100007.html"
                                                             data-stat-aid="AA18877"
                                                             data-stat-pid="2_27_5_148"
                                                             data-log_code="31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453"
                                                             target="_blank" data-stat-id="AA18877+2_27_5_148"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18877+2_27_5_148', '//item.mi.com/1174100007.html', 'pcpid', '31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453']);">红米5A
                                            高透软胶保护套</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">102人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174100007.html"
                                                                       data-stat-aid="AA18877"
                                                                       data-stat-pid="2_27_5_148"
                                                                       data-log_code="31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453"
                                                                       target="_blank" data-stat-id="AA18877+2_27_5_148"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18877+2_27_5_148', '//item.mi.com/1174100007.html', 'pcpid', '31pchomeaccessories_right_1005029#rid=e0ccf4cc194dd28cab6a66c9a7e73f23&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.5&amp;pid=2174100018&amp;adm=4453']);">
                                            <span class="review">等手机收到先应该合适的</span> <span
                                                class="author"> 来自于 土豆 的评价 <span
                                                class="date" data-date="1509674033"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2170800023">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1170800035.html"
                                                                          data-stat-aid="AA18878"
                                                                          data-stat-pid="2_27_6_149"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454"
                                                                          data-stat-id="AA18878+2_27_6_149"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18878+2_27_6_149', '//item.mi.com/1170800035.html', 'pcpid', '31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488522312.21011606!220x220.jpg" width="150"
                                                height="150" alt="红米note4X 智能显示保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1170800035.html"
                                                             data-stat-aid="AA18878"
                                                             data-stat-pid="2_27_6_149"
                                                             data-log_code="31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454"
                                                             target="_blank" data-stat-id="AA18878+2_27_6_149"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18878+2_27_6_149', '//item.mi.com/1170800035.html', 'pcpid', '31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454']);">红米note4X
                                            智能显示保护套</a></h3>
                                        <p class="price"><span class="num">39</span>元 </p>
                                        <p class="rank">2992人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1170800035.html"
                                                                       data-stat-aid="AA18878"
                                                                       data-stat-pid="2_27_6_149"
                                                                       data-log_code="31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454"
                                                                       target="_blank" data-stat-id="AA18878+2_27_6_149"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18878+2_27_6_149', '//item.mi.com/1170800035.html', 'pcpid', '31pchomeaccessories_right_1006029#rid=0c4a5d3ed19aed6dcff5a2149e6758d1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.6&amp;pid=2170800023&amp;adm=4454']);">
                                            <span class="review">上面那个半屏还有半截钢化膜，感觉挺不错的。希望能物有...</span> <span
                                                class="author"> 来自于 。. 的评价 <span
                                                class="date" data-date="1507085052"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="1163000012">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1163000012.html"
                                                                          data-stat-aid="AA15415"
                                                                          data-stat-pid="2_27_7_150"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248"
                                                                          data-stat-id="AA15415+2_27_7_150"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15415+2_27_7_150', '//item.mi.com/1163000012.html', 'pcpid', '31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248']);"><img
                                                src="//i1.mifile.cn/a1/pms_1478163840.49069197!220x220.jpg" width="150"
                                                height="150" alt="红米4高配版 超薄肤感软胶保护套"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163000012.html"
                                                             data-stat-aid="AA15415"
                                                             data-stat-pid="2_27_7_150"
                                                             data-log_code="31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248"
                                                             target="_blank" data-stat-id="AA15415+2_27_7_150"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15415+2_27_7_150', '//item.mi.com/1163000012.html', 'pcpid', '31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248']);">红米4高配版
                                            超薄肤感软胶保护套</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">1055人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1163000012.html"
                                                                       data-stat-aid="AA15415"
                                                                       data-stat-pid="2_27_7_150"
                                                                       data-log_code="31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248"
                                                                       target="_blank" data-stat-id="AA15415+2_27_7_150"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15415+2_27_7_150', '//item.mi.com/1163000012.html', 'pcpid', '31pchomeaccessories_right_1007029#rid=10cf0958cf52c0be28a758811d86809c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.7&amp;pid=1163000012&amp;adm=3248']);">
                                            <span class="review">虽然套套太紧，但是套上去十分牢固，并且手感很好，开孔...</span> <span
                                                class="author"> 来自于 1132124688 的评价 <span
                                                class="date" data-date="1491305012"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="1163000019">
                                        <div class="figure figure-img"><a href="//item.mi.com/1163000019.html"
                                                                          class="exposure" data-stat-aid="AA15414"
                                                                          data-stat-pid="2_27_8_151"
                                                                          data-log_code="31pchomeaccessories_right_1008029#rid=6419e3fee70105f118de9b0c3db8ac03&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.8&amp;pid=1163000019&amp;adm=3247"
                                                                          target="_blank"
                                                                          data-stat-id="AA15414+2_27_8_151"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15414+2_27_8_151', '//item.mi.com/1163000019.html', 'pcpid', '31pchomeaccessories_right_1008029#rid=6419e3fee70105f118de9b0c3db8ac03&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.8&amp;pid=1163000019&amp;adm=3247']);">
                                            <img src="//i1.mifile.cn/a1/pms_1472198624.61936711!220x220.jpg" width="80"
                                                 height="80" alt="红米Note4 智能显示保护套"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163000019.html" class="exposure"
                                                             data-stat-aid="AA15414" data-stat-pid="2_27_8_151"
                                                             data-log_code="31pchomeaccessories_right_1008029#rid=6419e3fee70105f118de9b0c3db8ac03&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.8&amp;pid=1163000019&amp;adm=3247"
                                                             target="_blank" data-stat-id="AA15414+2_27_8_151"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15414+2_27_8_151', '//item.mi.com/1163000019.html', 'pcpid', '31pchomeaccessories_right_1008029#rid=6419e3fee70105f118de9b0c3db8ac03&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030347.8&amp;pid=1163000019&amp;adm=3247']);">红米Note4
                                            智能显示保护套</a></h3>
                                        <p class="price"><span class="num">39</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/7" target="_blank"
                                                                           data-stat-id="9e3ff122784691fa"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-9e3ff122784691fa', '//list.mi.com/7', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/7" target="_blank"
                                           data-stat-id="268b4af5d3511d2b"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-268b4af5d3511d2b', '//list.mi.com/7', 'pcpid', '']);">浏览更多
                                            <small>保护套</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="1164400025">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164400025.html"
                                                                          data-stat-aid="AA15024"
                                                                          data-stat-pid="2_29_1_160"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073"
                                                                          data-stat-id="AA15024+2_29_1_160"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15024+2_29_1_160', '//item.mi.com/1164400025.html', 'pcpid', '31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073']);"><img
                                                src="//i1.mifile.cn/a4/xmad_14987297093922_POaTU.jpg" width="150"
                                                height="150" alt="红米Note 4X 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164400025.html"
                                                             data-stat-aid="AA15024"
                                                             data-stat-pid="2_29_1_160"
                                                             data-log_code="31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073"
                                                             target="_blank" data-stat-id="AA15024+2_29_1_160"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15024+2_29_1_160', '//item.mi.com/1164400025.html', 'pcpid', '31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073']);">红米Note
                                            4X 标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">9.9</span>元
                                            <del><span class="num">19</span>元</del>
                                        </p>
                                        <p class="rank">1.3万人评价</p>
                                        <div class="flag flag-saleoff"> 享6折</div>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164400025.html"
                                                                       data-stat-aid="AA15024"
                                                                       data-stat-pid="2_29_1_160"
                                                                       data-log_code="31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073"
                                                                       target="_blank" data-stat-id="AA15024+2_29_1_160"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15024+2_29_1_160', '//item.mi.com/1164400025.html', 'pcpid', '31pchomeaccessories_right_2001030#rid=66672818c877b8da238d9c7d066c5799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.1&amp;pid=1164400025&amp;adm=3073']);">
                                            <span class="review">手机膜发错了，根本就对不上孔</span> <span class="author"> 来自于 1130267515 的评价 <span
                                                class="date" data-date="1500332736"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2154800023">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1154800022.html"
                                                                          data-stat-aid="AA15417"
                                                                          data-stat-pid="2_29_2_161"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034"
                                                                          data-stat-id="AA15417+2_29_2_161"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15417+2_29_2_161', '//item.mi.com/1154800022.html', 'pcpid', '31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034']);"><img
                                                src="//i1.mifile.cn/a1/T1SSJ_B4E_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米平板2 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1154800022.html"
                                                             data-stat-aid="AA15417"
                                                             data-stat-pid="2_29_2_161"
                                                             data-log_code="31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034"
                                                             target="_blank" data-stat-id="AA15417+2_29_2_161"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15417+2_29_2_161', '//item.mi.com/1154800022.html', 'pcpid', '31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034']);">小米平板2
                                            标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">29</span>元 </p>
                                        <p class="rank">1852人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1154800022.html"
                                                                       data-stat-aid="AA15417"
                                                                       data-stat-pid="2_29_2_161"
                                                                       data-log_code="31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034"
                                                                       target="_blank" data-stat-id="AA15417+2_29_2_161"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15417+2_29_2_161', '//item.mi.com/1154800022.html', 'pcpid', '31pchomeaccessories_right_2002030#rid=88eb2b8ac8d7d25763b096f56402309d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.2&amp;pid=2154800023&amp;adm=2034']);">
                                            <span class="review">小米平板最好也是必须的保护神器……</span> <span class="author"> 来自于 Zdz 的评价 <span
                                                class="date" data-date="1480576342"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174100020">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174100009.html"
                                                                          data-stat-aid="AA18879"
                                                                          data-stat-pid="2_29_3_162"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455"
                                                                          data-stat-id="AA18879+2_29_3_162"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18879+2_29_3_162', '//item.mi.com/1174100009.html', 'pcpid', '31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508149075.27553444!220x220.jpg" width="150"
                                                height="150" alt="红米5A标准高透膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100009.html"
                                                             data-stat-aid="AA18879"
                                                             data-stat-pid="2_29_3_162"
                                                             data-log_code="31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455"
                                                             target="_blank" data-stat-id="AA18879+2_29_3_162"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18879+2_29_3_162', '//item.mi.com/1174100009.html', 'pcpid', '31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455']);">红米5A标准高透膜</a>
                                        </h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">77人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174100009.html"
                                                                       data-stat-aid="AA18879"
                                                                       data-stat-pid="2_29_3_162"
                                                                       data-log_code="31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455"
                                                                       target="_blank" data-stat-id="AA18879+2_29_3_162"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18879+2_29_3_162', '//item.mi.com/1174100009.html', 'pcpid', '31pchomeaccessories_right_2003030#rid=ca84d8b4873b642f9d6eedf2843ee1b8&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.3&amp;pid=2174100020&amp;adm=4455']);">
                                            <span class="review">自己动手贴的完美</span> <span class="author"> 来自于 田雯齐 的评价 <span
                                                class="date" data-date="1509080223"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172000027">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172000061.html"
                                                                          data-stat-aid="AA18888"
                                                                          data-stat-pid="2_29_4_163"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456"
                                                                          data-stat-id="AA18888+2_29_4_163"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18888+2_29_4_163', '//item.mi.com/1172000061.html', 'pcpid', '31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456']);"><img
                                                src="//i1.mifile.cn/a1/pms_1496238415.93753872!220x220.jpg" width="150"
                                                height="150" alt="小米Max2 高透保护膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172000061.html"
                                                             data-stat-aid="AA18888"
                                                             data-stat-pid="2_29_4_163"
                                                             data-log_code="31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456"
                                                             target="_blank" data-stat-id="AA18888+2_29_4_163"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18888+2_29_4_163', '//item.mi.com/1172000061.html', 'pcpid', '31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456']);">小米Max2
                                            高透保护膜</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">3462人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172000061.html"
                                                                       data-stat-aid="AA18888"
                                                                       data-stat-pid="2_29_4_163"
                                                                       data-log_code="31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456"
                                                                       target="_blank" data-stat-id="AA18888+2_29_4_163"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18888+2_29_4_163', '//item.mi.com/1172000061.html', 'pcpid', '31pchomeaccessories_right_2004030#rid=e53cbb81650bffb69ea6b512b4a6fdfb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.4&amp;pid=2172000027&amp;adm=4456']);">
                                            <span class="review">什么情况？明明买的一张，打开盒子有三张？雷老板这么慷...</span> <span
                                                class="author"> 来自于 ＭＩＳＴＷＡＬＫＥＲ 的评价 <span
                                                class="date" data-date="1497866060"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171300024">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171300059.html"
                                                                          data-stat-aid="AA18881"
                                                                          data-stat-pid="2_29_5_164"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457"
                                                                          data-stat-id="AA18881+2_29_5_164"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18881+2_29_5_164', '//item.mi.com/1171300059.html', 'pcpid', '31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457']);"><img
                                                src="//i1.mifile.cn/a1/pms_1491378700.81531711!220x220.jpg" width="150"
                                                height="150" alt="红米note4X 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171300059.html"
                                                             data-stat-aid="AA18881"
                                                             data-stat-pid="2_29_5_164"
                                                             data-log_code="31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457"
                                                             target="_blank" data-stat-id="AA18881+2_29_5_164"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18881+2_29_5_164', '//item.mi.com/1171300059.html', 'pcpid', '31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457']);">红米note4X
                                            标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">697人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171300059.html"
                                                                       data-stat-aid="AA18881"
                                                                       data-stat-pid="2_29_5_164"
                                                                       data-log_code="31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457"
                                                                       target="_blank" data-stat-id="AA18881+2_29_5_164"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18881+2_29_5_164', '//item.mi.com/1171300059.html', 'pcpid', '31pchomeaccessories_right_2005030#rid=75f0f0bd9d579bfedcde4732424fe088&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.5&amp;pid=2171300024&amp;adm=4457']);">
                                            <span class="review">听说客服妹纸的藏头诗很了得，能不能也给我来一个？（玉...</span> <span
                                                class="author"> 来自于 高汝青 的评价 <span
                                                class="date" data-date="1508847754"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163600009">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1163600030.html"
                                                                          data-stat-aid="AA18882"
                                                                          data-stat-pid="2_29_6_165"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458"
                                                                          data-stat-id="AA18882+2_29_6_165"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18882+2_29_6_165', '//item.mi.com/1163600030.html', 'pcpid', '31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458']);"><img
                                                src="//i1.mifile.cn/a1/pms_1482136232.14896578!220x220.jpg" width="150"
                                                height="150" alt="红米4标准版 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163600030.html"
                                                             data-stat-aid="AA18882"
                                                             data-stat-pid="2_29_6_165"
                                                             data-log_code="31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458"
                                                             target="_blank" data-stat-id="AA18882+2_29_6_165"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18882+2_29_6_165', '//item.mi.com/1163600030.html', 'pcpid', '31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458']);">红米4标准版
                                            标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">985人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1163600030.html"
                                                                       data-stat-aid="AA18882"
                                                                       data-stat-pid="2_29_6_165"
                                                                       data-log_code="31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458"
                                                                       target="_blank" data-stat-id="AA18882+2_29_6_165"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18882+2_29_6_165', '//item.mi.com/1163600030.html', 'pcpid', '31pchomeaccessories_right_2006030#rid=3705f968c540b09f6f444ef9611f96d3&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.6&amp;pid=2163600009&amp;adm=4458']);">
                                            <span class="review">正式贴有两张！</span> <span class="author"> 来自于 华艺文玩 的评价 <span
                                                class="date" data-date="1482474287"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161600026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1161600029.html"
                                                                          data-stat-aid="AA15025"
                                                                          data-stat-pid="2_29_7_166"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835"
                                                                          data-stat-id="AA15025+2_29_7_166"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15025+2_29_7_166', '//item.mi.com/1161600029.html', 'pcpid', '31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835']);"><img
                                                src="//i1.mifile.cn/a1/T1y7JQBbCT1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米Max 标准高透贴膜"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1161600029.html"
                                                             data-stat-aid="AA15025"
                                                             data-stat-pid="2_29_7_166"
                                                             data-log_code="31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835"
                                                             target="_blank" data-stat-id="AA15025+2_29_7_166"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15025+2_29_7_166', '//item.mi.com/1161600029.html', 'pcpid', '31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835']);">小米Max
                                            标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">1.3万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1161600029.html"
                                                                       data-stat-aid="AA15025"
                                                                       data-stat-pid="2_29_7_166"
                                                                       data-log_code="31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835"
                                                                       target="_blank" data-stat-id="AA15025+2_29_7_166"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15025+2_29_7_166', '//item.mi.com/1161600029.html', 'pcpid', '31pchomeaccessories_right_2007030#rid=fa1d3c6668ec74c39248c263d1a0171c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.7&amp;pid=2161600026&amp;adm=1835']);"> <span
                                                class="review">贴膜数量有2个，还有练习贴，不错。
贴在MAX上还是...</span> <span class="author"> 来自于 source 的评价 <span class="date" data-date="1468630076"></span> </span> </a>
                                        </div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2162500013">
                                        <div class="figure figure-img"><a href="//item.mi.com/1162500021.html"
                                                                          class="exposure" data-stat-aid="AA13374"
                                                                          data-stat-pid="2_29_8_167"
                                                                          data-log_code="31pchomeaccessories_right_2008030#rid=8f1081f281e2ea0b53418b13b842a34d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.8&amp;pid=2162500013&amp;adm=2182"
                                                                          target="_blank"
                                                                          data-stat-id="AA13374+2_29_8_167"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13374+2_29_8_167', '//item.mi.com/1162500021.html', 'pcpid', '31pchomeaccessories_right_2008030#rid=8f1081f281e2ea0b53418b13b842a34d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.8&amp;pid=2162500013&amp;adm=2182']);">
                                            <img src="//i1.mifile.cn/a1/pms_1469787992.44385373!220x220.jpg" width="80"
                                                 height="80" alt="红米Pro 标准高透贴膜"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1162500021.html" class="exposure"
                                                             data-stat-aid="AA13374" data-stat-pid="2_29_8_167"
                                                             data-log_code="31pchomeaccessories_right_2008030#rid=8f1081f281e2ea0b53418b13b842a34d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.8&amp;pid=2162500013&amp;adm=2182"
                                                             target="_blank" data-stat-id="AA13374+2_29_8_167"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13374+2_29_8_167', '//item.mi.com/1162500021.html', 'pcpid', '31pchomeaccessories_right_2008030#rid=8f1081f281e2ea0b53418b13b842a34d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030348.8&amp;pid=2162500013&amp;adm=2182']);">红米Pro
                                            标准高透贴膜</a></h3>
                                        <p class="price"><span class="num">19</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/9" target="_blank"
                                                                           data-stat-id="3c79ffc788b337bc"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-3c79ffc788b337bc', '//list.mi.com/9', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/9" target="_blank"
                                           data-stat-id="2e205b008dcd43d6"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-2e205b008dcd43d6', '//list.mi.com/9', 'pcpid', '']);">浏览更多
                                            <small>贴膜</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2171300013">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/keyboard/"
                                                                          data-stat-aid="AA15690"
                                                                          data-stat-pid="2_30_1_168"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380"
                                                                          data-stat-id="AA15690+2_30_1_168"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15690+2_30_1_168', '//www.mi.com/keyboard/', 'pcpid', '31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380']);"><img
                                                src="//i1.mifile.cn/a1/pms_1490702347.3628109!220x220.png" width="150"
                                                height="150" alt="悦米机械键盘"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/keyboard/" data-stat-aid="AA15690"
                                                             data-stat-pid="2_30_1_168"
                                                             data-log_code="31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380"
                                                             target="_blank" data-stat-id="AA15690+2_30_1_168"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15690+2_30_1_168', '//www.mi.com/keyboard/', 'pcpid', '31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380']);">悦米机械键盘</a>
                                        </h3>
                                        <p class="price"><span class="num">299</span>元 </p>
                                        <p class="rank">1484人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/keyboard/"
                                                                       data-stat-aid="AA15690"
                                                                       data-stat-pid="2_30_1_168"
                                                                       data-log_code="31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380"
                                                                       target="_blank" data-stat-id="AA15690+2_30_1_168"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15690+2_30_1_168', '//www.mi.com/keyboard/', 'pcpid', '31pchomeaccessories_right_3001031#rid=0e34023b0012c1a7f4b3f0a3dfbb043d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.1&amp;pid=2171300013&amp;adm=3380']);">
                                            <span class="review">第一次抽奖抽到键盘，太高兴了，键盘也高颜值，就像客服...</span> <span
                                                class="author"> 来自于 simba 的评价 <span
                                                class="date" data-date="1501663005"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162000033">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1162000043.html"
                                                                          data-stat-aid="AA13890"
                                                                          data-stat-pid="2_30_2_169"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547"
                                                                          data-stat-id="AA13890+2_30_2_169"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13890+2_30_2_169', '//item.mi.com/1162000043.html', 'pcpid', '31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547']);"><img
                                                src="//i1.mifile.cn/a1/pms_1482221011.26064844!220x220.jpg" width="150"
                                                height="150" alt="小米指环支架 金色"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1162000043.html"
                                                             data-stat-aid="AA13890"
                                                             data-stat-pid="2_30_2_169"
                                                             data-log_code="31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547"
                                                             target="_blank" data-stat-id="AA13890+2_30_2_169"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13890+2_30_2_169', '//item.mi.com/1162000043.html', 'pcpid', '31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547']);">小米指环支架
                                            金色</a></h3>
                                        <p class="price"><span class="num">19</span>元 </p>
                                        <p class="rank">2.1万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1162000043.html"
                                                                       data-stat-aid="AA13890"
                                                                       data-stat-pid="2_30_2_169"
                                                                       data-log_code="31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547"
                                                                       target="_blank" data-stat-id="AA13890+2_30_2_169"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13890+2_30_2_169', '//item.mi.com/1162000043.html', 'pcpid', '31pchomeaccessories_right_3002031#rid=6786f855ab587e03d745efb6b8e96f3d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.2&amp;pid=2162000033&amp;adm=2547']);">
                                            <span class="review">么么哒</span> <span class="author"> 来自于 陈英荣 的评价 <span
                                                class="date" data-date="1487299184"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174100028">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174100029.html"
                                                                          data-stat-aid="AA18883"
                                                                          data-stat-pid="2_30_3_170"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459"
                                                                          data-stat-id="AA18883+2_30_3_170"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18883+2_30_3_170', '//item.mi.com/1174100029.html', 'pcpid', '31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459']);"><img
                                                src="//i1.mifile.cn/a1/pms_1507878667.12359513!220x220.jpg" width="150"
                                                height="150" alt="小米USB充电器（10W）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100029.html"
                                                             data-stat-aid="AA18883"
                                                             data-stat-pid="2_30_3_170"
                                                             data-log_code="31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459"
                                                             target="_blank" data-stat-id="AA18883+2_30_3_170"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18883+2_30_3_170', '//item.mi.com/1174100029.html', 'pcpid', '31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459']);">小米USB充电器（10W）</a>
                                        </h3>
                                        <p class="price"><span class="num">19.9</span>元 </p>
                                        <p class="rank">232人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174100029.html"
                                                                       data-stat-aid="AA18883"
                                                                       data-stat-pid="2_30_3_170"
                                                                       data-log_code="31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459"
                                                                       target="_blank" data-stat-id="AA18883+2_30_3_170"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18883+2_30_3_170', '//item.mi.com/1174100029.html', 'pcpid', '31pchomeaccessories_right_3003031#rid=bed87c534bd7f16c824c2e076835a5fd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.3&amp;pid=2174100028&amp;adm=4459']);">
                                            <span class="review">包得这么精致 我都不舍得拆了！！</span> <span class="author"> 来自于 Seven 的评价 <span
                                                class="date" data-date="1510636123"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174100029">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174100030.html"
                                                                          data-stat-aid="AA18884"
                                                                          data-stat-pid="2_30_4_171"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460"
                                                                          data-stat-id="AA18884+2_30_4_171"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18884+2_30_4_171', '//item.mi.com/1174100030.html', 'pcpid', '31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460']);"><img
                                                src="//i1.mifile.cn/a1/pms_1507877361.06147174!220x220.jpg" width="150"
                                                height="150" alt="小米USB充电器快充版（18W）"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174100030.html"
                                                             data-stat-aid="AA18884"
                                                             data-stat-pid="2_30_4_171"
                                                             data-log_code="31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460"
                                                             target="_blank" data-stat-id="AA18884+2_30_4_171"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18884+2_30_4_171', '//item.mi.com/1174100030.html', 'pcpid', '31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460']);">小米USB充电器快充版（18W）</a>
                                        </h3>
                                        <p class="price"><span class="num">29.9</span>元 </p>
                                        <p class="rank">359人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174100030.html"
                                                                       data-stat-aid="AA18884"
                                                                       data-stat-pid="2_30_4_171"
                                                                       data-log_code="31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460"
                                                                       target="_blank" data-stat-id="AA18884+2_30_4_171"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18884+2_30_4_171', '//item.mi.com/1174100030.html', 'pcpid', '31pchomeaccessories_right_3004031#rid=b46385a8caa9d3a24043f375694aac4c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.4&amp;pid=2174100029&amp;adm=4460']);">
                                            <span class="review">好好好，做工精细，非常好，手感好，颜值高，搭配200...</span> <span
                                                class="author"> 来自于 超人徐 的评价 <span
                                                class="date" data-date="1511177155"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164100007">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/mouse/"
                                                                          data-stat-aid="AA14460"
                                                                          data-stat-pid="2_30_5_172"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849"
                                                                          data-stat-id="AA14460+2_30_5_172"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14460+2_30_5_172', '//www.mi.com/mouse/', 'pcpid', '31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849']);"><img
                                                src="//i1.mifile.cn/a1/pms_1488533926.06453673!220x220.jpg" width="150"
                                                height="150" alt="小米便携鼠标"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mouse/" data-stat-aid="AA14460"
                                                             data-stat-pid="2_30_5_172"
                                                             data-log_code="31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849"
                                                             target="_blank" data-stat-id="AA14460+2_30_5_172"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14460+2_30_5_172', '//www.mi.com/mouse/', 'pcpid', '31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849']);">小米便携鼠标</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">1.2万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mouse/"
                                                                       data-stat-aid="AA14460"
                                                                       data-stat-pid="2_30_5_172"
                                                                       data-log_code="31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849"
                                                                       target="_blank" data-stat-id="AA14460+2_30_5_172"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14460+2_30_5_172', '//www.mi.com/mouse/', 'pcpid', '31pchomeaccessories_right_3005031#rid=95de55d04f70d6a05a3bf650da9e9640&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.5&amp;pid=2164100007&amp;adm=2849']);">
                                            <span class="review">像客服妹子一样漂亮！（说不定是个抠脚大汉）</span> <span class="author"> 来自于 秋风 的评价 <span
                                                class="date" data-date="1489973880"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163000004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1163000011.html"
                                                                          data-stat-aid="AA15065"
                                                                          data-stat-pid="2_30_6_173"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091"
                                                                          data-stat-id="AA15065+2_30_6_173"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15065+2_30_6_173', '//item.mi.com/1163000011.html', 'pcpid', '31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091']);"><img
                                                src="//i1.mifile.cn/a1/pms_1469523170.25518983!220x220.jpg" width="150"
                                                height="150" alt="USB-C至HDMI多功能转接器"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1163000011.html"
                                                             data-stat-aid="AA15065"
                                                             data-stat-pid="2_30_6_173"
                                                             data-log_code="31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091"
                                                             target="_blank" data-stat-id="AA15065+2_30_6_173"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15065+2_30_6_173', '//item.mi.com/1163000011.html', 'pcpid', '31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091']);">USB-C至HDMI多功能转接器</a>
                                        </h3>
                                        <p class="price"><span class="num">149</span>元 </p>
                                        <p class="rank">1858人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1163000011.html"
                                                                       data-stat-aid="AA15065"
                                                                       data-stat-pid="2_30_6_173"
                                                                       data-log_code="31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091"
                                                                       target="_blank" data-stat-id="AA15065+2_30_6_173"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15065+2_30_6_173', '//item.mi.com/1163000011.html', 'pcpid', '31pchomeaccessories_right_3006031#rid=169230a89160bf70dd6e5907913fe4ff&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.6&amp;pid=2163000004&amp;adm=3091']);">
                                            <span class="review">小米笔记本绝配…每一个接口都用上了……</span> <span class="author"> 来自于 卢宗文 的评价 <span
                                                class="date" data-date="1504872162"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2162000029">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1162000038.html"
                                                                          data-stat-aid="AA14090"
                                                                          data-stat-pid="2_30_7_174"
                                                                          target="_blank"
                                                                          data-log_code="31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664"
                                                                          data-stat-id="AA14090+2_30_7_174"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14090+2_30_7_174', '//item.mi.com/1162000038.html', 'pcpid', '31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664']);"><img
                                                src="//i1.mifile.cn/a1/T1xLxQBgVT1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="USB Type-C 转接头"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1162000038.html"
                                                             data-stat-aid="AA14090"
                                                             data-stat-pid="2_30_7_174"
                                                             data-log_code="31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664"
                                                             target="_blank" data-stat-id="AA14090+2_30_7_174"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14090+2_30_7_174', '//item.mi.com/1162000038.html', 'pcpid', '31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664']);">USB
                                            Type-C 转接头</a></h3>
                                        <p class="price"><span class="num">5</span>元 </p>
                                        <p class="rank">8.1万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1162000038.html"
                                                                       data-stat-aid="AA14090"
                                                                       data-stat-pid="2_30_7_174"
                                                                       data-log_code="31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664"
                                                                       target="_blank" data-stat-id="AA14090+2_30_7_174"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA14090+2_30_7_174', '//item.mi.com/1162000038.html', 'pcpid', '31pchomeaccessories_right_3007031#rid=9c81f472c2b55ad3d9961a8443c3ab6b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.7&amp;pid=2162000029&amp;adm=2664']);">
                                            <span class="review">再一次尝试召唤客服妹子</span> <span
                                                class="author"> 来自于 Clannad 的评价 <span class="date"
                                                                                      data-date="1483016983"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="1164700050">
                                        <div class="figure figure-img"><a href="//item.mi.com/1164700050.html"
                                                                          class="exposure" data-stat-aid="AA15387"
                                                                          data-stat-pid="2_30_8_175"
                                                                          data-log_code="31pchomeaccessories_right_3008031#rid=57ae32aae4a8017ab5ff8e993614a0dd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.8&amp;pid=1164700050&amp;adm=3230"
                                                                          target="_blank"
                                                                          data-stat-id="AA15387+2_30_8_175"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15387+2_30_8_175', '//item.mi.com/1164700050.html', 'pcpid', '31pchomeaccessories_right_3008031#rid=57ae32aae4a8017ab5ff8e993614a0dd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.8&amp;pid=1164700050&amp;adm=3230']);">
                                            <img src="//i1.mifile.cn/a1/pms_1480066629.77799920!220x220.jpg" width="80"
                                                 height="80" alt="小米二合一数据线100cm"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164700050.html" class="exposure"
                                                             data-stat-aid="AA15387" data-stat-pid="2_30_8_175"
                                                             data-log_code="31pchomeaccessories_right_3008031#rid=57ae32aae4a8017ab5ff8e993614a0dd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.8&amp;pid=1164700050&amp;adm=3230"
                                                             target="_blank" data-stat-id="AA15387+2_30_8_175"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA15387+2_30_8_175', '//item.mi.com/1164700050.html', 'pcpid', '31pchomeaccessories_right_3008031#rid=57ae32aae4a8017ab5ff8e993614a0dd&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030349.8&amp;pid=1164700050&amp;adm=3230']);">小米二合一数据线100cm</a>
                                        </h3>
                                        <p class="price"><span class="num">24.9</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/others" target="_blank"
                                                                           data-stat-id="29565dc426bded0f"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-29565dc426bded0f', '//list.mi.com/others', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/others" target="_blank"
                                           data-stat-id="5e8c3c6228b533ae"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-5e8c3c6228b533ae', '//list.mi.com/others', 'pcpid', '']);">浏览更多
                                            <small>其他配件</small>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="around"
                 class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded">
                <div class="box-hd">
                    <h2 class="title">周边</h2>
                    <!-- <h2 class="title">我们今晚滑雪真快乐，把滑雪歌儿唱  (♥◠‿◠)ﾉ  ʅ(‾◡◝)</h2> -->
                    <div class="more J_brickNav">
                        <ul class="tab-list J_brickTabSwitch" data-tab-target="around-content">
                            <li class="tab-active">热门</li>
                            <li>服装</li>
                            <li>居家</li>
                            <li>生活周边</li>
                            <li>箱包</li>
                        </ul>
                    </div>
                </div>
                <div class="box-bd J_brickBd">
                    <div class="row">
                        <div class="span4 span-first">
                            <ul class="brick-promo-list clearfix">
                                <li class="brick-item brick-item-m"><a
                                        href="https://www.mi.com/mj-smartshoes/?cfrom=search"
                                        class="exposure" data-stat-aid="AA19012"
                                        data-stat-pid="2_31_1_176"
                                        data-log_code="31pchomearound_left001032#rid=9733b79f80b16d064b760daa3c78ea84&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030350.1&amp;pid=2173100083&amp;adm=4529"
                                        target="_blank" data-stat-id="AA19012+2_31_1_176"
                                        onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19012+2_31_1_176', 'https://www.mi.com/mj-smartshoes/cfrom=search', 'pcpid', '31pchomearound_left001032#rid=9733b79f80b16d064b760daa3c78ea84&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030350.1&amp;pid=2173100083&amp;adm=4529']);"><img
                                        src="//i1.mifile.cn/a4/xmad_15117661654324_ZdzKe.jpg" alt=""></a></li>
                                <li class="brick-item brick-item-m"><a href="//item.mi.com/1173900019.html"
                                                                       class="exposure"
                                                                       data-stat-aid="AA19059"
                                                                       data-stat-pid="2_31_2_177"
                                                                       data-log_code="31pchomearound_left002032#rid=70817f14e1f2e2f938e50affd6c62445&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030350.2&amp;pid=2173900003&amp;adm=4552"
                                                                       target="_blank" data-stat-id="AA19059+2_31_2_177"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA19059+2_31_2_177', '//item.mi.com/1173900019.html', 'pcpid', '31pchomearound_left002032#rid=70817f14e1f2e2f938e50affd6c62445&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030350.2&amp;pid=2173900003&amp;adm=4552']);"><img
                                        src="//i1.mifile.cn/a4/xmad_1511924727674_vqYVQ.jpg" alt=""></a></li>
                            </ul>
                        </div>
                        <div class="span16">
                            <div id="around-content" class="tab-container">
                                <ul class="brick-list tab-content clearfix tab-content-active J_recommendActive">
                                    <li class="brick-item brick-item-m" data-gid="2174200036">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174200049.html"
                                                                          data-stat-aid="AA18811"
                                                                          data-stat-pid="2_32_1_178"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396"
                                                                          data-stat-id="AA18811+2_32_1_178"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18811+2_32_1_178', '//item.mi.com/1174200049.html', 'pcpid', '31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508833215.15582511!220x220.jpg" width="150"
                                                height="150" alt="90分轻商务登机箱 米家定制"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174200049.html"
                                                             data-stat-aid="AA18811"
                                                             data-stat-pid="2_32_1_178"
                                                             data-log_code="31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396"
                                                             target="_blank" data-stat-id="AA18811+2_32_1_178"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18811+2_32_1_178', '//item.mi.com/1174200049.html', 'pcpid', '31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396']);">90分轻商务登机箱
                                            米家定制</a></h3>
                                        <p class="price"><span class="num">379</span>元
                                            <del><span class="num">399</span>元</del>
                                        </p>
                                        <p class="rank">82人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174200049.html"
                                                                       data-stat-aid="AA18811"
                                                                       data-stat-pid="2_32_1_178"
                                                                       data-log_code="31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396"
                                                                       target="_blank" data-stat-id="AA18811+2_32_1_178"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18811+2_32_1_178', '//item.mi.com/1174200049.html', 'pcpid', '31pchomearound_right_0001033#rid=0a5a88ad3033c0780a0ac6ee8e7ab120&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.1&amp;pid=2174200036&amp;adm=4396']);">
                                            <span class="review">小米的东西一如既往的好，这个小箱子很实用，轻巧，容量...</span> <span
                                                class="author"> 来自于 jk 【Mi】 的评价 <span
                                                class="date" data-date="1510579601"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174500004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174500002.html"
                                                                          data-stat-aid="AA18812"
                                                                          data-stat-pid="2_32_2_179"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397"
                                                                          data-stat-id="AA18812+2_32_2_179"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18812+2_32_2_179', '//item.mi.com/1174500002.html', 'pcpid', '31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397']);"><img
                                                src="//i1.mifile.cn/a1/pms_1509960351.6389667!220x220.jpg" width="150"
                                                height="150" alt="90分旅行箱"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174500002.html"
                                                             data-stat-aid="AA18812"
                                                             data-stat-pid="2_32_2_179"
                                                             data-log_code="31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397"
                                                             target="_blank" data-stat-id="AA18812+2_32_2_179"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18812+2_32_2_179', '//item.mi.com/1174500002.html', 'pcpid', '31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397']);">90分旅行箱</a>
                                        </h3>
                                        <p class="price"><span class="num">269</span>元
                                            <del><span class="num">299</span>元</del>
                                        </p>
                                        <p class="rank">110人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174500002.html"
                                                                       data-stat-aid="AA18812"
                                                                       data-stat-pid="2_32_2_179"
                                                                       data-log_code="31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397"
                                                                       target="_blank" data-stat-id="AA18812+2_32_2_179"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18812+2_32_2_179', '//item.mi.com/1174500002.html', 'pcpid', '31pchomearound_right_0002033#rid=dfeb281ed2a38c2885622f4864752c22&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.2&amp;pid=2174500004&amp;adm=4397']);">
                                            <span class="review">给老婆买的超喜欢质量很好  买来回家过年</span> <span class="author"> 来自于 风中 的评价 <span
                                                class="date" data-date="1511860346"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174400017">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174400048.html"
                                                                          data-stat-aid="AA18813"
                                                                          data-stat-pid="2_32_3_180"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0003033#rid=d6e60ba0d3962fc689d942430be3aa7e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.3&amp;pid=2174400017&amp;adm=4398"
                                                                          data-stat-id="AA18813+2_32_3_180"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18813+2_32_3_180', '//item.mi.com/1174400048.html', 'pcpid', '31pchomearound_right_0003033#rid=d6e60ba0d3962fc689d942430be3aa7e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.3&amp;pid=2174400017&amp;adm=4398']);"><img
                                                src="//i1.mifile.cn/a1/pms_1509588275.4067688!220x220.jpg" width="150"
                                                height="150" alt="8H独立袋装弹簧布艺沙发"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400048.html"
                                                             data-stat-aid="AA18813"
                                                             data-stat-pid="2_32_3_180"
                                                             data-log_code="31pchomearound_right_0003033#rid=d6e60ba0d3962fc689d942430be3aa7e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.3&amp;pid=2174400017&amp;adm=4398"
                                                             target="_blank" data-stat-id="AA18813+2_32_3_180"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18813+2_32_3_180', '//item.mi.com/1174400048.html', 'pcpid', '31pchomearound_right_0003033#rid=d6e60ba0d3962fc689d942430be3aa7e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.3&amp;pid=2174400017&amp;adm=4398']);">8H独立袋装弹簧布艺沙发</a>
                                        </h3>
                                        <p class="price"><span class="num">1049</span>元
                                            <del><span class="num">1199</span>元</del>
                                        </p>
                                        <p class="rank">2人评价</p></li>
                                    <li class="brick-item brick-item-m" data-gid="2174400026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174400054.html"
                                                                          data-stat-aid="AA18814"
                                                                          data-stat-pid="2_32_4_181"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399"
                                                                          data-stat-id="AA18814+2_32_4_181"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18814+2_32_4_181', '//item.mi.com/1174400054.html', 'pcpid', '31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399']);"><img
                                                src="//i1.mifile.cn/a1/pms_1510125643.73757483!220x220.jpg" width="150"
                                                height="150" alt="8H三曲线护颈记忆绵枕"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400054.html"
                                                             data-stat-aid="AA18814"
                                                             data-stat-pid="2_32_4_181"
                                                             data-log_code="31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399"
                                                             target="_blank" data-stat-id="AA18814+2_32_4_181"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18814+2_32_4_181', '//item.mi.com/1174400054.html', 'pcpid', '31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399']);">8H三曲线护颈记忆绵枕</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">125人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174400054.html"
                                                                       data-stat-aid="AA18814"
                                                                       data-stat-pid="2_32_4_181"
                                                                       data-log_code="31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399"
                                                                       target="_blank" data-stat-id="AA18814+2_32_4_181"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18814+2_32_4_181', '//item.mi.com/1174400054.html', 'pcpid', '31pchomearound_right_0004033#rid=3b5aa90e2a617cac7cde0fa3e1ea94c9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.4&amp;pid=2174400026&amp;adm=4399']);">
                                            <span class="review">颜值没法挡，小米品质无容置疑的好，今次一共买了三件小...</span> <span
                                                class="author"> 来自于 黄文仿 的评价 <span
                                                class="date" data-date="1511177241"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174400027">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174400055.html"
                                                                          data-stat-aid="AA18815"
                                                                          data-stat-pid="2_32_5_182"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400"
                                                                          data-stat-id="AA18815+2_32_5_182"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18815+2_32_5_182', '//item.mi.com/1174400055.html', 'pcpid', '31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400']);"><img
                                                src="//i1.mifile.cn/a1/pms_1510124061.78733980!220x220.jpg" width="150"
                                                height="150" alt="8H蝶形护颈记忆绵枕"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174400055.html"
                                                             data-stat-aid="AA18815"
                                                             data-stat-pid="2_32_5_182"
                                                             data-log_code="31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400"
                                                             target="_blank" data-stat-id="AA18815+2_32_5_182"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18815+2_32_5_182', '//item.mi.com/1174400055.html', 'pcpid', '31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400']);">8H蝶形护颈记忆绵枕</a>
                                        </h3>
                                        <p class="price"><span class="num">129</span>元 </p>
                                        <p class="rank">28人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174400055.html"
                                                                       data-stat-aid="AA18815"
                                                                       data-stat-pid="2_32_5_182"
                                                                       data-log_code="31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400"
                                                                       target="_blank" data-stat-id="AA18815+2_32_5_182"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18815+2_32_5_182', '//item.mi.com/1174400055.html', 'pcpid', '31pchomearound_right_0005033#rid=9cbb05d52f3a5b7b5c69077994bc9196&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.5&amp;pid=2174400027&amp;adm=4400']);">
                                            <span class="review">很软，还没用，应该不错吧</span> <span
                                                class="author"> 来自于 小娟 的评价 <span
                                                class="date" data-date="1511834746"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173500032">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173500039.html"
                                                                          data-stat-aid="AA18820"
                                                                          data-stat-pid="2_32_6_183"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405"
                                                                          data-stat-id="AA18820+2_32_6_183"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18820+2_32_6_183', '//item.mi.com/1173500039.html', 'pcpid', '31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405']);"><img
                                                src="//i1.mifile.cn/a1/pms_1505375150.25573941!220x220.jpg" width="150"
                                                height="150" alt="知吾煮抗摔玻璃保鲜盒1100ml"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173500039.html"
                                                             data-stat-aid="AA18820"
                                                             data-stat-pid="2_32_6_183"
                                                             data-log_code="31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405"
                                                             target="_blank" data-stat-id="AA18820+2_32_6_183"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18820+2_32_6_183', '//item.mi.com/1173500039.html', 'pcpid', '31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405']);">知吾煮抗摔玻璃保鲜盒1100ml</a>
                                        </h3>
                                        <p class="price"><span class="num">59</span>元 </p>
                                        <p class="rank">192人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173500039.html"
                                                                       data-stat-aid="AA18820"
                                                                       data-stat-pid="2_32_6_183"
                                                                       data-log_code="31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405"
                                                                       target="_blank" data-stat-id="AA18820+2_32_6_183"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18820+2_32_6_183', '//item.mi.com/1173500039.html', 'pcpid', '31pchomearound_right_0006033#rid=2394ea4119b41ad269f6e1b46ec6802f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.6&amp;pid=2173500032&amp;adm=4405']);">
                                            <span class="review">双十一帮同事买的小米电饭煲，价格优惠了20元还有赠品...</span> <span
                                                class="author"> 来自于 171 的评价 <span
                                                class="date" data-date="1511048978"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173100006">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/toothbrush-set/?cfrom=search"
                                                                          data-stat-aid="AA18910"
                                                                          data-stat-pid="2_32_7_184"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469"
                                                                          data-stat-id="AA18910+2_32_7_184"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18910+2_32_7_184', 'https://www.mi.com/toothbrush-set/cfrom=search', 'pcpid', '31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469']);"><img
                                                src="//i1.mifile.cn/a1/pms_1502258923.87257653!220x220.jpg" width="150"
                                                height="150" alt="贝医生巴氏牙刷(四色装)"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/toothbrush-set/?cfrom=search"
                                                             data-stat-aid="AA18910" data-stat-pid="2_32_7_184"
                                                             data-log_code="31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469"
                                                             target="_blank" data-stat-id="AA18910+2_32_7_184"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18910+2_32_7_184', 'https://www.mi.com/toothbrush-set/cfrom=search', 'pcpid', '31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469']);">贝医生巴氏牙刷(四色装)</a>
                                        </h3>
                                        <p class="price"><span class="num">39.9</span>元 </p>
                                        <p class="rank">4926人评价</p>
                                        <div class="review-wrapper"><a
                                                href="https://www.mi.com/toothbrush-set/?cfrom=search"
                                                data-stat-aid="AA18910" data-stat-pid="2_32_7_184"
                                                data-log_code="31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469"
                                                target="_blank" data-stat-id="AA18910+2_32_7_184"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18910+2_32_7_184', 'https://www.mi.com/toothbrush-set/cfrom=search', 'pcpid', '31pchomearound_right_0007033#rid=fb89a39e85661a68d7e9ff09314c91da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.7&amp;pid=2173100006&amp;adm=4469']);">
                                            <span class="review">服务和包装看起来不错，价高不知使用如医生一样呵护我的...</span> <span
                                                class="author"> 来自于 天圆地方 的评价 <span
                                                class="date" data-date="1510572743"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2173100039">
                                        <div class="figure figure-img"><a href="//item.mi.com/1173100102.html"
                                                                          class="exposure" data-stat-aid="AA18950"
                                                                          data-stat-pid="2_32_8_185"
                                                                          data-log_code="31pchomearound_right_0008033#rid=7c43921c572cb10d44a44c8ec0bbe231&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.8&amp;pid=2173100039&amp;adm=4495"
                                                                          target="_blank"
                                                                          data-stat-id="AA18950+2_32_8_185"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18950+2_32_8_185', '//item.mi.com/1173100102.html', 'pcpid', '31pchomearound_right_0008033#rid=7c43921c572cb10d44a44c8ec0bbe231&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.8&amp;pid=2173100039&amp;adm=4495']);">
                                            <img src="//i1.mifile.cn/a1/pms_1502097740.52392774!220x220.jpg" width="80"
                                                 height="80" alt="8H乳胶弹簧静音床垫"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173100102.html" class="exposure"
                                                             data-stat-aid="AA18950" data-stat-pid="2_32_8_185"
                                                             data-log_code="31pchomearound_right_0008033#rid=7c43921c572cb10d44a44c8ec0bbe231&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.8&amp;pid=2173100039&amp;adm=4495"
                                                             target="_blank" data-stat-id="AA18950+2_32_8_185"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18950+2_32_8_185', '//item.mi.com/1173100102.html', 'pcpid', '31pchomearound_right_0008033#rid=7c43921c572cb10d44a44c8ec0bbe231&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030351.8&amp;pid=2173100039&amp;adm=4495']);">8H乳胶弹簧静音床垫</a>
                                        </h3>
                                        <p class="price"><span class="num">1439</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="https://list.mi.com/24" target="_blank"
                                                                           data-stat-id="0eac5cac58d1a084"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-0eac5cac58d1a084', 'https://list.mi.com/24', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="https://list.mi.com/24" target="_blank"
                                           data-stat-id="8f74c358fbd731fe"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-8f74c358fbd731fe', 'https://list.mi.com/24', 'pcpid', '']);">浏览更多
                                            <small>热门</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2173900085">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173900108.html"
                                                                          data-stat-aid="AA18822"
                                                                          data-stat-pid="2_33_1_186"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410"
                                                                          data-stat-id="AA18822+2_33_1_186"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18822+2_33_1_186', '//item.mi.com/1173900108.html', 'pcpid', '31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508296999.64987276!220x220.jpg" width="150"
                                                height="150" alt="小米双层抓绒夹克 男款 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173900108.html"
                                                             data-stat-aid="AA18822"
                                                             data-stat-pid="2_33_1_186"
                                                             data-log_code="31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410"
                                                             target="_blank" data-stat-id="AA18822+2_33_1_186"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18822+2_33_1_186', '//item.mi.com/1173900108.html', 'pcpid', '31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410']);">小米双层抓绒夹克
                                            男款 </a></h3>
                                        <p class="price"><span class="num">99</span>元
                                            <del><span class="num">129</span>元</del>
                                        </p>
                                        <p class="rank">2582人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173900108.html"
                                                                       data-stat-aid="AA18822"
                                                                       data-stat-pid="2_33_1_186"
                                                                       data-log_code="31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410"
                                                                       target="_blank" data-stat-id="AA18822+2_33_1_186"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18822+2_33_1_186', '//item.mi.com/1173900108.html', 'pcpid', '31pchomearound_right_1001034#rid=16a73cdc276359bebde67fa6817d7447&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.1&amp;pid=2173900085&amp;adm=4410']);">
                                            <span class="review">175.73公斤！L码的刚好...现在还可以穿再过几...</span> <span
                                                class="author"> 来自于 小李先生` 的评价 <span
                                                class="date" data-date="1508741130"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173100069">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/mj-smartshoes/"
                                                                          data-stat-aid="AA18824"
                                                                          data-stat-pid="2_33_2_187"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411"
                                                                          data-stat-id="AA18824+2_33_2_187"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18824+2_33_2_187', '//www.mi.com/mj-smartshoes/', 'pcpid', '31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411']);"><img
                                                src="//i1.mifile.cn/a1/pms_1504778935.57065093!220x220.jpg" width="150"
                                                height="150" alt="米家运动鞋 男款 "></a></div>
                                        <h3 class="title"><a href="//www.mi.com/mj-smartshoes/" data-stat-aid="AA18824"
                                                             data-stat-pid="2_33_2_187"
                                                             data-log_code="31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411"
                                                             target="_blank" data-stat-id="AA18824+2_33_2_187"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18824+2_33_2_187', '//www.mi.com/mj-smartshoes/', 'pcpid', '31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411']);">米家运动鞋
                                            男款 </a></h3>
                                        <p class="price"><span class="num">169</span>元
                                            <del><span class="num">199</span>元</del>
                                        </p>
                                        <p class="rank">2585人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/mj-smartshoes/"
                                                                       data-stat-aid="AA18824"
                                                                       data-stat-pid="2_33_2_187"
                                                                       data-log_code="31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411"
                                                                       target="_blank" data-stat-id="AA18824+2_33_2_187"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18824+2_33_2_187', '//www.mi.com/mj-smartshoes/', 'pcpid', '31pchomearound_right_1002034#rid=ea1c169ff4475ae6eb76e368e3805e13&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.2&amp;pid=2173100069&amp;adm=4411']);">
                                            <span class="review">鞋子不错，做工很好，穿的舒服，款式好看，物流也快，小...</span> <span
                                                class="author"> 来自于 阿文 的评价 <span
                                                class="date" data-date="1510409625"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173900005">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173900019.html"
                                                                          data-stat-aid="AA18825"
                                                                          data-stat-pid="2_33_3_188"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412"
                                                                          data-stat-id="AA18825+2_33_3_188"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18825+2_33_3_188', '//item.mi.com/1173900019.html', 'pcpid', '31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412']);"><img
                                                src="//i1.mifile.cn/a1/pms_1506499544.77931222!220x220.jpg" width="150"
                                                height="150" alt="小米一体织轻薄羽绒服 男款"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173900019.html"
                                                             data-stat-aid="AA18825"
                                                             data-stat-pid="2_33_3_188"
                                                             data-log_code="31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412"
                                                             target="_blank" data-stat-id="AA18825+2_33_3_188"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18825+2_33_3_188', '//item.mi.com/1173900019.html', 'pcpid', '31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412']);">小米一体织轻薄羽绒服
                                            男款</a></h3>
                                        <p class="price"><span class="num">249</span>元
                                            <del><span class="num">299</span>元</del>
                                        </p>
                                        <p class="rank">4068人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173900019.html"
                                                                       data-stat-aid="AA18825"
                                                                       data-stat-pid="2_33_3_188"
                                                                       data-log_code="31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412"
                                                                       target="_blank" data-stat-id="AA18825+2_33_3_188"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18825+2_33_3_188', '//item.mi.com/1173900019.html', 'pcpid', '31pchomearound_right_1003034#rid=c25d9d0391f364e03b5cd5a5c688d2ea&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.3&amp;pid=2173900005&amp;adm=4412']);">
                                            <span class="review">不错，穿上这款羽绒服，年轻了好几岁！腿不疼，腰不酸，...</span> <span
                                                class="author"> 来自于 天空之城 的评价 <span
                                                class="date" data-date="1509960839"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173100054">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/plateshoes/"
                                                                          data-stat-aid="AA18826"
                                                                          data-stat-pid="2_33_4_189"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413"
                                                                          data-stat-id="AA18826+2_33_4_189"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18826+2_33_4_189', 'https://www.mi.com/plateshoes/', 'pcpid', '31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413']);"><img
                                                src="//i1.mifile.cn/a1/pms_1504510139.65413172!220x220.jpg" width="150"
                                                height="150" alt="Free Tie真皮板鞋 米家定制"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/plateshoes/"
                                                             data-stat-aid="AA18826"
                                                             data-stat-pid="2_33_4_189"
                                                             data-log_code="31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413"
                                                             target="_blank" data-stat-id="AA18826+2_33_4_189"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18826+2_33_4_189', 'https://www.mi.com/plateshoes/', 'pcpid', '31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413']);">Free
                                            Tie真皮板鞋 米家定制</a></h3>
                                        <p class="price"><span class="num">169</span>元
                                            <del><span class="num">199</span>元</del>
                                        </p>
                                        <p class="rank">6021人评价</p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/plateshoes/"
                                                                       data-stat-aid="AA18826"
                                                                       data-stat-pid="2_33_4_189"
                                                                       data-log_code="31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413"
                                                                       target="_blank" data-stat-id="AA18826+2_33_4_189"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18826+2_33_4_189', 'https://www.mi.com/plateshoes/', 'pcpid', '31pchomearound_right_1004034#rid=ff1c1b565044f527d69790f67892023f&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.4&amp;pid=2173100054&amp;adm=4413']);">
                                            <span class="review">极赞，这鞋无可挑剔！穿上这双这么帅的鞋，是不是可以找...</span> <span
                                                class="author"> 来自于 孟旭 的评价 <span
                                                class="date" data-date="1505622310"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2153700033">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1153700023.html"
                                                                          data-stat-aid="AA18827"
                                                                          data-stat-pid="2_33_5_190"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414"
                                                                          data-stat-id="AA18827+2_33_5_190"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18827+2_33_5_190', '//item.mi.com/1153700023.html', 'pcpid', '31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414']);"><img
                                                src="//i1.mifile.cn/a1/pms_1506669932.05022137!220x220.jpg" width="150"
                                                height="150" alt="小米羊毛触屏手套 男款"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1153700023.html"
                                                             data-stat-aid="AA18827"
                                                             data-stat-pid="2_33_5_190"
                                                             data-log_code="31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414"
                                                             target="_blank" data-stat-id="AA18827+2_33_5_190"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18827+2_33_5_190', '//item.mi.com/1153700023.html', 'pcpid', '31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414']);">小米羊毛触屏手套
                                            男款</a></h3>
                                        <p class="price"><span class="num">49</span>元 </p>
                                        <p class="rank">1.3万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1153700023.html"
                                                                       data-stat-aid="AA18827"
                                                                       data-stat-pid="2_33_5_190"
                                                                       data-log_code="31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414"
                                                                       target="_blank" data-stat-id="AA18827+2_33_5_190"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18827+2_33_5_190', '//item.mi.com/1153700023.html', 'pcpid', '31pchomearound_right_1005034#rid=8c125779ba0708db16ece7b16be9cf8a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.5&amp;pid=2153700033&amp;adm=4414']);">
                                            <span class="review">买来就有个洞。质量够差。</span> <span
                                                class="author"> 来自于 大马 的评价 <span
                                                class="date" data-date="1480103912"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172800033">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172800047.html"
                                                                          data-stat-aid="AA18828"
                                                                          data-stat-pid="2_33_6_191"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415"
                                                                          data-stat-id="AA18828+2_33_6_191"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18828+2_33_6_191', '//item.mi.com/1172800047.html', 'pcpid', '31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415']);"><img
                                                src="//i1.mifile.cn/a1/pms_1500282577.40987685!220x220.jpg" width="150"
                                                height="150" alt="TS偏光太阳镜   米家定制"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172800047.html"
                                                             data-stat-aid="AA18828"
                                                             data-stat-pid="2_33_6_191"
                                                             data-log_code="31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415"
                                                             target="_blank" data-stat-id="AA18828+2_33_6_191"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18828+2_33_6_191', '//item.mi.com/1172800047.html', 'pcpid', '31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415']);">TS偏光太阳镜
                                            米家定制</a></h3>
                                        <p class="price"><span class="num">89</span>元
                                            <del><span class="num">99</span>元</del>
                                        </p>
                                        <p class="rank">4313人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172800047.html"
                                                                       data-stat-aid="AA18828"
                                                                       data-stat-pid="2_33_6_191"
                                                                       data-log_code="31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415"
                                                                       target="_blank" data-stat-id="AA18828+2_33_6_191"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18828+2_33_6_191', '//item.mi.com/1172800047.html', 'pcpid', '31pchomearound_right_1006034#rid=5bc2fa123dd48eeba3044339f0694fa1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.6&amp;pid=2172800033&amp;adm=4415']);">
                                            <span class="review">太热了，不要拦着我，我要粗去要人了</span> <span
                                                class="author"> 来自于 祖宗 的评价 <span class="date"
                                                                                 data-date="1501247244"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171500027">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/ts-sunglasses/"
                                                                          data-stat-aid="AA18829"
                                                                          data-stat-pid="2_33_7_192"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416"
                                                                          data-stat-id="AA18829+2_33_7_192"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18829+2_33_7_192', '//www.mi.com/ts-sunglasses/', 'pcpid', '31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416']);"><img
                                                src="//i1.mifile.cn/a1/pms_1492999959.43955760!220x220.jpg" width="150"
                                                height="150" alt="TS尼龙偏光太阳镜 米家定制"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/ts-sunglasses/" data-stat-aid="AA18829"
                                                             data-stat-pid="2_33_7_192"
                                                             data-log_code="31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416"
                                                             target="_blank" data-stat-id="AA18829+2_33_7_192"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18829+2_33_7_192', '//www.mi.com/ts-sunglasses/', 'pcpid', '31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416']);">TS尼龙偏光太阳镜
                                            米家定制</a></h3>
                                        <p class="price"><span class="num">169</span>元
                                            <del><span class="num">199</span>元</del>
                                        </p>
                                        <p class="rank">1.1万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/ts-sunglasses/"
                                                                       data-stat-aid="AA18829"
                                                                       data-stat-pid="2_33_7_192"
                                                                       data-log_code="31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416"
                                                                       target="_blank" data-stat-id="AA18829+2_33_7_192"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18829+2_33_7_192', '//www.mi.com/ts-sunglasses/', 'pcpid', '31pchomearound_right_1007034#rid=135c21ee1fc92d384dc2b61ba7b56325&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.7&amp;pid=2171500027&amp;adm=4416']);">
                                            <span class="review">还是飞行员墨镜帅。很轻，戴着感觉上和没戴一样，客服小...</span> <span
                                                class="author"> 来自于 和你不再 的评价 <span
                                                class="date" data-date="1504018727"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2164200027">
                                        <div class="figure figure-img"><a href="//item.mi.com/1164200035.html"
                                                                          class="exposure" data-stat-aid="AA18830"
                                                                          data-stat-pid="2_33_8_193"
                                                                          data-log_code="31pchomearound_right_1008034#rid=2d6c18bbbcc8a10497c3649ae66af6da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.8&amp;pid=2164200027&amp;adm=4417"
                                                                          target="_blank"
                                                                          data-stat-id="AA18830+2_33_8_193"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18830+2_33_8_193', '//item.mi.com/1164200035.html', 'pcpid', '31pchomearound_right_1008034#rid=2d6c18bbbcc8a10497c3649ae66af6da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.8&amp;pid=2164200027&amp;adm=4417']);">
                                            <img src="//i1.mifile.cn/a1/pms_1478762755.55733411!220x220.jpg" width="80"
                                                 height="80" alt="小米纪念款围巾（去探索）"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164200035.html" class="exposure"
                                                             data-stat-aid="AA18830" data-stat-pid="2_33_8_193"
                                                             data-log_code="31pchomearound_right_1008034#rid=2d6c18bbbcc8a10497c3649ae66af6da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.8&amp;pid=2164200027&amp;adm=4417"
                                                             target="_blank" data-stat-id="AA18830+2_33_8_193"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18830+2_33_8_193', '//item.mi.com/1164200035.html', 'pcpid', '31pchomearound_right_1008034#rid=2d6c18bbbcc8a10497c3649ae66af6da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030352.8&amp;pid=2164200027&amp;adm=4417']);">小米纪念款围巾（去探索）</a>
                                        </h3>
                                        <p class="price"><span class="num">129</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/22" target="_blank"
                                                                           data-stat-id="85b6a79e9d556fb2"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-85b6a79e9d556fb2', '//list.mi.com/22', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/22" target="_blank"
                                           data-stat-id="b07eb5ca7fbfcd22"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-b07eb5ca7fbfcd22', '//list.mi.com/22', 'pcpid', '']);">浏览更多
                                            <small>服装</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2163500007">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/pillowZ2/"
                                                                          data-stat-aid="AA18831"
                                                                          data-stat-pid="2_34_1_194"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418"
                                                                          data-stat-id="AA18831+2_34_1_194"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18831+2_34_1_194', '//www.mi.com/pillowZ2/', 'pcpid', '31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418']);"><img
                                                src="//i1.mifile.cn/a1/pms_1472711253.2453066!220x220.jpg" width="150"
                                                height="150" alt="8H护颈乳胶枕"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/pillowZ2/" data-stat-aid="AA18831"
                                                             data-stat-pid="2_34_1_194"
                                                             data-log_code="31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418"
                                                             target="_blank" data-stat-id="AA18831+2_34_1_194"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18831+2_34_1_194', '//www.mi.com/pillowZ2/', 'pcpid', '31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418']);">8H护颈乳胶枕</a>
                                        </h3>
                                        <p class="price"><span class="num">239</span>元 </p>
                                        <p class="rank">1.6万人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/pillowZ2/"
                                                                       data-stat-aid="AA18831"
                                                                       data-stat-pid="2_34_1_194"
                                                                       data-log_code="31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418"
                                                                       target="_blank" data-stat-id="AA18831+2_34_1_194"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18831+2_34_1_194', '//www.mi.com/pillowZ2/', 'pcpid', '31pchomearound_right_2001035#rid=1a4ef4b263fdf6f2936fbe5711fd9c89&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.1&amp;pid=2163500007&amp;adm=4418']);">
                                            <span class="review">评价之后会不会有抠脚大汉冒充妹子回复啊，还没有用，感...</span> <span
                                                class="author"> 来自于 冯虎 的评价 <span
                                                class="date" data-date="1490034347"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2163500006">
                                        <div class="figure figure-img"><a class="exposure" href="//www.mi.com/pillowZ1/"
                                                                          data-stat-aid="AA18832"
                                                                          data-stat-pid="2_34_2_195"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419"
                                                                          data-stat-id="AA18832+2_34_2_195"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18832+2_34_2_195', '//www.mi.com/pillowZ1/', 'pcpid', '31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419']);"><img
                                                src="//i1.mifile.cn/a1/pms_1472710764.55986027!220x220.jpg" width="150"
                                                height="150" alt="8H标准乳胶枕"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/pillowZ1/" data-stat-aid="AA18832"
                                                             data-stat-pid="2_34_2_195"
                                                             data-log_code="31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419"
                                                             target="_blank" data-stat-id="AA18832+2_34_2_195"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18832+2_34_2_195', '//www.mi.com/pillowZ1/', 'pcpid', '31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419']);">8H标准乳胶枕</a>
                                        </h3>
                                        <p class="price"><span class="num">159</span>元 </p>
                                        <p class="rank">8939人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/pillowZ1/"
                                                                       data-stat-aid="AA18832"
                                                                       data-stat-pid="2_34_2_195"
                                                                       data-log_code="31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419"
                                                                       target="_blank" data-stat-id="AA18832+2_34_2_195"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18832+2_34_2_195', '//www.mi.com/pillowZ1/', 'pcpid', '31pchomearound_right_2002035#rid=5ae2740b5ed982357236e86a83e5fc47&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.2&amp;pid=2163500006&amp;adm=4419']);">
                                            <span class="review">姑娘觉得枕头非常好，并给我看了传说中豆腐块一样的被子。</span> <span
                                                class="author"> 来自于 斯大林的小毛驴 的评价 <span
                                                class="date" data-date="1488276761"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164700026">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164700048.html"
                                                                          data-stat-aid="AA18833"
                                                                          data-stat-pid="2_34_3_196"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420"
                                                                          data-stat-id="AA18833+2_34_3_196"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18833+2_34_3_196', '//item.mi.com/1164700048.html', 'pcpid', '31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420']);"><img
                                                src="//i1.mifile.cn/a1/pms_1481178479.88974286!220x220.jpg" width="150"
                                                height="150" alt="8H多功能护颈枕U1"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164700048.html"
                                                             data-stat-aid="AA18833"
                                                             data-stat-pid="2_34_3_196"
                                                             data-log_code="31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420"
                                                             target="_blank" data-stat-id="AA18833+2_34_3_196"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18833+2_34_3_196', '//item.mi.com/1164700048.html', 'pcpid', '31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420']);">8H多功能护颈枕U1</a>
                                        </h3>
                                        <p class="price"><span class="num">79</span>元 </p>
                                        <p class="rank">5749人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164700048.html"
                                                                       data-stat-aid="AA18833"
                                                                       data-stat-pid="2_34_3_196"
                                                                       data-log_code="31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420"
                                                                       target="_blank" data-stat-id="AA18833+2_34_3_196"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18833+2_34_3_196', '//item.mi.com/1164700048.html', 'pcpid', '31pchomearound_right_2003035#rid=6bb3ddb35a428ce63e0b91bdeba53610&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.3&amp;pid=2164700026&amp;adm=4420']);">
                                            <span class="review">给老婆准备的生日礼物，还没打开，相信小米的品质。每次...</span> <span
                                                class="author"> 来自于 卡拉大宝 的评价 <span
                                                class="date" data-date="1483409061"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173100041">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173100102.html"
                                                                          data-stat-aid="AA18834"
                                                                          data-stat-pid="2_34_4_197"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421"
                                                                          data-stat-id="AA18834+2_34_4_197"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18834+2_34_4_197', '//item.mi.com/1173100102.html', 'pcpid', '31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421']);"><img
                                                src="//i1.mifile.cn/a1/pms_1502097740.52392774!220x220.jpg" width="150"
                                                height="150" alt="8H乳胶弹簧静音床垫"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173100102.html"
                                                             data-stat-aid="AA18834"
                                                             data-stat-pid="2_34_4_197"
                                                             data-log_code="31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421"
                                                             target="_blank" data-stat-id="AA18834+2_34_4_197"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18834+2_34_4_197', '//item.mi.com/1173100102.html', 'pcpid', '31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421']);">8H乳胶弹簧静音床垫</a>
                                        </h3>
                                        <p class="price"><span class="num">1729</span>元
                                            <del><span class="num">1899</span>元</del>
                                        </p>
                                        <p class="rank">14人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173100102.html"
                                                                       data-stat-aid="AA18834"
                                                                       data-stat-pid="2_34_4_197"
                                                                       data-log_code="31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421"
                                                                       target="_blank" data-stat-id="AA18834+2_34_4_197"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18834+2_34_4_197', '//item.mi.com/1173100102.html', 'pcpid', '31pchomearound_right_2004035#rid=bdf2c6ee06171b7a9e239174185a6406&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.4&amp;pid=2173100041&amp;adm=4421']);">
                                            <span class="review">首先要感谢快递师傅，独立弹簧软胶床加包装蛮重的，快递...</span> <span
                                                class="author"> 来自于 程程 的评价 <span
                                                class="date" data-date="1511010164"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171700007">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171700009.html"
                                                                          data-stat-aid="AA18835"
                                                                          data-stat-pid="2_34_5_198"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422"
                                                                          data-stat-id="AA18835+2_34_5_198"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18835+2_34_5_198', '//item.mi.com/1171700009.html', 'pcpid', '31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422']);"><img
                                                src="//i1.mifile.cn/a1/pms_1493030484.68163070!220x220.jpg" width="150"
                                                height="150" alt="8H乳胶床垫"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171700009.html"
                                                             data-stat-aid="AA18835"
                                                             data-stat-pid="2_34_5_198"
                                                             data-log_code="31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422"
                                                             target="_blank" data-stat-id="AA18835+2_34_5_198"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18835+2_34_5_198', '//item.mi.com/1171700009.html', 'pcpid', '31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422']);">8H乳胶床垫</a>
                                        </h3>
                                        <p class="price"><span class="num">949</span>元
                                            <del><span class="num">999</span>元</del>
                                        </p>
                                        <p class="rank">1739人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171700009.html"
                                                                       data-stat-aid="AA18835"
                                                                       data-stat-pid="2_34_5_198"
                                                                       data-log_code="31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422"
                                                                       target="_blank" data-stat-id="AA18835+2_34_5_198"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18835+2_34_5_198', '//item.mi.com/1171700009.html', 'pcpid', '31pchomearound_right_2005035#rid=d0d209e1032f326310c926c632510799&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.5&amp;pid=2171700007&amp;adm=4422']);">
                                            <span class="review">效果十分好。超柔软。。。躺着真的好舒服。都不想起床上...</span> <span
                                                class="author"> 来自于 遗失猪 的评价 <span
                                                class="date" data-date="1505135014"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2173000004">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1173000015.html"
                                                                          data-stat-aid="AA18836"
                                                                          data-stat-pid="2_34_6_199"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423"
                                                                          data-stat-id="AA18836+2_34_6_199"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18836+2_34_6_199', '//item.mi.com/1173000015.html', 'pcpid', '31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423']);"><img
                                                src="//i1.mifile.cn/a1/pms_1502195257.33325849!220x220.jpg" width="150"
                                                height="150" alt="8H懒人舒适沙发 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173000015.html"
                                                             data-stat-aid="AA18836"
                                                             data-stat-pid="2_34_6_199"
                                                             data-log_code="31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423"
                                                             target="_blank" data-stat-id="AA18836+2_34_6_199"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18836+2_34_6_199', '//item.mi.com/1173000015.html', 'pcpid', '31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423']);">8H懒人舒适沙发 </a>
                                        </h3>
                                        <p class="price"><span class="num">599</span>元
                                            <del><span class="num">649</span>元</del>
                                        </p>
                                        <p class="rank">70人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1173000015.html"
                                                                       data-stat-aid="AA18836"
                                                                       data-stat-pid="2_34_6_199"
                                                                       data-log_code="31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423"
                                                                       target="_blank" data-stat-id="AA18836+2_34_6_199"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18836+2_34_6_199', '//item.mi.com/1173000015.html', 'pcpid', '31pchomearound_right_2006035#rid=56fc4dd799fec2d8ba39f49aa5fbcf56&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.6&amp;pid=2173000004&amp;adm=4423']);">
                                            <span class="review">严选398元蓝色的比较，这个600元咖啡色更厚实，各...</span> <span
                                                class="author"> 来自于 LZY 的评价 <span
                                                class="date" data-date="1506242029"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174200012">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1174200018.html"
                                                                          data-stat-aid="AA18837"
                                                                          data-stat-pid="2_34_7_200"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424"
                                                                          data-stat-id="AA18837+2_34_7_200"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18837+2_34_7_200', '//item.mi.com/1174200018.html', 'pcpid', '31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424']);"><img
                                                src="//i1.mifile.cn/a1/pms_1509330056.27762473!220x220.jpg" width="150"
                                                height="150" alt="8H学生床垫"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174200018.html"
                                                             data-stat-aid="AA18837"
                                                             data-stat-pid="2_34_7_200"
                                                             data-log_code="31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424"
                                                             target="_blank" data-stat-id="AA18837+2_34_7_200"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18837+2_34_7_200', '//item.mi.com/1174200018.html', 'pcpid', '31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424']);">8H学生床垫</a>
                                        </h3>
                                        <p class="price"><span class="num">549</span>元
                                            <del><span class="num">599</span>元</del>
                                        </p>
                                        <p class="rank">24人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1174200018.html"
                                                                       data-stat-aid="AA18837"
                                                                       data-stat-pid="2_34_7_200"
                                                                       data-log_code="31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424"
                                                                       target="_blank" data-stat-id="AA18837+2_34_7_200"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18837+2_34_7_200', '//item.mi.com/1174200018.html', 'pcpid', '31pchomearound_right_2007035#rid=6ed8aa80baf2e6af9df30fa3d55316ba&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.7&amp;pid=2174200012&amp;adm=4424']);">
                                            <span class="review">非常满意，很不错的床垫，继续支持！</span> <span class="author"> 来自于 94766601 的评价 <span
                                                class="date" data-date="1509865185"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2174200015">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174200021.html"
                                                                          class="exposure" data-stat-aid="AA18838"
                                                                          data-stat-pid="2_34_8_201"
                                                                          data-log_code="31pchomearound_right_2008035#rid=5a14c8366e0c4b68acd6fdf8884b9af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.8&amp;pid=2174200015&amp;adm=4425"
                                                                          target="_blank"
                                                                          data-stat-id="AA18838+2_34_8_201"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18838+2_34_8_201', '//item.mi.com/1174200021.html', 'pcpid', '31pchomearound_right_2008035#rid=5a14c8366e0c4b68acd6fdf8884b9af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.8&amp;pid=2174200015&amp;adm=4425']);">
                                            <img src="//i1.mifile.cn/a1/pms_1508820001.68866329!220x220.jpg" width="80"
                                                 height="80" alt="8H鹅绒被 "> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174200021.html" class="exposure"
                                                             data-stat-aid="AA18838" data-stat-pid="2_34_8_201"
                                                             data-log_code="31pchomearound_right_2008035#rid=5a14c8366e0c4b68acd6fdf8884b9af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.8&amp;pid=2174200015&amp;adm=4425"
                                                             target="_blank" data-stat-id="AA18838+2_34_8_201"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18838+2_34_8_201', '//item.mi.com/1174200021.html', 'pcpid', '31pchomearound_right_2008035#rid=5a14c8366e0c4b68acd6fdf8884b9af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030353.8&amp;pid=2174200015&amp;adm=4425']);">8H鹅绒被 </a>
                                        </h3>
                                        <p class="price"><span class="num">1829</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a
                                                href="https://search.mi.com/search_%E4%B9%B3%E8%83%B6" target="_blank"
                                                data-stat-id="dca804e4cfbdb29a"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-dca804e4cfbdb29a', 'https://search.mi.com/search_E4B9B3E883B6', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="https://search.mi.com/search_%E4%B9%B3%E8%83%B6"
                                           target="_blank" data-stat-id="86e49ed0c3fc4ce6"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-86e49ed0c3fc4ce6', 'https://search.mi.com/search_E4B9B3E883B6', 'pcpid', '']);">浏览更多
                                            <small>居家</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2172900003">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/anti-blue-glasses/"
                                                                          data-stat-aid="AA18841"
                                                                          data-stat-pid="2_35_1_202"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426"
                                                                          data-stat-id="AA18841+2_35_1_202"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18841+2_35_1_202', '//www.mi.com/anti-blue-glasses/', 'pcpid', '31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426']);"><img
                                                src="//i1.mifile.cn/a1/pms_1502092431.91411696!220x220.jpg" width="150"
                                                height="150" alt="TS防蓝光眼镜  米家定制"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/anti-blue-glasses/"
                                                             data-stat-aid="AA18841"
                                                             data-stat-pid="2_35_1_202"
                                                             data-log_code="31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426"
                                                             target="_blank" data-stat-id="AA18841+2_35_1_202"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18841+2_35_1_202', '//www.mi.com/anti-blue-glasses/', 'pcpid', '31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426']);">TS防蓝光眼镜
                                            米家定制</a></h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">5979人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/anti-blue-glasses/"
                                                                       data-stat-aid="AA18841"
                                                                       data-stat-pid="2_35_1_202"
                                                                       data-log_code="31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426"
                                                                       target="_blank" data-stat-id="AA18841+2_35_1_202"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18841+2_35_1_202', '//www.mi.com/anti-blue-glasses/', 'pcpid', '31pchomearound_right_3001036#rid=e673293c58a1b4f4ea580a0be523ac7b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.1&amp;pid=2172900003&amp;adm=4426']);">
                                            <span class="review">很好很强大，自从有了这眼镜，终于上了王者，不要问我王...</span> <span
                                                class="author"> 来自于 放肆丶 的评价 <span
                                                class="date" data-date="1504584203"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174200045">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="https://www.mi.com/ts-spectacle-frame/"
                                                                          data-stat-aid="AA18842"
                                                                          data-stat-pid="2_35_2_203"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427"
                                                                          data-stat-id="AA18842+2_35_2_203"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18842+2_35_2_203', 'https://www.mi.com/ts-spectacle-frame/', 'pcpid', '31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508483196.21912684!220x220.jpg" width="150"
                                                height="150" alt="TS眼镜架 米家定制"></a></div>
                                        <h3 class="title"><a href="https://www.mi.com/ts-spectacle-frame/"
                                                             data-stat-aid="AA18842" data-stat-pid="2_35_2_203"
                                                             data-log_code="31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427"
                                                             target="_blank" data-stat-id="AA18842+2_35_2_203"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18842+2_35_2_203', 'https://www.mi.com/ts-spectacle-frame/', 'pcpid', '31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427']);">TS眼镜架
                                            米家定制</a></h3>
                                        <p class="price"><span class="num">249</span>元 </p>
                                        <p class="rank">271人评价</p>
                                        <div class="review-wrapper"><a href="https://www.mi.com/ts-spectacle-frame/"
                                                                       data-stat-aid="AA18842"
                                                                       data-stat-pid="2_35_2_203"
                                                                       data-log_code="31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427"
                                                                       target="_blank" data-stat-id="AA18842+2_35_2_203"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18842+2_35_2_203', 'https://www.mi.com/ts-spectacle-frame/', 'pcpid', '31pchomearound_right_3002036#rid=d23b8b9ae3f288b45614c4b91b521e32&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.2&amp;pid=2174200045&amp;adm=4427']);">
                                            <span class="review">11月12 日购买的，当时199元，到时之后出乎意料...</span> <span
                                                class="author"> 来自于 邵长欣 的评价 <span
                                                class="date" data-date="1510837592"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2174300003">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/anti-kids-glasses/"
                                                                          data-stat-aid="AA18843"
                                                                          data-stat-pid="2_35_3_204"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428"
                                                                          data-stat-id="AA18843+2_35_3_204"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18843+2_35_3_204', '//www.mi.com/anti-kids-glasses/', 'pcpid', '31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428']);"><img
                                                src="//i1.mifile.cn/a1/pms_1508744600.02281018!220x220.jpg" width="150"
                                                height="150" alt="TS儿童防蓝光护目镜 "></a></div>
                                        <h3 class="title"><a href="//www.mi.com/anti-kids-glasses/"
                                                             data-stat-aid="AA18843"
                                                             data-stat-pid="2_35_3_204"
                                                             data-log_code="31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428"
                                                             target="_blank" data-stat-id="AA18843+2_35_3_204"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18843+2_35_3_204', '//www.mi.com/anti-kids-glasses/', 'pcpid', '31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428']);">TS儿童防蓝光护目镜 </a>
                                        </h3>
                                        <p class="price"><span class="num">199</span>元 </p>
                                        <p class="rank">188人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/anti-kids-glasses/"
                                                                       data-stat-aid="AA18843"
                                                                       data-stat-pid="2_35_3_204"
                                                                       data-log_code="31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428"
                                                                       target="_blank" data-stat-id="AA18843+2_35_3_204"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18843+2_35_3_204', '//www.mi.com/anti-kids-glasses/', 'pcpid', '31pchomearound_right_3003036#rid=5d6712cdadc68fe514fb30b04f4dd807&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.3&amp;pid=2174300003&amp;adm=4428']);">
                                            <span class="review">儿子很喜欢，预防近视神器</span> <span
                                                class="author"> 来自于 李晓航 的评价 <span
                                                class="date" data-date="1511855621"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164700010">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164700014.html"
                                                                          data-stat-aid="AA18844"
                                                                          data-stat-pid="2_35_4_205"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429"
                                                                          data-stat-id="AA18844+2_35_4_205"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18844+2_35_4_205', '//item.mi.com/1164700014.html', 'pcpid', '31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429']);"><img
                                                src="//i1.mifile.cn/a1/pms_1479972875.00224492!220x220.jpg" width="150"
                                                height="150" alt="最生活毛巾·青春系列 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164700014.html"
                                                             data-stat-aid="AA18844"
                                                             data-stat-pid="2_35_4_205"
                                                             data-log_code="31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429"
                                                             target="_blank" data-stat-id="AA18844+2_35_4_205"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18844+2_35_4_205', '//item.mi.com/1164700014.html', 'pcpid', '31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429']);">最生活毛巾·青春系列 </a>
                                        </h3>
                                        <p class="price"><span class="num">19.9</span>元 </p>
                                        <p class="rank">3.7万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164700014.html"
                                                                       data-stat-aid="AA18844"
                                                                       data-stat-pid="2_35_4_205"
                                                                       data-log_code="31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429"
                                                                       target="_blank" data-stat-id="AA18844+2_35_4_205"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18844+2_35_4_205', '//item.mi.com/1164700014.html', 'pcpid', '31pchomearound_right_3004036#rid=89ad6a32e6068ad89773c61f7ac52bb6&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.4&amp;pid=2164700010&amp;adm=4429']);">
                                            <span class="review">卖家很好      服务贴心</span> <span
                                                class="author"> 来自于 半生梦 的评价 <span class="date"
                                                                                  data-date="1510142123"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2164700016">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1164700020.html"
                                                                          data-stat-aid="AA18845"
                                                                          data-stat-pid="2_35_5_206"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430"
                                                                          data-stat-id="AA18845+2_35_5_206"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18845+2_35_5_206', '//item.mi.com/1164700020.html', 'pcpid', '31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430']);"><img
                                                src="//i1.mifile.cn/a1/pms_1479972928.16946623!220x220.jpg" width="150"
                                                height="150" alt="最生活浴巾·青春系列"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1164700020.html"
                                                             data-stat-aid="AA18845"
                                                             data-stat-pid="2_35_5_206"
                                                             data-log_code="31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430"
                                                             target="_blank" data-stat-id="AA18845+2_35_5_206"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18845+2_35_5_206', '//item.mi.com/1164700020.html', 'pcpid', '31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430']);">最生活浴巾·青春系列</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">3202人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1164700020.html"
                                                                       data-stat-aid="AA18845"
                                                                       data-stat-pid="2_35_5_206"
                                                                       data-log_code="31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430"
                                                                       target="_blank" data-stat-id="AA18845+2_35_5_206"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18845+2_35_5_206', '//item.mi.com/1164700020.html', 'pcpid', '31pchomearound_right_3005036#rid=d7980617d4b612d66ddcdc83723c0f2b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.5&amp;pid=2164700016&amp;adm=4430']);">
                                            <span class="review">挺好，我喜欢绿色！</span> <span
                                                class="author"> 来自于 爱的力量 的评价 <span
                                                class="date" data-date="1508726692"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172500012">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//www.mi.com/screwdriver/"
                                                                          data-stat-aid="AA18846"
                                                                          data-stat-pid="2_35_6_207"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431"
                                                                          data-stat-id="AA18846+2_35_6_207"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18846+2_35_6_207', '//www.mi.com/screwdriver/', 'pcpid', '31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431']);"><img
                                                src="//i1.mifile.cn/a1/pms_1501724155.59847725!220x220.jpg" width="150"
                                                height="150" alt="米家wiha精修螺丝刀套装"></a></div>
                                        <h3 class="title"><a href="//www.mi.com/screwdriver/" data-stat-aid="AA18846"
                                                             data-stat-pid="2_35_6_207"
                                                             data-log_code="31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431"
                                                             target="_blank" data-stat-id="AA18846+2_35_6_207"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18846+2_35_6_207', '//www.mi.com/screwdriver/', 'pcpid', '31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431']);">米家wiha精修螺丝刀套装</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">3452人评价</p>
                                        <div class="review-wrapper"><a href="//www.mi.com/screwdriver/"
                                                                       data-stat-aid="AA18846"
                                                                       data-stat-pid="2_35_6_207"
                                                                       data-log_code="31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431"
                                                                       target="_blank" data-stat-id="AA18846+2_35_6_207"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18846+2_35_6_207', '//www.mi.com/screwdriver/', 'pcpid', '31pchomearound_right_3006036#rid=a26302962b2ffaf83b199594beb2dc9b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.6&amp;pid=2172500012&amp;adm=4431']);">
                                            <span class="review">没啥好说的，艺术品，喜欢！</span> <span
                                                class="author"> 来自于 王励 的评价 <span
                                                class="date" data-date="1502787243"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2172500011">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1172500015.html"
                                                                          data-stat-aid="AA18850"
                                                                          data-stat-pid="2_35_7_208"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434"
                                                                          data-stat-id="AA18850+2_35_7_208"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18850+2_35_7_208', '//item.mi.com/1172500015.html', 'pcpid', '31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434']);"><img
                                                src="//i1.mifile.cn/a1/pms_1500369741.38796229!220x220.jpg" width="150"
                                                height="150" alt="自动折叠伞"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1172500015.html"
                                                             data-stat-aid="AA18850"
                                                             data-stat-pid="2_35_7_208"
                                                             data-log_code="31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434"
                                                             target="_blank" data-stat-id="AA18850+2_35_7_208"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18850+2_35_7_208', '//item.mi.com/1172500015.html', 'pcpid', '31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434']);">自动折叠伞</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">3732人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1172500015.html"
                                                                       data-stat-aid="AA18850"
                                                                       data-stat-pid="2_35_7_208"
                                                                       data-log_code="31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434"
                                                                       target="_blank" data-stat-id="AA18850+2_35_7_208"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18850+2_35_7_208', '//item.mi.com/1172500015.html', 'pcpid', '31pchomearound_right_3007036#rid=998db575db88261e49eac74c4113e4c1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.7&amp;pid=2172500011&amp;adm=4434']);"> <span
                                                class="review">小伞可以。
美滋滋。
|｡･･)っ♡ 我爱你♪</span> <span class="author"> 来自于 Tramp灬玖月 的评价 <span class="date" data-date="1504056728"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2173300015">
                                        <div class="figure figure-img"><a href="//item.mi.com/1173300030.html"
                                                                          class="exposure" data-stat-aid="AA18849"
                                                                          data-stat-pid="2_35_8_209"
                                                                          data-log_code="31pchomearound_right_3008036#rid=eacc35fc9a1853e81753f193d9c0e70c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.8&amp;pid=2173300015&amp;adm=4433"
                                                                          target="_blank"
                                                                          data-stat-id="AA18849+2_35_8_209"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18849+2_35_8_209', '//item.mi.com/1173300030.html', 'pcpid', '31pchomearound_right_3008036#rid=eacc35fc9a1853e81753f193d9c0e70c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.8&amp;pid=2173300015&amp;adm=4433']);">
                                            <img src="//i1.mifile.cn/a1/pms_1503051892.94593687!220x220.jpg" width="80"
                                                 height="80" alt="最生活方巾·青春系列 "> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1173300030.html" class="exposure"
                                                             data-stat-aid="AA18849" data-stat-pid="2_35_8_209"
                                                             data-log_code="31pchomearound_right_3008036#rid=eacc35fc9a1853e81753f193d9c0e70c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.8&amp;pid=2173300015&amp;adm=4433"
                                                             target="_blank" data-stat-id="AA18849+2_35_8_209"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18849+2_35_8_209', '//item.mi.com/1173300030.html', 'pcpid', '31pchomearound_right_3008036#rid=eacc35fc9a1853e81753f193d9c0e70c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030354.8&amp;pid=2173300015&amp;adm=4433']);">最生活方巾·青春系列 </a>
                                        </h3>
                                        <p class="price"><span class="num">14.9</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/20" target="_blank"
                                                                           data-stat-id="bd4dde10b00dcc54"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-bd4dde10b00dcc54', '//list.mi.com/20', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/20" target="_blank"
                                           data-stat-id="5f1bc1f1a2e7976a"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-5f1bc1f1a2e7976a', '//list.mi.com/20', 'pcpid', '']);">浏览更多
                                            <small>生活周边</small>
                                        </a></li>
                                </ul>
                                <ul class="brick-list tab-content clearfix tab-content-hide">
                                    <li class="brick-item brick-item-m" data-gid="2154400012">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1154400038.html"
                                                                          data-stat-aid="AA18851"
                                                                          data-stat-pid="2_36_1_210"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436"
                                                                          data-stat-id="AA18851+2_36_1_210"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18851+2_36_1_210', '//item.mi.com/1154400038.html', 'pcpid', '31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436']);"><img
                                                src="//i1.mifile.cn/a1/T1a3DvB7hv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米极简都市双肩包 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1154400038.html"
                                                             data-stat-aid="AA18851"
                                                             data-stat-pid="2_36_1_210"
                                                             data-log_code="31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436"
                                                             target="_blank" data-stat-id="AA18851+2_36_1_210"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18851+2_36_1_210', '//item.mi.com/1154400038.html', 'pcpid', '31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436']);">小米极简都市双肩包 </a>
                                        </h3>
                                        <p class="price"><span class="num">119</span>元
                                            <del><span class="num">149</span>元</del>
                                        </p>
                                        <p class="rank">2.7万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1154400038.html"
                                                                       data-stat-aid="AA18851"
                                                                       data-stat-pid="2_36_1_210"
                                                                       data-log_code="31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436"
                                                                       target="_blank" data-stat-id="AA18851+2_36_1_210"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18851+2_36_1_210', '//item.mi.com/1154400038.html', 'pcpid', '31pchomearound_right_4001037#rid=b0f14b2264f37a61d244ea0782f885e4&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.1&amp;pid=2154400012&amp;adm=4436']);">
                                            <span class="review">很高大上的包包，特别喜欢，有气派有范儿哈哈，作为一名...</span> <span
                                                class="author"> 来自于 连柏楠 的评价 <span
                                                class="date" data-date="1493732570"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161100001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1161100002.html"
                                                                          data-stat-aid="AA18852"
                                                                          data-stat-pid="2_36_2_211"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437"
                                                                          data-stat-id="AA18852+2_36_2_211"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18852+2_36_2_211', '//item.mi.com/1161100002.html', 'pcpid', '31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437']);"><img
                                                src="//i1.mifile.cn/a1/T1DuxvB4D_1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米经典商务双肩包"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1161100002.html"
                                                             data-stat-aid="AA18852"
                                                             data-stat-pid="2_36_2_211"
                                                             data-log_code="31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437"
                                                             target="_blank" data-stat-id="AA18852+2_36_2_211"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18852+2_36_2_211', '//item.mi.com/1161100002.html', 'pcpid', '31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437']);">小米经典商务双肩包</a>
                                        </h3>
                                        <p class="price"><span class="num">99</span>元 </p>
                                        <p class="rank">1.4万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1161100002.html"
                                                                       data-stat-aid="AA18852"
                                                                       data-stat-pid="2_36_2_211"
                                                                       data-log_code="31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437"
                                                                       target="_blank" data-stat-id="AA18852+2_36_2_211"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18852+2_36_2_211', '//item.mi.com/1161100002.html', 'pcpid', '31pchomearound_right_4002037#rid=797f50c2235c7c44fcba1d2579f6bc0d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.2&amp;pid=2161100001&amp;adm=4437']);">
                                            <span class="review">这包真不错，值了！竟然还防水，，就像我的小米6一样！...</span> <span
                                                class="author"> 来自于 刘斌 的评价 <span
                                                class="date" data-date="1497146730"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171100001">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171100001.html"
                                                                          data-stat-aid="AA18853"
                                                                          data-stat-pid="2_36_3_212"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438"
                                                                          data-stat-id="AA18853+2_36_3_212"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18853+2_36_3_212', '//item.mi.com/1171100001.html', 'pcpid', '31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438']);"><img
                                                src="//i1.mifile.cn/a1/pms_1489390614.78781530!220x220.jpg" width="150"
                                                height="150" alt="小米商旅多功能双肩包"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171100001.html"
                                                             data-stat-aid="AA18853"
                                                             data-stat-pid="2_36_3_212"
                                                             data-log_code="31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438"
                                                             target="_blank" data-stat-id="AA18853+2_36_3_212"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18853+2_36_3_212', '//item.mi.com/1171100001.html', 'pcpid', '31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438']);">小米商旅多功能双肩包</a>
                                        </h3>
                                        <p class="price"><span class="num">188</span>元
                                            <del><span class="num">199</span>元</del>
                                        </p>
                                        <p class="rank">2500人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171100001.html"
                                                                       data-stat-aid="AA18853"
                                                                       data-stat-pid="2_36_3_212"
                                                                       data-log_code="31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438"
                                                                       target="_blank" data-stat-id="AA18853+2_36_3_212"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18853+2_36_3_212', '//item.mi.com/1171100001.html', 'pcpid', '31pchomearound_right_4003037#rid=5a9f14cb35fd5a31bf6bd5462147d88a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.3&amp;pid=2171100001&amp;adm=4438']);">
                                            <span class="review">包包很好，用处广泛，两个字:超爱</span> <span
                                                class="author"> 来自于 吴昊 的评价 <span class="date"
                                                                                 data-date="1504234702"></span> </span>
                                        </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2171900032">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1171900021.html"
                                                                          data-stat-aid="AA18854"
                                                                          data-stat-pid="2_36_4_213"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439"
                                                                          data-stat-id="AA18854+2_36_4_213"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18854+2_36_4_213', '//item.mi.com/1171900021.html', 'pcpid', '31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439']);"><img
                                                src="//i1.mifile.cn/a1/pms_1497672764.01987286!220x220.jpg" width="150"
                                                height="150" alt="小米学院休闲双肩包"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1171900021.html"
                                                             data-stat-aid="AA18854"
                                                             data-stat-pid="2_36_4_213"
                                                             data-log_code="31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439"
                                                             target="_blank" data-stat-id="AA18854+2_36_4_213"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18854+2_36_4_213', '//item.mi.com/1171900021.html', 'pcpid', '31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439']);">小米学院休闲双肩包</a>
                                        </h3>
                                        <p class="price"><span class="num">69</span>元
                                            <del><span class="num">79</span>元</del>
                                        </p>
                                        <p class="rank">4464人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1171900021.html"
                                                                       data-stat-aid="AA18854"
                                                                       data-stat-pid="2_36_4_213"
                                                                       data-log_code="31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439"
                                                                       target="_blank" data-stat-id="AA18854+2_36_4_213"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18854+2_36_4_213', '//item.mi.com/1171900021.html', 'pcpid', '31pchomearound_right_4004037#rid=4f6852ed523cf178ae82ebe4b86818da&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.4&amp;pid=2171900032&amp;adm=4439']);">
                                            <span class="review">非常喜欢，支持小米，坚决拥护小米</span> <span class="author"> 来自于 来一杯江小白 的评价 <span
                                                class="date" data-date="1499870319"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2153700031">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1153700021.html"
                                                                          data-stat-aid="AA18855"
                                                                          data-stat-pid="2_36_5_214"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440"
                                                                          data-stat-id="AA18855+2_36_5_214"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18855+2_36_5_214', '//item.mi.com/1153700021.html', 'pcpid', '31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440']);"><img
                                                src="//i1.mifile.cn/a1/T1OQ__B7Zv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="90分旅行箱 20寸 "></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1153700021.html"
                                                             data-stat-aid="AA18855"
                                                             data-stat-pid="2_36_5_214"
                                                             data-log_code="31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440"
                                                             target="_blank" data-stat-id="AA18855+2_36_5_214"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18855+2_36_5_214', '//item.mi.com/1153700021.html', 'pcpid', '31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440']);">90分旅行箱
                                            20寸 </a></h3>
                                        <p class="price"><span class="num">269</span>元
                                            <del><span class="num">299</span>元</del>
                                        </p>
                                        <p class="rank">2.5万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1153700021.html"
                                                                       data-stat-aid="AA18855"
                                                                       data-stat-pid="2_36_5_214"
                                                                       data-log_code="31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440"
                                                                       target="_blank" data-stat-id="AA18855+2_36_5_214"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18855+2_36_5_214', '//item.mi.com/1153700021.html', 'pcpid', '31pchomearound_right_4005037#rid=ee9be4e349ec5219b46ade1b519d3d27&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.5&amp;pid=2153700031&amp;adm=4440']);"> <span
                                                class="review">周末双休日
蒙头在睡觉
接到某电话
快递到楼下
收完...</span> <span class="author"> 来自于 白衬衣 的评价 <span class="date" data-date="1483758681"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2155100008">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1155100011.html"
                                                                          data-stat-aid="AA18856"
                                                                          data-stat-pid="2_36_6_215"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441"
                                                                          data-stat-id="AA18856+2_36_6_215"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18856+2_36_6_215', '//item.mi.com/1155100011.html', 'pcpid', '31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441']);"><img
                                                src="//i1.mifile.cn/a1/T1CDbjBgAT1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="90分旅行箱 24寸"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1155100011.html"
                                                             data-stat-aid="AA18856"
                                                             data-stat-pid="2_36_6_215"
                                                             data-log_code="31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441"
                                                             target="_blank" data-stat-id="AA18856+2_36_6_215"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18856+2_36_6_215', '//item.mi.com/1155100011.html', 'pcpid', '31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441']);">90分旅行箱
                                            24寸</a></h3>
                                        <p class="price"><span class="num">319</span>元
                                            <del><span class="num">349</span>元</del>
                                        </p>
                                        <p class="rank">2.5万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1155100011.html"
                                                                       data-stat-aid="AA18856"
                                                                       data-stat-pid="2_36_6_215"
                                                                       data-log_code="31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441"
                                                                       target="_blank" data-stat-id="AA18856+2_36_6_215"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18856+2_36_6_215', '//item.mi.com/1155100011.html', 'pcpid', '31pchomearound_right_4006037#rid=f80ec2c2dd53ff5cb0b6f8c7dd38e1d0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.6&amp;pid=2155100008&amp;adm=4441']);">
                                            <span class="review">旅行箱质量很好，外形美观，轮子顺滑，大小合适。物流速...</span> <span
                                                class="author"> 来自于 恭喜你 的评价 <span
                                                class="date" data-date="1505008993"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-m" data-gid="2161200013">
                                        <div class="figure figure-img"><a class="exposure"
                                                                          href="//item.mi.com/1161200013.html"
                                                                          data-stat-aid="AA18857"
                                                                          data-stat-pid="2_36_7_216"
                                                                          target="_blank"
                                                                          data-log_code="31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442"
                                                                          data-stat-id="AA18857+2_36_7_216"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18857+2_36_7_216', '//item.mi.com/1161200013.html', 'pcpid', '31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442']);"><img
                                                src="//i1.mifile.cn/a1/T1FtKgBvZv1RXrhCrK!220x220.jpg" width="150"
                                                height="150" alt="小米多功能都市休闲胸包"></a></div>
                                        <h3 class="title"><a href="//item.mi.com/1161200013.html"
                                                             data-stat-aid="AA18857"
                                                             data-stat-pid="2_36_7_216"
                                                             data-log_code="31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442"
                                                             target="_blank" data-stat-id="AA18857+2_36_7_216"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18857+2_36_7_216', '//item.mi.com/1161200013.html', 'pcpid', '31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442']);">小米多功能都市休闲胸包</a>
                                        </h3>
                                        <p class="price"><span class="num">59</span>元
                                            <del><span class="num">69</span>元</del>
                                        </p>
                                        <p class="rank">3.7万人评价</p>
                                        <div class="review-wrapper"><a href="//item.mi.com/1161200013.html"
                                                                       data-stat-aid="AA18857"
                                                                       data-stat-pid="2_36_7_216"
                                                                       data-log_code="31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442"
                                                                       target="_blank" data-stat-id="AA18857+2_36_7_216"
                                                                       onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18857+2_36_7_216', '//item.mi.com/1161200013.html', 'pcpid', '31pchomearound_right_4007037#rid=2bacbd00f95e9d70c0cbdd97b3e33182&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.7&amp;pid=2161200013&amp;adm=4442']);">
                                            <span class="review">比自己想象中的要大，很结实，也很时尚，买就对了。</span> <span class="author"> 来自于 61jie 的评价 <span
                                                class="date" data-date="1502971836"></span> </span> </a></div>
                                    </li>
                                    <li class="brick-item brick-item-s" data-gid="2174200023">
                                        <div class="figure figure-img"><a href="//item.mi.com/1174200036.html"
                                                                          class="exposure" data-stat-aid="AA18858"
                                                                          data-stat-pid="2_36_8_217"
                                                                          data-log_code="31pchomearound_right_4008037#rid=2e86b76a6dbadd74fdc9c5348cff1d55&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.8&amp;pid=2174200023&amp;adm=4443"
                                                                          target="_blank"
                                                                          data-stat-id="AA18858+2_36_8_217"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18858+2_36_8_217', '//item.mi.com/1174200036.html', 'pcpid', '31pchomearound_right_4008037#rid=2e86b76a6dbadd74fdc9c5348cff1d55&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.8&amp;pid=2174200023&amp;adm=4443']);">
                                            <img src="//i1.mifile.cn/a1/pms_1508493128.86019237!220x220.jpg" width="80"
                                                 height="80" alt="90分户外休闲双肩包"> </a></div>
                                        <h3 class="title"><a href="//item.mi.com/1174200036.html" class="exposure"
                                                             data-stat-aid="AA18858" data-stat-pid="2_36_8_217"
                                                             data-log_code="31pchomearound_right_4008037#rid=2e86b76a6dbadd74fdc9c5348cff1d55&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.8&amp;pid=2174200023&amp;adm=4443"
                                                             target="_blank" data-stat-id="AA18858+2_36_8_217"
                                                             onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18858+2_36_8_217', '//item.mi.com/1174200036.html', 'pcpid', '31pchomearound_right_4008037#rid=2e86b76a6dbadd74fdc9c5348cff1d55&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030355.8&amp;pid=2174200023&amp;adm=4443']);">90分户外休闲双肩包</a>
                                        </h3>
                                        <p class="price"><span class="num">199</span>元</p></li>
                                    <li class="brick-item brick-item-s">
                                        <div class="figure figure-more"><a href="//list.mi.com/23" target="_blank"
                                                                           data-stat-id="2c455d08298880a3"
                                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-2c455d08298880a3', '//list.mi.com/23', 'pcpid', '']);"><i
                                                class="iconfont"></i></a></div>
                                        <a class="more" href="//list.mi.com/23" target="_blank"
                                           data-stat-id="f5971e3fb91339bd"
                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-f5971e3fb91339bd', '//list.mi.com/23', 'pcpid', '']);">浏览更多
                                            <small>箱包</small>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="recommend"
                 class="home-recm-box home-brick-box home-brick-row-1-box xm-plain-box J_itemBox J_recommendBox is-visible"
                 data-region-stat="1">
                <div class="box-hd">
                    <h2 class="title">为你推荐</h2>
                    <!-- <h2 class="title">叮叮当，叮叮当，铃儿响叮当   (」o^∀^)」*゜</h2> -->
                    <div class="more J_brickNav">
                        <div class="xm-controls xm-controls-line-small xm-carousel-controls"><a
                                class="control control-prev iconfont control-disabled" href="javascript: void(0);"
                                data-stat-pid="stat_Home.首页_undefined_undefined"
                                data-stat-id="undefined+stat_Home.首页_undefined_undefined"
                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_undefined_undefined', 'javascript:void0', 'pcpid', '']);"></a><a
                                class="control control-next iconfont" href="javascript: void(0);"
                                data-stat-pid="stat_Home.首页_undefined_undefined"
                                data-stat-id="undefined+stat_Home.首页_undefined_undefined"
                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_undefined_undefined', 'javascript:void0', 'pcpid', '']);"></a>
                        </div>
                    </div>
                </div>
                <div id="recommend-bd" class="box-bd J_brickBd J_recommend-like container xm-carousel-container"
                     data-log_codes="reccom_Guesslike_0_0#eid=force_184:0:0:0:0:0:0:0:0:6874&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6874&amp;bid=3038464.0&amp;page=home;reccom_Guesslike_0_1#eid=force_184:0:0:0:0:0:0:0:0:6697&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6697&amp;bid=3038464.1&amp;page=home;reccom_Guesslike_0_2#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6781&amp;bid=3038464.2&amp;page=home;reccom_Guesslike_0_3#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6850&amp;bid=3038464.3&amp;page=home;reccom_Guesslike_0_4#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6701&amp;bid=3038464.4&amp;page=home;reccom_Guesslike_0_5#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6271&amp;bid=3038464.5&amp;page=home;reccom_Guesslike_0_6#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6704&amp;bid=3038464.6&amp;page=home;reccom_Guesslike_0_7#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5679&amp;bid=3038464.7&amp;page=home;reccom_Guesslike_0_8#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6203&amp;bid=3038464.8&amp;page=home;reccom_Guesslike_0_9#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5354&amp;bid=3038464.9&amp;page=home;reccom_Guesslike_0_10#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7094&amp;bid=3038464.10&amp;page=home;reccom_Guesslike_0_11#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6632&amp;bid=3038464.11&amp;page=home;reccom_Guesslike_0_12#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7095&amp;bid=3038464.12&amp;page=home;reccom_Guesslike_0_13#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6633&amp;bid=3038464.13&amp;page=home;reccom_Guesslike_0_14#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5712&amp;bid=3038464.14&amp;page=home">
                    <div class="xm-recommend">
                        <div class="xm-carousel-wrapper" style="height: 320px; overflow: hidden;">
                            <ul class="xm-carousel-col-5-list xm-carousel-list clearfix"
                                style="width: 3720px; margin-left: 0px; transition: margin-left 0.5s ease;">
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173800021.html"
                                               data-log_code="reccom_Guesslike_0_0#eid=force_184:0:0:0:0:0:0:0:0:6874&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6874&amp;bid=3038464.0&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="0" data-stat-text="红米5A 2GB内存"
                                               target="_blank" data-stat-pid="stat_Home.首页_0_1_13"
                                               data-stat-aid="红米5A2GB内存"
                                               data-stat-id="红米5A2GB内存+stat_Home.首页_0_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-红米5A2GB内存+stat_Home.首页_0_1_13', '//item.mi.com/1173800021.html', 'pcpid', 'reccom_Guesslike_0_0#eid=force_184:0:0:0:0:0:0:0:0:6874&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6874&amp;bid=3038464.0&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1508125835.35946769!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1508125835.35946769!280x280.jpg  2x"
                                                 alt="红米5A 2GB内存"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173800021.html"
                                                                         data-log_code="reccom_Guesslike_0_0#eid=force_184:0:0:0:0:0:0:0:0:6874&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6874&amp;bid=3038464.0&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="0"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_0_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_0_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_0_1_13', '//item.mi.com/1173800021.html', 'pcpid', 'reccom_Guesslike_0_0#eid=force_184:0:0:0:0:0:0:0:0:6874&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6874&amp;bid=3038464.0&amp;page=home']);">
                                            红米5A 2GB内存 </a></dd>
                                        <dd class="xm-recommend-price">599元</dd>
                                        <dd class="xm-recommend-tips"> 2352人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173500007.html"
                                               data-log_code="reccom_Guesslike_0_1#eid=force_184:0:0:0:0:0:0:0:0:6697&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6697&amp;bid=3038464.1&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="1"
                                               data-stat-text="红米Note 5A 全网通版 2GB内存" target="_blank"
                                               data-stat-pid="stat_Home.首页_1_1_13" data-stat-aid="红米Note5A全网通版2GB内存"
                                               data-stat-id="红米Note5A全网通版2GB内存+stat_Home.首页_1_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-红米Note5A全网通版2GB内存+stat_Home.首页_1_1_13', '//item.mi.com/1173500007.html', 'pcpid', 'reccom_Guesslike_0_1#eid=force_184:0:0:0:0:0:0:0:0:6697&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6697&amp;bid=3038464.1&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1505733360.02538108!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1505733360.02538108!280x280.jpg  2x"
                                                 alt="红米Note 5A 全网通版 2GB内存"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173500007.html"
                                                                         data-log_code="reccom_Guesslike_0_1#eid=force_184:0:0:0:0:0:0:0:0:6697&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6697&amp;bid=3038464.1&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="1"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_1_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_1_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_1_1_13', '//item.mi.com/1173500007.html', 'pcpid', 'reccom_Guesslike_0_1#eid=force_184:0:0:0:0:0:0:0:0:6697&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6697&amp;bid=3038464.1&amp;page=home']);">
                                            红米Note 5A 全网通版 2GB内存 </a></dd>
                                        <dd class="xm-recommend-price">699元</dd>
                                        <dd class="xm-recommend-tips"> 2974人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173600022.html"
                                               data-log_code="reccom_Guesslike_0_2#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6781&amp;bid=3038464.2&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="2"
                                               data-stat-text="小米笔记本电脑Pro 15 i7 16G" target="_blank"
                                               data-stat-pid="stat_Home.首页_2_1_13" data-stat-aid="小米笔记本电脑Pro15i716G"
                                               data-stat-id="小米笔记本电脑Pro15i716G+stat_Home.首页_2_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米笔记本电脑Pro15i716G+stat_Home.首页_2_1_13', '//item.mi.com/1173600022.html', 'pcpid', 'reccom_Guesslike_0_2#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6781&amp;bid=3038464.2&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1505897517.20426731!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1505897517.20426731!280x280.jpg  2x"
                                                 alt="小米笔记本电脑Pro 15 i7 16G"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173600022.html"
                                                                         data-log_code="reccom_Guesslike_0_2#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6781&amp;bid=3038464.2&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="2"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_2_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_2_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_2_1_13', '//item.mi.com/1173600022.html', 'pcpid', 'reccom_Guesslike_0_2#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6781&amp;bid=3038464.2&amp;page=home']);">
                                            小米笔记本电脑Pro 15 i7 16G </a></dd>
                                        <dd class="xm-recommend-price">6999元</dd>
                                        <dd class="xm-recommend-tips"> 546人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173800001.html"
                                               data-log_code="reccom_Guesslike_0_3#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6850&amp;bid=3038464.3&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="3" data-stat-text="小米电视4C 43英寸"
                                               target="_blank" data-stat-pid="stat_Home.首页_3_1_13"
                                               data-stat-aid="小米电视4C43英寸" data-stat-id="小米电视4C43英寸+stat_Home.首页_3_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视4C43英寸+stat_Home.首页_3_1_13', '//item.mi.com/1173800001.html', 'pcpid', 'reccom_Guesslike_0_3#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6850&amp;bid=3038464.3&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1509694019.50094281!140x140.png"
                                                 srcset="//i1.mifile.cn/a1/pms_1509694019.50094281!280x280.png  2x"
                                                 alt="小米电视4C 43英寸"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173800001.html"
                                                                         data-log_code="reccom_Guesslike_0_3#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6850&amp;bid=3038464.3&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="3"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_3_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_3_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_3_1_13', '//item.mi.com/1173800001.html', 'pcpid', 'reccom_Guesslike_0_3#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6850&amp;bid=3038464.3&amp;page=home']);">
                                            小米电视4C 43英寸 </a></dd>
                                        <dd class="xm-recommend-price">2099元</dd>
                                        <dd class="xm-recommend-tips"> 108人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173500015.html"
                                               data-log_code="reccom_Guesslike_0_4#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6701&amp;bid=3038464.4&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="4"
                                               data-stat-text="小米MIX2 全网通版 6GB内存 黑色陶瓷 64GB" target="_blank"
                                               data-stat-pid="stat_Home.首页_4_1_13"
                                               data-stat-aid="小米MIX2全网通版6GB内存黑色陶瓷64GB"
                                               data-stat-id="小米MIX2全网通版6GB内存黑色陶瓷64GB+stat_Home.首页_4_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米MIX2全网通版6GB内存黑色陶瓷64GB+stat_Home.首页_4_1_13', '//item.mi.com/1173500015.html', 'pcpid', 'reccom_Guesslike_0_4#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6701&amp;bid=3038464.4&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1505401464.03824312!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1505401464.03824312!280x280.jpg  2x"
                                                 alt="小米MIX2 全网通版 6GB内存 黑色陶瓷 64GB"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173500015.html"
                                                                         data-log_code="reccom_Guesslike_0_4#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6701&amp;bid=3038464.4&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="4"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_4_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_4_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_4_1_13', '//item.mi.com/1173500015.html', 'pcpid', 'reccom_Guesslike_0_4#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6701&amp;bid=3038464.4&amp;page=home']);">
                                            小米MIX2 全网通版 6GB内存 黑色陶瓷 64GB </a></dd>
                                        <dd class="xm-recommend-price">3299元</dd>
                                        <dd class="xm-recommend-tips"> 6727人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1172800022.html"
                                               data-log_code="reccom_Guesslike_0_5#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6271&amp;bid=3038464.5&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="5" data-stat-text="小米随身手电筒"
                                               target="_blank" data-stat-pid="stat_Home.首页_5_1_13"
                                               data-stat-aid="小米随身手电筒"
                                               data-stat-id="小米随身手电筒+stat_Home.首页_5_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米随身手电筒+stat_Home.首页_5_1_13', '//item.mi.com/1172800022.html', 'pcpid', 'reccom_Guesslike_0_5#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6271&amp;bid=3038464.5&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1506417289.23728408!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1506417289.23728408!280x280.jpg  2x"
                                                 alt="小米随身手电筒"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1172800022.html"
                                                                         data-log_code="reccom_Guesslike_0_5#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6271&amp;bid=3038464.5&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="5"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_5_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_5_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_5_1_13', '//item.mi.com/1172800022.html', 'pcpid', 'reccom_Guesslike_0_5#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6271&amp;bid=3038464.5&amp;page=home']);">
                                            小米随身手电筒 </a></dd>
                                        <dd class="xm-recommend-price">79元</dd>
                                        <dd class="xm-recommend-tips"> 513人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173500018.html"
                                               data-log_code="reccom_Guesslike_0_6#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6704&amp;bid=3038464.6&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="6"
                                               data-stat-text="小米Note 3 全网通版 6GB内存 128GB" target="_blank"
                                               data-stat-pid="stat_Home.首页_6_1_13" data-stat-aid="小米Note3全网通版6GB内存128GB"
                                               data-stat-id="小米Note3全网通版6GB内存128GB+stat_Home.首页_6_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米Note3全网通版6GB内存128GB+stat_Home.首页_6_1_13', '//item.mi.com/1173500018.html', 'pcpid', 'reccom_Guesslike_0_6#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6704&amp;bid=3038464.6&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1505110828.06928608!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1505110828.06928608!280x280.jpg  2x"
                                                 alt="小米Note 3 全网通版 6GB内存 128GB"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173500018.html"
                                                                         data-log_code="reccom_Guesslike_0_6#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6704&amp;bid=3038464.6&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="6"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_6_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_6_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_6_1_13', '//item.mi.com/1173500018.html', 'pcpid', 'reccom_Guesslike_0_6#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=6704&amp;bid=3038464.6&amp;page=home']);">
                                            小米Note 3 全网通版 6GB内存 128GB </a></dd>
                                        <dd class="xm-recommend-price">2699元</dd>
                                        <dd class="xm-recommend-tips"> 3811人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1171500035.html"
                                               data-log_code="reccom_Guesslike_0_7#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5679&amp;bid=3038464.7&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="7"
                                               data-stat-text="小米6 全网通版 6GB内存"
                                               target="_blank" data-stat-pid="stat_Home.首页_7_1_13"
                                               data-stat-aid="小米6全网通版6GB内存"
                                               data-stat-id="小米6全网通版6GB内存+stat_Home.首页_7_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米6全网通版6GB内存+stat_Home.首页_7_1_13', '//item.mi.com/1171500035.html', 'pcpid', 'reccom_Guesslike_0_7#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5679&amp;bid=3038464.7&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1492571511.43946312!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1492571511.43946312!280x280.jpg  2x"
                                                 alt="小米6 全网通版 6GB内存"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1171500035.html"
                                                                         data-log_code="reccom_Guesslike_0_7#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5679&amp;bid=3038464.7&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="7"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_7_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_7_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_7_1_13', '//item.mi.com/1171500035.html', 'pcpid', 'reccom_Guesslike_0_7#eid=184:16:0:0:0:0:0:0:0:0&amp;traceId=CartRec-jR9+VBHvY/be6fJg1XQPsg==&amp;pid=5679&amp;bid=3038464.7&amp;page=home']);">
                                            小米6 全网通版 6GB内存 </a></dd>
                                        <dd class="xm-recommend-price">2499元</dd>
                                        <dd class="xm-recommend-tips"> 7.5万人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1172700023.html"
                                               data-log_code="reccom_Guesslike_0_8#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6203&amp;bid=3038464.8&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="8"
                                               data-stat-text="小米笔记本Air 13 i7 8G 256G 2G独显" target="_blank"
                                               data-stat-pid="stat_Home.首页_8_1_13"
                                               data-stat-aid="小米笔记本Air13i78G256G2G独显"
                                               data-stat-id="小米笔记本Air13i78G256G2G独显+stat_Home.首页_8_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米笔记本Air13i78G256G2G独显+stat_Home.首页_8_1_13', '//item.mi.com/1172700023.html', 'pcpid', 'reccom_Guesslike_0_8#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6203&amp;bid=3038464.8&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1499138177.54329452!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1499138177.54329452!280x280.jpg  2x"
                                                 alt="小米笔记本Air 13 i7 8G 256G 2G独显"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1172700023.html"
                                                                         data-log_code="reccom_Guesslike_0_8#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6203&amp;bid=3038464.8&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="8"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_8_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_8_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_8_1_13', '//item.mi.com/1172700023.html', 'pcpid', 'reccom_Guesslike_0_8#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6203&amp;bid=3038464.8&amp;page=home']);">
                                            小米笔记本Air 13 i7 8G 256G 2G独显 </a></dd>
                                        <dd class="xm-recommend-price">5999元</dd>
                                        <dd class="xm-recommend-tips"> 669人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1170900027.html"
                                               data-log_code="reccom_Guesslike_0_9#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5354&amp;bid=3038464.9&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="9"
                                               data-stat-text="小米电视4A 65英寸 人工智能语音版" target="_blank"
                                               data-stat-pid="stat_Home.首页_9_1_13" data-stat-aid="小米电视4A65英寸人工智能语音版"
                                               data-stat-id="小米电视4A65英寸人工智能语音版+stat_Home.首页_9_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视4A65英寸人工智能语音版+stat_Home.首页_9_1_13', '//item.mi.com/1170900027.html', 'pcpid', 'reccom_Guesslike_0_9#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=5354&amp;bid=3038464.9&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1490778418.99894062!140x140.png"
                                                 srcset="//i1.mifile.cn/a1/pms_1490778418.99894062!280x280.png  2x"
                                                 alt="小米电视4A 65英寸 人工智能语音版"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1170900027.html"
                                                                         data-log_code="reccom_Guesslike_0_9#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5354&amp;bid=3038464.9&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="9"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_9_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_9_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_9_1_13', '//item.mi.com/1170900027.html', 'pcpid', 'reccom_Guesslike_0_9#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=5354&amp;bid=3038464.9&amp;page=home']);">
                                            小米电视4A 65英寸 人工智能语音版 </a></dd>
                                        <dd class="xm-recommend-price">5499元</dd>
                                        <dd class="xm-recommend-tips"> 862人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1174100031.html"
                                               data-log_code="reccom_Guesslike_0_10#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7094&amp;bid=3038464.10&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="10"
                                               data-stat-text="小米笔记本Air 13.3"
                                               i5="" 8g="" 256g="" target="_blank"
                                               data-stat-pid="stat_Home.首页_10_1_13" data-stat-aid="小米笔记本Air13.3"
                                               data-stat-id="小米笔记本Air13.3+stat_Home.首页_10_1_13"
                                               onclick="_msq.push(['trackEvent',
                                        '81190ccc4d52f577-小米笔记本Air13.3+stat_Home.首页_10_1_13',
                                        '//item.mi.com/1174100031.html', 'pcpid',
                                        'reccom_Guesslike_0_10#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=7094&amp;bid=3038464.10&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1507889670.69493704!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1507889670.69493704!280x280.jpg  2x"
                                                 alt="小米笔记本Air 13.3" i5="" 8g="" 256g=""> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1174100031.html"
                                                                         data-log_code="reccom_Guesslike_0_10#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7094&amp;bid=3038464.10&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="10"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_10_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_10_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_10_1_13', '//item.mi.com/1174100031.html', 'pcpid', 'reccom_Guesslike_0_10#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=7094&amp;bid=3038464.10&amp;page=home']);">
                                            小米笔记本Air 13.3" i5 8G 256G 集显 </a></dd>
                                        <dd class="xm-recommend-price">4999元</dd>
                                        <dd class="xm-recommend-tips"> 123人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173300019.html"
                                               data-log_code="reccom_Guesslike_0_11#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6632&amp;bid=3038464.11&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="11"
                                               data-stat-text="小米电视4A 43英寸 标准版"
                                               target="_blank" data-stat-pid="stat_Home.首页_11_1_13"
                                               data-stat-aid="小米电视4A43英寸标准版"
                                               data-stat-id="小米电视4A43英寸标准版+stat_Home.首页_11_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视4A43英寸标准版+stat_Home.首页_11_1_13', '//item.mi.com/1173300019.html', 'pcpid', 'reccom_Guesslike_0_11#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6632&amp;bid=3038464.11&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1503909150.67293503!140x140.png"
                                                 srcset="//i1.mifile.cn/a1/pms_1503909150.67293503!280x280.png  2x"
                                                 alt="小米电视4A 43英寸 标准版"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173300019.html"
                                                                         data-log_code="reccom_Guesslike_0_11#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6632&amp;bid=3038464.11&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="11"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_11_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_11_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_11_1_13', '//item.mi.com/1173300019.html', 'pcpid', 'reccom_Guesslike_0_11#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6632&amp;bid=3038464.11&amp;page=home']);">
                                            小米电视4A 43英寸 标准版 </a></dd>
                                        <dd class="xm-recommend-price">1999元</dd>
                                        <dd class="xm-recommend-tips"> 6536人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1174100036.html"
                                               data-log_code="reccom_Guesslike_0_12#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7095&amp;bid=3038464.12&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="12" data-stat-text="小米电视4 55英寸"
                                               target="_blank" data-stat-pid="stat_Home.首页_12_1_13"
                                               data-stat-aid="小米电视455英寸" data-stat-id="小米电视455英寸+stat_Home.首页_12_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视455英寸+stat_Home.首页_12_1_13', '//item.mi.com/1174100036.html', 'pcpid', 'reccom_Guesslike_0_12#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=7095&amp;bid=3038464.12&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1510111588.69169839!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1510111588.69169839!280x280.jpg  2x"
                                                 alt="小米电视4 55英寸"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1174100036.html"
                                                                         data-log_code="reccom_Guesslike_0_12#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=7095&amp;bid=3038464.12&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="12"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_12_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_12_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_12_1_13', '//item.mi.com/1174100036.html', 'pcpid', 'reccom_Guesslike_0_12#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=7095&amp;bid=3038464.12&amp;page=home']);">
                                            小米电视4 55英寸 </a></dd>
                                        <dd class="xm-recommend-price">4499元</dd>
                                        <dd class="xm-recommend-tips"> 198人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1173300020.html"
                                               data-log_code="reccom_Guesslike_0_13#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6633&amp;bid=3038464.13&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="13"
                                               data-stat-text="小米电视4A 49英寸 标准版"
                                               target="_blank" data-stat-pid="stat_Home.首页_13_1_13"
                                               data-stat-aid="小米电视4A49英寸标准版"
                                               data-stat-id="小米电视4A49英寸标准版+stat_Home.首页_13_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视4A49英寸标准版+stat_Home.首页_13_1_13', '//item.mi.com/1173300020.html', 'pcpid', 'reccom_Guesslike_0_13#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6633&amp;bid=3038464.13&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1503909218.70932288!140x140.png"
                                                 srcset="//i1.mifile.cn/a1/pms_1503909218.70932288!280x280.png  2x"
                                                 alt="小米电视4A 49英寸 标准版"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1173300020.html"
                                                                         data-log_code="reccom_Guesslike_0_13#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=6633&amp;bid=3038464.13&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="13"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_13_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_13_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_13_1_13', '//item.mi.com/1173300020.html', 'pcpid', 'reccom_Guesslike_0_13#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=6633&amp;bid=3038464.13&amp;page=home']);">
                                            小米电视4A 49英寸 标准版 </a></dd>
                                        <dd class="xm-recommend-price">2399元</dd>
                                        <dd class="xm-recommend-tips"> 5964人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                                <li class="J_xm-recommend-list">
                                    <dl>
                                        <dt><a href="//item.mi.com/1171600034.html"
                                               data-log_code="reccom_Guesslike_0_14#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5712&amp;bid=3038464.14&amp;page=home"
                                               data-stat-method="1_13" data-stat-index="14" data-stat-text="小米电视4 49英寸"
                                               target="_blank" data-stat-pid="stat_Home.首页_14_1_13"
                                               data-stat-aid="小米电视449英寸" data-stat-id="小米电视449英寸+stat_Home.首页_14_1_13"
                                               onclick="_msq.push(['trackEvent', '81190ccc4d52f577-小米电视449英寸+stat_Home.首页_14_1_13', '//item.mi.com/1171600034.html', 'pcpid', 'reccom_Guesslike_0_14#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=5712&amp;bid=3038464.14&amp;page=home']);">
                                            <img src="//i1.mifile.cn/a1/pms_1495073969.01063180!140x140.jpg"
                                                 srcset="//i1.mifile.cn/a1/pms_1495073969.01063180!280x280.jpg  2x"
                                                 alt="小米电视4 49英寸"> </a></dt>
                                        <dd class="xm-recommend-name"><a href="//item.mi.com/1171600034.html"
                                                                         data-log_code="reccom_Guesslike_0_14#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c0~0&amp;pid=5712&amp;bid=3038464.14&amp;page=home"
                                                                         data-stat-method="1_13" data-stat-index="14"
                                                                         target="_blank"
                                                                         data-stat-pid="stat_Home.首页_14_1_13"
                                                                         data-stat-id="undefined+stat_Home.首页_14_1_13"
                                                                         onclick="_msq.push(['trackEvent', '81190ccc4d52f577-undefined+stat_Home.首页_14_1_13', '//item.mi.com/1171600034.html', 'pcpid', 'reccom_Guesslike_0_14#eid=184:16:0:0:0:0:0:0:2:0&amp;traceId=mishop-CCvSTYUMGnnqAg9vQ/lVDYW1saVxWZohhB4QlOIHzsQ=-f566bfdd-360a-4d37-bd66-16b418c202c00&amp;pid=5712&amp;bid=3038464.14&amp;page=home']);">
                                            小米电视4 49英寸 </a></dd>
                                        <dd class="xm-recommend-price">3599元</dd>
                                        <dd class="xm-recommend-tips"> 1165人好评</dd>
                                        <dd class="xm-recommend-notice"></dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


            <div id="comment" class="home-review-box xm-plain-box J_itemBox J_reviewBox is-visible">
                <div class="box-hd">
                    <h2 class="title">热评产品</h2>
                    <!-- <h2 class="title">今晚滑雪多快乐，我们坐在雪橇上  ︿(￣︶￣)︿</h2> -->
                </div>
                <div class="box-bd J_brickBd">
                    <ul class="review-list clearfix">
                        <li class="review-item review-item-first" data-gid="2162800013">
                            <div class="figure figure-img"><a class="exposure" href="//www.mi.com/locatephone/"
                                                              data-stat-aid="AA13738" data-stat-pid="2_38_1_230"
                                                              data-log_code="31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458"
                                                              target="_blank" data-stat-id="AA13738+2_38_1_230"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13738+2_38_1_230', '//www.mi.com/locatephone/', 'pcpid', '31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458']);">
                                <img src="//i1.mifile.cn/a4/97d80b35-152e-4934-af34-402251458e16" width="296"
                                     height="220"
                                     alt="米兔定位电话"> </a></div>
                            <p class="review"><a href="//order.mi.com/comment/commentDetail/comment_id/137663264"
                                                 data-stat-aid="AA13738" data-stat-pid="2_38_1_230"
                                                 data-log_code="31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458"
                                                 target="_blank" data-stat-id="AA13738+2_38_1_230"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13738+2_38_1_230', '//order.mi.com/comment/commentDetail/comment_id/137663264', 'pcpid', '31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458']);">非常好用，孩子使用防止沉迷于电话影响学习。做工很好，定位基本准确，通话清晰。如果加入时间显示就更完美...</a>
                            </p>
                            <p class="author"> 来自于 178576259 的评价 <span class="date" data-date="1474469760"></span></p>
                            <div class="info"><h3 class="title"><a href="//www.mi.com/locatephone/"
                                                                   data-stat-aid="AA13738"
                                                                   data-stat-pid="2_38_1_230"
                                                                   data-log_code="31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458"
                                                                   target="_blank" data-stat-id="AA13738+2_38_1_230"
                                                                   onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13738+2_38_1_230', '//www.mi.com/locatephone/', 'pcpid', '31pchomecomment008005#rid=bfce0ec1ad25b419ad23c194c749f115&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.8&amp;pid=2162800013&amp;adm=2458']);">米兔定位电话</a>
                            </h3> <span class="sep">|</span>
                                <p class="price"><span class="num">169</span>元</p></div>
                        </li>
                        <li class="review-item" data-gid="2151400001">
                            <div class="figure figure-img"><a class="exposure" href="//www.mi.com/powerstrip/"
                                                              data-stat-aid="AA11733" data-stat-pid="2_38_2_228"
                                                              data-log_code="31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199"
                                                              target="_blank" data-stat-id="AA11733+2_38_2_228"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11733+2_38_2_228', '//www.mi.com/powerstrip/', 'pcpid', '31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199']);">
                                <img src="//i1.mifile.cn/a4/aa6b038a-2946-4549-acff-17c58e701556" width="296"
                                     height="220"
                                     alt="小米插线板"> </a></div>
                            <p class="review"><a href="//order.mi.com/comment/commentDetail/comment_id/10036491"
                                                 data-stat-aid="AA11733" data-stat-pid="2_38_2_228"
                                                 data-log_code="31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199"
                                                 target="_blank" data-stat-id="AA11733+2_38_2_228"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11733+2_38_2_228', '//order.mi.com/comment/commentDetail/comment_id/10036491', 'pcpid', '31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199']);">东西真心不错，用过最好用的插线板，做工外观没得挑剔，3个USB接口很实用，充电快，建议不包邮的应该在...</a>
                            </p>
                            <p class="author"> 来自于 yinyin19891117 的评价 <span class="date" data-date="1432613940"></span>
                            </p>
                            <div class="info"><h3 class="title"><a href="//www.mi.com/powerstrip/"
                                                                   data-stat-aid="AA11733"
                                                                   data-stat-pid="2_38_2_228"
                                                                   data-log_code="31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199"
                                                                   target="_blank" data-stat-id="AA11733+2_38_2_228"
                                                                   onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11733+2_38_2_228', '//www.mi.com/powerstrip/', 'pcpid', '31pchomecomment006005#rid=d4c342e8ce3757f65a2add5f51d9f9d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.6&amp;pid=2151400001&amp;adm=1199']);">小米插线板</a>
                            </h3> <span class="sep">|</span>
                                <p class="price"><span class="num">49</span>元</p></div>
                        </li>
                        <li class="review-item" data-gid="2154000002">
                            <div class="figure figure-img"><a class="exposure" href="//www.mi.com/micamera/"
                                                              data-stat-aid="AA13432" data-stat-pid="2_38_3_229"
                                                              data-log_code="31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234"
                                                              target="_blank" data-stat-id="AA13432+2_38_3_229"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13432+2_38_3_229', '//www.mi.com/micamera/', 'pcpid', '31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234']);">
                                <img src="//i1.mifile.cn/a4/05972209-0c29-4f2f-9844-09de1093ab02" width="296"
                                     height="220"
                                     alt="米家小白智能摄像机"> </a></div>
                            <p class="review"><a href="//order.mi.com/comment/commentDetail/comment_id/135680881"
                                                 data-stat-aid="AA13432" data-stat-pid="2_38_3_229"
                                                 data-log_code="31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234"
                                                 target="_blank" data-stat-id="AA13432+2_38_3_229"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13432+2_38_3_229', '//order.mi.com/comment/commentDetail/comment_id/135680881', 'pcpid', '31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234']);">样子好可爱，特别是转来转去时很有趣。让它休眠时它就会把头转过去背对着你了，唤醒它又会自动转回来。你叫...</a>
                            </p>
                            <p class="author"> 来自于 随风 的评价 <span class="date" data-date="1469722860"></span></p>
                            <div class="info"><h3 class="title"><a href="//www.mi.com/micamera/" data-stat-aid="AA13432"
                                                                   data-stat-pid="2_38_3_229"
                                                                   data-log_code="31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234"
                                                                   target="_blank" data-stat-id="AA13432+2_38_3_229"
                                                                   onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13432+2_38_3_229', '//www.mi.com/micamera/', 'pcpid', '31pchomecomment007005#rid=3e901c0763f6b1c114ca9881a8bd8af1&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.7&amp;pid=2154000002&amp;adm=2234']);">米家小白智能摄像机</a>
                            </h3> <span class="sep">|</span>
                                <p class="price"><span class="num">399</span>元</p></div>
                        </li>
                        <li class="review-item" data-gid="2160800015">
                            <div class="figure figure-img"><a class="exposure" href="//www.mi.com/littleaudio/"
                                                              data-stat-aid="AA13438" data-stat-pid="2_38_4_227"
                                                              data-log_code="31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240"
                                                              target="_blank" data-stat-id="AA13438+2_38_4_227"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13438+2_38_4_227', '//www.mi.com/littleaudio/', 'pcpid', '31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240']);">
                                <img src="//i1.mifile.cn/a4/bae79ac6-60d5-478d-90e7-ff1222764bd1" width="296"
                                     height="220"
                                     alt="小米随身蓝牙音箱"> </a></div>
                            <p class="review"><a href="//order.mi.com/comment/commentDetail/comment_id/133394441"
                                                 data-stat-aid="AA13438" data-stat-pid="2_38_4_227"
                                                 data-log_code="31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240"
                                                 target="_blank" data-stat-id="AA13438+2_38_4_227"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13438+2_38_4_227', '//order.mi.com/comment/commentDetail/comment_id/133394441', 'pcpid', '31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240']);">超级喜欢！小巧玲珑！音质完美！不知道为什么！只要是小米出的东西我都喜欢！那倒是因为那一句？？小米为发...</a>
                            </p>
                            <p class="author"> 来自于 田密 的评价 <span class="date" data-date="1460129880"></span></p>
                            <div class="info"><h3 class="title"><a href="//www.mi.com/littleaudio/"
                                                                   data-stat-aid="AA13438"
                                                                   data-stat-pid="2_38_4_227"
                                                                   data-log_code="31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240"
                                                                   target="_blank" data-stat-id="AA13438+2_38_4_227"
                                                                   onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13438+2_38_4_227', '//www.mi.com/littleaudio/', 'pcpid', '31pchomecomment005005#rid=7fbc8ae8b9c8d1738e84a226fa067e04&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030357.5&amp;pid=2160800015&amp;adm=2240']);">小米随身蓝牙音箱</a>
                            </h3> <span class="sep">|</span>
                                <p class="price"><span class="num">69</span>元</p></div>
                        </li>
                    </ul>
                </div>
            </div>

            <div id="content" class="home-content-box xm-plain-box J_itemBox J_contentBox is-visible">
                <div class="box-hd">
                    <h2 class="title">内容</h2>
                    <!-- <h2 class="title">叮叮当，叮叮当，铃儿响叮当  (」o^∀^)」*゜</h2> -->
                </div>
                <div class="box-bd J_brickBd">
                    <ul class="content-list clearfix">
                        <li class="content-item content-item-book content-item-first xm-carousel-container"><h2
                                class="title">图书</h2>
                            <div class="xm-carousel-wrapper" style="height: 340px; overflow: hidden;">
                                <ul class="item-list clearfix"
                                    style="width: 888px; margin-left: 0px; transition: margin-left 0.5s ease;">
                                    <li><h4 class="name"><a href="http://www.duokan.com/book/120800" class="exposure"
                                                            data-stat-aid="AA13919" data-stat-pid="2_39_1_233"
                                                            data-log_code="31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13919+2_39_1_233"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13919+2_39_1_233', 'http://www.duokan.com/book/120800', 'pcpid', '31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573']);">哈利·波特与被诅咒的孩子</a>
                                    </h4>
                                        <p class="desc"><a href="http://www.duokan.com/book/120800"
                                                           data-stat-aid="AA13919"
                                                           data-stat-pid="2_39_1_233"
                                                           data-log_code="31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA13919+2_39_1_233"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13919+2_39_1_233', 'http://www.duokan.com/book/120800', 'pcpid', '31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573']);">“哈利·波特”第八个故事中文版震撼来袭！特别彩排版剧本！ </a>
                                        </p>
                                        <p class="price"><a href="http://www.duokan.com/book/120800"
                                                            data-stat-aid="AA13919"
                                                            data-stat-pid="2_39_1_233"
                                                            data-log_code="31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13919+2_39_1_233"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13919+2_39_1_233', 'http://www.duokan.com/book/120800', 'pcpid', '31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573']);">29.37元</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://www.duokan.com/book/120800"
                                                                          data-stat-aid="AA13919"
                                                                          data-stat-pid="2_39_1_233"
                                                                          data-log_code="31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA13919+2_39_1_233"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13919+2_39_1_233', 'http://www.duokan.com/book/120800', 'pcpid', '31pchomecontent_book001006#rid=16d936d9ceb57678afac914f8a57041c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.1&amp;adm=2573']);">
                                            <img src="//i1.mifile.cn/a4/5e5da924-84e3-4959-9e25-5891cdf30757"
                                                 width="160"
                                                 height="140" alt="哈利·波特与被诅咒的孩子"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a href="http://www.duokan.com/book/120867" class="exposure"
                                                            data-stat-aid="AA13920" data-stat-pid="2_39_2_234"
                                                            data-log_code="31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13920+2_39_2_234"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13920+2_39_2_234', 'http://www.duokan.com/book/120867', 'pcpid', '31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572']);">好吗好的</a>
                                    </h4>
                                        <p class="desc"><a href="http://www.duokan.com/book/120867"
                                                           data-stat-aid="AA13920"
                                                           data-stat-pid="2_39_2_234"
                                                           data-log_code="31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA13920+2_39_2_234"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13920+2_39_2_234', 'http://www.duokan.com/book/120867', 'pcpid', '31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572']);">畅销作家大冰2016年新书！讲给你听，好吗好的！</a>
                                        </p>
                                        <p class="price"><a href="http://www.duokan.com/book/120867"
                                                            data-stat-aid="AA13920"
                                                            data-stat-pid="2_39_2_234"
                                                            data-log_code="31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13920+2_39_2_234"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13920+2_39_2_234', 'http://www.duokan.com/book/120867', 'pcpid', '31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572']);">17.99元</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://www.duokan.com/book/120867"
                                                                          data-stat-aid="AA13920"
                                                                          data-stat-pid="2_39_2_234"
                                                                          data-log_code="31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA13920+2_39_2_234"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13920+2_39_2_234', 'http://www.duokan.com/book/120867', 'pcpid', '31pchomecontent_book002006#rid=02142195bb35fb252680e983a949fabb&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030358.2&amp;adm=2572']);">
                                            <img src="//i1.mifile.cn/a4/61e1385e-54de-48f3-8717-5e4f4b1cdd14"
                                                 width="160"
                                                 height="140" alt="好吗好的"> </a></div>
                                    </li>
                                    <li class="more"><p class="desc">海量好书，享受精品阅读时光<br>漂亮的中文排版，千万读者选择！</p> <a
                                            class="btn btn-small btn-line-orange"
                                            href="http://www.duokan.com/list/1-1?from=xiaomi" tabindex="-1"
                                            target="_blank"
                                            data-stat-id="988c114a2ec1324e"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-988c114a2ec1324e', 'http://www.duokan.com/list/1-1from=xiaomi', 'pcpid', '']);">前往多看阅读</a>
                                        <img class="thumb" src="//s01.mifile.cn/i/index/more-duokan.jpg" width="160"
                                             height="140" alt="多看阅读"></li>
                                </ul>
                            </div>
                            <div class="xm-pagers-wrapper">
                                <ul class="xm-pagers">
                                    <li class="pager pager-active"><span class="dot">1</span></li>
                                    <li class="pager"><span class="dot">2</span></li>
                                    <li class="pager"><span class="dot">3</span></li>
                                </ul>
                            </div>
                            <div class="xm-controls xm-controls-block-small xm-carousel-controls"><a
                                    class="control control-prev iconfont control-disabled" href="javascript: void(0);"
                                    data-stat-id="3279782c93671e40"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-3279782c93671e40', 'javascript:void0', 'pcpid', '']);"></a><a
                                    class="control control-next iconfont" href="javascript: void(0);"
                                    data-stat-id="eb7db36a58f24906"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-eb7db36a58f24906', 'javascript:void0', 'pcpid', '']);"></a>
                            </div>
                        </li>
                        <li class="content-item content-item-theme xm-carousel-container"><h2 class="title">MIUI 主题</h2>
                            <div class="xm-carousel-wrapper" style="height: 340px; overflow: hidden;">
                                <ul class="item-list clearfix"
                                    style="width: 1184px; margin-left: 0px; transition: margin-left 0.5s ease;">
                                    <li><h4 class="name"><a
                                            href="http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61"
                                            class="exposure" data-stat-aid="AA18816" data-stat-pid="2_40_1_236"
                                            data-log_code="31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401"
                                            tabindex="-1" target="_blank" data-stat-id="AA18816+2_40_1_236"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18816+2_40_1_236', 'http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61', 'pcpid', '31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401']);">米奇-有你有我</a>
                                    </h4>
                                        <p class="desc"><a
                                                href="http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61"
                                                data-stat-aid="AA18816" data-stat-pid="2_40_1_236"
                                                data-log_code="31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401"
                                                tabindex="-1" target="_blank" data-stat-id="AA18816+2_40_1_236"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18816+2_40_1_236', 'http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61', 'pcpid', '31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401']);">米奇来啦！小米主题和迪士尼首度合作，打造精品迪士尼系列主题</a>
                                        </p>
                                        <p class="price"><a
                                                href="http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61"
                                                data-stat-aid="AA18816" data-stat-pid="2_40_1_236"
                                                data-log_code="31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401"
                                                tabindex="-1" target="_blank" data-stat-id="AA18816+2_40_1_236"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18816+2_40_1_236', 'http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61', 'pcpid', '31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401']);">12米币</a>
                                        </p>
                                        <div class="figure figure-img"><a
                                                href="http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61"
                                                data-stat-aid="AA18816" data-stat-pid="2_40_1_236"
                                                data-log_code="31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401"
                                                tabindex="-1" target="_blank" data-stat-id="AA18816+2_40_1_236"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18816+2_40_1_236', 'http://zhuti.xiaomi.com/detail/3c743214-5064-4b86-8c69-05096a131b61', 'pcpid', '31pchomecontent_theme001007#rid=275283634754ace4359a6deea1eda750&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.1&amp;adm=4401']);">
                                            <img src="//i1.mifile.cn/a4/xmad_15106277789889_NVKse.png" width="160"
                                                 height="140" alt="米奇-有你有我"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a
                                            href="http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e"
                                            class="exposure" data-stat-aid="AA18817" data-stat-pid="2_40_2_237"
                                            data-log_code="31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402"
                                            tabindex="-1" target="_blank" data-stat-id="AA18817+2_40_2_237"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18817+2_40_2_237', 'http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e', 'pcpid', '31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402']);">钢铁侠-科技控</a>
                                    </h4>
                                        <p class="desc"><a
                                                href="http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e"
                                                data-stat-aid="AA18817" data-stat-pid="2_40_2_237"
                                                data-log_code="31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402"
                                                tabindex="-1" target="_blank" data-stat-id="AA18817+2_40_2_237"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18817+2_40_2_237', 'http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e', 'pcpid', '31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402']);">I'm
                                            Iron Man! 小米主题和迪士尼首度合作，打造精品漫威系列主题</a></p>
                                        <p class="price"><a
                                                href="http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e"
                                                data-stat-aid="AA18817" data-stat-pid="2_40_2_237"
                                                data-log_code="31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402"
                                                tabindex="-1" target="_blank" data-stat-id="AA18817+2_40_2_237"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18817+2_40_2_237', 'http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e', 'pcpid', '31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402']);">12米币</a>
                                        </p>
                                        <div class="figure figure-img"><a
                                                href="http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e"
                                                data-stat-aid="AA18817" data-stat-pid="2_40_2_237"
                                                data-log_code="31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402"
                                                tabindex="-1" target="_blank" data-stat-id="AA18817+2_40_2_237"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18817+2_40_2_237', 'http://zhuti.xiaomi.com/detail/ebc8eae8-6b7f-45c6-914e-f816c91a6d8e', 'pcpid', '31pchomecontent_theme002007#rid=24d1ac9ad1d51d2d0e811ffb839b979c&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.2&amp;adm=4402']);">
                                            <img src="//i1.mifile.cn/a4/xmad_15106285428716_UgNzb.png" width="160"
                                                 height="140" alt="钢铁侠-科技控"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a
                                            href="http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef"
                                            class="exposure" data-stat-aid="AA18818" data-stat-pid="2_40_3_238"
                                            data-log_code="31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403"
                                            tabindex="-1" target="_blank" data-stat-id="AA18818+2_40_3_238"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18818+2_40_3_238', 'http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef', 'pcpid', '31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403']);">大白-戳戳我抱抱你</a>
                                    </h4>
                                        <p class="desc"><a
                                                href="http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef"
                                                data-stat-aid="AA18818" data-stat-pid="2_40_3_238"
                                                data-log_code="31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403"
                                                tabindex="-1" target="_blank" data-stat-id="AA18818+2_40_3_238"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18818+2_40_3_238', 'http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef', 'pcpid', '31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403']);">大白(●—●)吧啦啦啦~小米主题和迪士尼首度合作，打造精品迪士尼系列主题</a>
                                        </p>
                                        <p class="price"><a
                                                href="http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef"
                                                data-stat-aid="AA18818" data-stat-pid="2_40_3_238"
                                                data-log_code="31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403"
                                                tabindex="-1" target="_blank" data-stat-id="AA18818+2_40_3_238"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18818+2_40_3_238', 'http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef', 'pcpid', '31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403']);">15米币</a>
                                        </p>
                                        <div class="figure figure-img"><a
                                                href="http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef"
                                                data-stat-aid="AA18818" data-stat-pid="2_40_3_238"
                                                data-log_code="31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403"
                                                tabindex="-1" target="_blank" data-stat-id="AA18818+2_40_3_238"
                                                onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18818+2_40_3_238', 'http://zhuti.xiaomi.com/detail/8cb17095-1c34-4287-966f-212744c13bef', 'pcpid', '31pchomecontent_theme003007#rid=30eb3222272404b004b2a6c0da7ac65e&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030359.3&amp;adm=4403']);">
                                            <img src="//i1.mifile.cn/a4/xmad_151062859387_ECIuV.png" width="160"
                                                 height="140" alt="大白-戳戳我抱抱你"> </a></div>
                                    </li>
                                    <li class="more"><p class="desc">众多个性主题、百变锁屏与自由桌面<br>让你的手机与众不同！</p> <a
                                            class="btn btn-small btn-line-green" href="http://zhuti.xiaomi.com/?from=mi"
                                            tabindex="-1" target="_blank" data-stat-id="f432704d3580992b"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-f432704d3580992b', 'http://zhuti.xiaomi.com/from=mi', 'pcpid', '']);">前往MIUI主题市场</a>
                                        <img class="thumb" src="//s01.mifile.cn/i/index/more-miui.jpg" width="160"
                                             height="140" alt="MIUI主题市场"></li>
                                </ul>
                            </div>
                            <div class="xm-pagers-wrapper">
                                <ul class="xm-pagers">
                                    <li class="pager pager-active"><span class="dot">1</span></li>
                                    <li class="pager"><span class="dot">2</span></li>
                                    <li class="pager"><span class="dot">3</span></li>
                                    <li class="pager"><span class="dot">4</span></li>
                                </ul>
                            </div>
                            <div class="xm-controls xm-controls-block-small xm-carousel-controls"><a
                                    class="control control-prev iconfont control-disabled" href="javascript: void(0);"
                                    data-stat-id="d508657370110564"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-d508657370110564', 'javascript:void0', 'pcpid', '']);"></a><a
                                    class="control control-next iconfont" href="javascript: void(0);"
                                    data-stat-id="019c56c08b51f338"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-019c56c08b51f338', 'javascript:void0', 'pcpid', '']);"></a>
                            </div>
                        </li>
                        <li class="content-item content-item-game xm-carousel-container"><h2 class="title">游戏</h2>
                            <div class="xm-carousel-wrapper" style="height: 340px; overflow: hidden;">
                                <ul class="item-list clearfix"
                                    style="width: 1184px; margin-left: 0px; transition: margin-left 0.5s ease;">
                                    <li><h4 class="name"><a href="http://gun.mi.com/" class="exposure"
                                                            data-stat-aid="AA18730" data-stat-pid="2_41_1_239"
                                                            data-log_code="31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA18730+2_41_1_239"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18730+2_41_1_239', 'http://gun.mi.com/', 'pcpid', '31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360']);">小米枪战</a>
                                    </h4>
                                        <p class="desc"><a href="http://gun.mi.com/" data-stat-aid="AA18730"
                                                           data-stat-pid="2_41_1_239"
                                                           data-log_code="31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA18730+2_41_1_239"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18730+2_41_1_239', 'http://gun.mi.com/', 'pcpid', '31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360']);">组好队
                                            去跳伞！！</a></p>
                                        <p class="price"><a href="http://gun.mi.com/" data-stat-aid="AA18730"
                                                            data-stat-pid="2_41_1_239"
                                                            data-log_code="31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA18730+2_41_1_239"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18730+2_41_1_239', 'http://gun.mi.com/', 'pcpid', '31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360']);">免费</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://gun.mi.com/"
                                                                          data-stat-aid="AA18730"
                                                                          data-stat-pid="2_41_1_239"
                                                                          data-log_code="31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA18730+2_41_1_239"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18730+2_41_1_239', 'http://gun.mi.com/', 'pcpid', '31pchomecontent_game001008#rid=63aa453d1390288c5dff979e40c4be0a&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.1&amp;adm=4360']);">
                                            <img src="//i1.mifile.cn/a4/xmad_15094191317724_FNyjV.png" width="160"
                                                 height="140" alt="小米枪战"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a href="http://game.xiaomi.com/miyou/index.html"
                                                            class="exposure"
                                                            data-stat-aid="AA11625" data-stat-pid="2_41_2_240"
                                                            data-log_code="31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA11625+2_41_2_240"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11625+2_41_2_240', 'http://game.xiaomi.com/miyou/index.html', 'pcpid', '31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128']);">米柚手游模拟器</a>
                                    </h4>
                                        <p class="desc"><a href="http://game.xiaomi.com/miyou/index.html"
                                                           data-stat-aid="AA11625" data-stat-pid="2_41_2_240"
                                                           data-log_code="31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA11625+2_41_2_240"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11625+2_41_2_240', 'http://game.xiaomi.com/miyou/index.html', 'pcpid', '31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128']);">在电脑上玩遍小米所有手游</a>
                                        </p>
                                        <p class="price"><a href="http://game.xiaomi.com/miyou/index.html"
                                                            data-stat-aid="AA11625" data-stat-pid="2_41_2_240"
                                                            data-log_code="31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA11625+2_41_2_240"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11625+2_41_2_240', 'http://game.xiaomi.com/miyou/index.html', 'pcpid', '31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128']);">免费</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://game.xiaomi.com/miyou/index.html"
                                                                          data-stat-aid="AA11625"
                                                                          data-stat-pid="2_41_2_240"
                                                                          data-log_code="31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA11625+2_41_2_240"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA11625+2_41_2_240', 'http://game.xiaomi.com/miyou/index.html', 'pcpid', '31pchomecontent_game002008#rid=37ee00492d3d4d2db6ed92ed97ef6076&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.2&amp;adm=1128']);">
                                            <img src="//i1.mifile.cn/a4/T1czW_BXCv1R4cSCrK.png" width="160" height="140"
                                                 alt="米柚手游模拟器"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a href="http://jxsjgw.mi.com/" class="exposure"
                                                            data-stat-aid="AA13665" data-stat-pid="2_41_3_241"
                                                            data-log_code="31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13665+2_41_3_241"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13665+2_41_3_241', 'http://jxsjgw.mi.com/', 'pcpid', '31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406']);">剑侠世界</a>
                                    </h4>
                                        <p class="desc"><a href="http://jxsjgw.mi.com/" data-stat-aid="AA13665"
                                                           data-stat-pid="2_41_3_241"
                                                           data-log_code="31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA13665+2_41_3_241"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13665+2_41_3_241', 'http://jxsjgw.mi.com/', 'pcpid', '31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406']);">一生不容错过的浪漫武侠！！</a>
                                        </p>
                                        <p class="price"><a href="http://jxsjgw.mi.com/" data-stat-aid="AA13665"
                                                            data-stat-pid="2_41_3_241"
                                                            data-log_code="31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA13665+2_41_3_241"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13665+2_41_3_241', 'http://jxsjgw.mi.com/', 'pcpid', '31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406']);">免费</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://jxsjgw.mi.com/"
                                                                          data-stat-aid="AA13665"
                                                                          data-stat-pid="2_41_3_241"
                                                                          data-log_code="31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA13665+2_41_3_241"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA13665+2_41_3_241', 'http://jxsjgw.mi.com/', 'pcpid', '31pchomecontent_game003008#rid=5310892323506b12fb781acb197279d5&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030360.3&amp;adm=2406']);">
                                            <img src="//i1.mifile.cn/a4/695c909b-f541-4575-bace-d08b6465025b"
                                                 width="160"
                                                 height="140" alt="剑侠世界"> </a></div>
                                    </li>
                                    <li class="more"><p class="desc">免费下载海量的手机游戏<br>天天都有现金福利赠送</p> <a
                                            class="btn btn-small btn-line-red"
                                            href="http://game.xiaomi.com/index.php?c=index&amp;a=run" tabindex="-1"
                                            target="_blank" data-stat-id="a1e25bdde337ea31"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-a1e25bdde337ea31', 'http://game.xiaomi.com/index.phpc=index&amp;a=run', 'pcpid', '']);">前往小米游戏商店</a>
                                        <img class="thumb" src="//s01.mifile.cn/i/index/more-game.jpg" width="160"
                                             height="140" alt="小米游戏商店"></li>
                                </ul>
                            </div>
                            <div class="xm-pagers-wrapper">
                                <ul class="xm-pagers">
                                    <li class="pager pager-active"><span class="dot">1</span></li>
                                    <li class="pager"><span class="dot">2</span></li>
                                    <li class="pager"><span class="dot">3</span></li>
                                    <li class="pager"><span class="dot">4</span></li>
                                </ul>
                            </div>
                            <div class="xm-controls xm-controls-block-small xm-carousel-controls"><a
                                    class="control control-prev iconfont control-disabled" href="javascript: void(0);"
                                    data-stat-id="a005204e88f53af4"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-a005204e88f53af4', 'javascript:void0', 'pcpid', '']);"></a><a
                                    class="control control-next iconfont" href="javascript: void(0);"
                                    data-stat-id="e9ba1869e3982516"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-e9ba1869e3982516', 'javascript:void0', 'pcpid', '']);"></a>
                            </div>
                        </li>
                        <li class="content-item content-item-app xm-carousel-container"><h2 class="title">应用</h2>
                            <div class="xm-carousel-wrapper" style="height: 340px; overflow: hidden;">
                                <ul class="item-list clearfix"
                                    style="width: 1184px; margin-left: 0px; transition: margin-left 0.5s ease;">
                                    <li><h4 class="name"><a href="http://app.mi.com/subject/169216" class="exposure"
                                                            data-stat-aid="AA12082" data-stat-pid="2_42_1_242"
                                                            data-log_code="31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA12082+2_42_1_242"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12082+2_42_1_242', 'http://app.mi.com/subject/169216', 'pcpid', '31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997']);">2017金米奖</a>
                                    </h4>
                                        <p class="desc"><a href="http://app.mi.com/subject/169216"
                                                           data-stat-aid="AA12082"
                                                           data-stat-pid="2_42_1_242"
                                                           data-log_code="31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA12082+2_42_1_242"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12082+2_42_1_242', 'http://app.mi.com/subject/169216', 'pcpid', '31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997']);">最优秀的应用和游戏</a>
                                        </p>
                                        <p class="price"><a href="http://app.mi.com/subject/169216"
                                                            data-stat-aid="AA12082"
                                                            data-stat-pid="2_42_1_242"
                                                            data-log_code="31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA12082+2_42_1_242"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12082+2_42_1_242', 'http://app.mi.com/subject/169216', 'pcpid', '31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997']);"></a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://app.mi.com/subject/169216"
                                                                          data-stat-aid="AA12082"
                                                                          data-stat-pid="2_42_1_242"
                                                                          data-log_code="31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA12082+2_42_1_242"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12082+2_42_1_242', 'http://app.mi.com/subject/169216', 'pcpid', '31pchomecontent_app001009#rid=f0d1854b1c0fb105d27498ab1c50fdb0&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.1&amp;adm=2997']);">
                                            <img src="//i1.mifile.cn/a4/3332da7d-4056-4694-9548-c83b7b3af7d3"
                                                 width="160"
                                                 height="140" alt="2017金米奖"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a href="http://app.mi.com/detail/71417" class="exposure"
                                                            data-stat-aid="AA10892" data-stat-pid="2_42_2_243"
                                                            data-log_code="31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA10892+2_42_2_243"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10892+2_42_2_243', 'http://app.mi.com/detail/71417', 'pcpid', '31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633']);">Forest</a>
                                    </h4>
                                        <p class="desc"><a href="http://app.mi.com/detail/71417" data-stat-aid="AA10892"
                                                           data-stat-pid="2_42_2_243"
                                                           data-log_code="31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA10892+2_42_2_243"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10892+2_42_2_243', 'http://app.mi.com/detail/71417', 'pcpid', '31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633']);">帮助您专心于生活中每个重要时刻</a>
                                        </p>
                                        <p class="price"><a href="http://app.mi.com/detail/71417"
                                                            data-stat-aid="AA10892"
                                                            data-stat-pid="2_42_2_243"
                                                            data-log_code="31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA10892+2_42_2_243"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10892+2_42_2_243', 'http://app.mi.com/detail/71417', 'pcpid', '31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633']);">免费</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://app.mi.com/detail/71417"
                                                                          data-stat-aid="AA10892"
                                                                          data-stat-pid="2_42_2_243"
                                                                          data-log_code="31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA10892+2_42_2_243"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA10892+2_42_2_243', 'http://app.mi.com/detail/71417', 'pcpid', '31pchomecontent_app002009#rid=d3702d5266f93e98c75c6b429c1031d9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.2&amp;adm=633']);">
                                            <img src="//i1.mifile.cn/a4/T1TkKvBCKv1R4cSCrK.png" width="160" height="140"
                                                 alt="Forest"> </a></div>
                                    </li>
                                    <li><h4 class="name"><a href="http://app.mi.com/subject/167924" class="exposure"
                                                            data-stat-aid="AA12083" data-stat-pid="2_42_3_244"
                                                            data-log_code="31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA12083+2_42_3_244"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12083+2_42_3_244', 'http://app.mi.com/subject/167924', 'pcpid', '31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642']);">小米应用</a>
                                    </h4>
                                        <p class="desc"><a href="http://app.mi.com/subject/167924"
                                                           data-stat-aid="AA12083"
                                                           data-stat-pid="2_42_3_244"
                                                           data-log_code="31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642"
                                                           tabindex="-1" target="_blank"
                                                           data-stat-id="AA12083+2_42_3_244"
                                                           onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12083+2_42_3_244', 'http://app.mi.com/subject/167924', 'pcpid', '31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642']);">小米出品
                                            必属精品</a></p>
                                        <p class="price"><a href="http://app.mi.com/subject/167924"
                                                            data-stat-aid="AA12083"
                                                            data-stat-pid="2_42_3_244"
                                                            data-log_code="31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642"
                                                            tabindex="-1" target="_blank"
                                                            data-stat-id="AA12083+2_42_3_244"
                                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12083+2_42_3_244', 'http://app.mi.com/subject/167924', 'pcpid', '31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642']);">免费</a>
                                        </p>
                                        <div class="figure figure-img"><a href="http://app.mi.com/subject/167924"
                                                                          data-stat-aid="AA12083"
                                                                          data-stat-pid="2_42_3_244"
                                                                          data-log_code="31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642"
                                                                          tabindex="-1" target="_blank"
                                                                          data-stat-id="AA12083+2_42_3_244"
                                                                          onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA12083+2_42_3_244', 'http://app.mi.com/subject/167924', 'pcpid', '31pchomecontent_app003009#rid=948609b5f038003f384b13f37dfb9cdf&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030361.3&amp;adm=642']);">
                                            <img src="//i1.mifile.cn/a4/T15VZvB5Kv1R4cSCrK.png" width="160" height="140"
                                                 alt="小米应用"> </a></div>
                                    </li>
                                    <li class="more"><p class="desc">帮助小米手机和其他安卓手机用户<br>发现好用的安卓应用</p> <a
                                            class="btn btn-small btn-line-ocean" href="http://app.mi.com/?from=mi"
                                            tabindex="-1" target="_blank" data-stat-id="b74a11c2e579936f"
                                            onclick="_msq.push(['trackEvent', '81190ccc4d52f577-b74a11c2e579936f', 'http://app.mi.com/from=mi', 'pcpid', '']);">前往小米应用商店</a>
                                        <img class="thumb" src="//s01.mifile.cn/i/index/more-app.jpg" width="160"
                                             height="140" alt="小米应用商店"></li>
                                </ul>
                            </div>
                            <div class="xm-pagers-wrapper">
                                <ul class="xm-pagers">
                                    <li class="pager pager-active"><span class="dot">1</span></li>
                                    <li class="pager"><span class="dot">2</span></li>
                                    <li class="pager"><span class="dot">3</span></li>
                                    <li class="pager"><span class="dot">4</span></li>
                                </ul>
                            </div>
                            <div class="xm-controls xm-controls-block-small xm-carousel-controls"><a
                                    class="control control-prev iconfont control-disabled" href="javascript: void(0);"
                                    data-stat-id="b767ab10c021a1d1"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-b767ab10c021a1d1', 'javascript:void0', 'pcpid', '']);"></a><a
                                    class="control control-next iconfont" href="javascript: void(0);"
                                    data-stat-id="4a10f632fb788d09"
                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-4a10f632fb788d09', 'javascript:void0', 'pcpid', '']);"></a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>


            <div id="video" class="home-video-box xm-plain-box J_itemBox J_videoBox is-visible">
                <div class="box-hd">
                    <h2 class="title">视频</h2>
                    <!-- <h2 class="title">今晚滑雪多快乐，我们坐在雪橇上  ︿(￣︶￣)︿</h2> -->
                    <div class="more J_brickNav"><a class="more-link" href="//www.mi.com/video/" target="_blank"
                                                    data-stat-id="2a8692f131c34875"
                                                    onclick="_msq.push(['trackEvent', '81190ccc4d52f577-2a8692f131c34875', '//www.mi.com/video/', 'pcpid', '']);">查看全部<i
                            class="iconfont"></i></a></div>
                </div>
                <div class="box-bd J_brickBd">
                    <ul class="video-list clearfix">
                        <li class="video-item video-item-first">
                            <div class="figure figure-img"><a class="J_videoTrigger exposure"
                                                              href="javascript: void(0);"
                                                              data-stat-aid="AA18148" data-stat-pid="2_43_1_245"
                                                              data-log_code="31pchomevideo001010#rid=46109123b36f4c832ab77bb5166bbe6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.1&amp;adm=4162"
                                                              data-video="//v.mifile.cn/b2c-mimall-media/9e43087a3ac5525a33982a2da2ba2cff.mp4"
                                                              data-video-poster="//i8.mifile.cn/b2c-mimall-media/a62e2a7799d9651b9895cdb3d5bdd5b7.jpg"
                                                              data-video-title="雷军与斯塔克打造全面屏2.0" title="点击播放视频"
                                                              data-stat-id="AA18148+2_43_1_245"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18148+2_43_1_245', 'javascript:void0', 'pcpid', '31pchomevideo001010#rid=46109123b36f4c832ab77bb5166bbe6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.1&amp;adm=4162']);">
                                <img src="//i1.mifile.cn/a4/xmad_15053784427187_fmBed.jpg" width="296" height="180"
                                     alt="雷军与斯塔克打造全面屏2.0"> <span class="play"><i class="iconfont"></i></span> </a>
                            </div>
                            <h3 class="title"><a class="J_videoTrigger" href="javascript: void(0);"
                                                 data-stat-aid="AA18148"
                                                 data-stat-pid="2_43_1_245"
                                                 data-log_code="31pchomevideo001010#rid=46109123b36f4c832ab77bb5166bbe6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.1&amp;adm=4162"
                                                 data-video="//v.mifile.cn/b2c-mimall-media/9e43087a3ac5525a33982a2da2ba2cff.mp4"
                                                 data-video-poster="//i8.mifile.cn/b2c-mimall-media/a62e2a7799d9651b9895cdb3d5bdd5b7.jpg"
                                                 data-video-title="雷军与斯塔克打造全面屏2.0" title="点击播放视频"
                                                 data-stat-id="AA18148+2_43_1_245"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18148+2_43_1_245', 'javascript:void0', 'pcpid', '31pchomevideo001010#rid=46109123b36f4c832ab77bb5166bbe6d&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.1&amp;adm=4162']);">雷军与斯塔克打造全面屏2.0</a>
                            </h3>
                            <p class="desc">一场关于小米MIX 2 极致工艺的巅峰对话</p></li>
                        <li class="video-item">
                            <div class="figure figure-img"><a class="J_videoTrigger exposure"
                                                              href="javascript: void(0);"
                                                              data-stat-aid="AA18149" data-stat-pid="2_43_2_246"
                                                              data-log_code="31pchomevideo002010#rid=12abc2ee061a456c922511a1c676c339&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.2&amp;adm=4163"
                                                              data-video="//v.mifile.cn/b2c-mimall-media/d6f32c4087ec8a1466b72e58cdfa0625.mp4"
                                                              data-video-poster="//i8.mifile.cn/b2c-mimall-media/b1224facdcd79655a6e9f002e451af59.png"
                                                              data-video-title="小米Note 3 与吴亦凡" title="点击播放视频"
                                                              data-stat-id="AA18149+2_43_2_246"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18149+2_43_2_246', 'javascript:void0', 'pcpid', '31pchomevideo002010#rid=12abc2ee061a456c922511a1c676c339&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.2&amp;adm=4163']);">
                                <img src="//i1.mifile.cn/a4/xmad_15053796058409_uQmGq.jpg" width="296" height="180"
                                     alt="小米Note 3 与吴亦凡"> <span class="play"><i class="iconfont"></i></span> </a></div>
                            <h3 class="title"><a class="J_videoTrigger" href="javascript: void(0);"
                                                 data-stat-aid="AA18149"
                                                 data-stat-pid="2_43_2_246"
                                                 data-log_code="31pchomevideo002010#rid=12abc2ee061a456c922511a1c676c339&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.2&amp;adm=4163"
                                                 data-video="//v.mifile.cn/b2c-mimall-media/d6f32c4087ec8a1466b72e58cdfa0625.mp4"
                                                 data-video-poster="//i8.mifile.cn/b2c-mimall-media/b1224facdcd79655a6e9f002e451af59.png"
                                                 data-video-title="小米Note 3 与吴亦凡" title="点击播放视频"
                                                 data-stat-id="AA18149+2_43_2_246"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18149+2_43_2_246', 'javascript:void0', 'pcpid', '31pchomevideo002010#rid=12abc2ee061a456c922511a1c676c339&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.2&amp;adm=4163']);">小米Note
                                3 与吴亦凡</a></h3>
                            <p class="desc">看看小米Note 3 与吴亦凡谁更帅？</p></li>
                        <li class="video-item">
                            <div class="figure figure-img"><a class="J_videoTrigger exposure"
                                                              href="javascript: void(0);"
                                                              data-stat-aid="AA18151" data-stat-pid="2_43_3_247"
                                                              data-log_code="31pchomevideo003010#rid=1258f8e65cd811214ea3ce014101bcb9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.3&amp;adm=3993"
                                                              data-video="//v.mifile.cn/b2c-mimall-media/079803c78170eaf692d936eba3978cc1.mp4"
                                                              data-video-poster="//i8.mifile.cn/b2c-mimall-media/d47f7a1895b0da1f58ff28095c1babed.png"
                                                              data-video-title="MIUI 9 理念视频" title="点击播放视频"
                                                              data-stat-id="AA18151+2_43_3_247"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18151+2_43_3_247', 'javascript:void0', 'pcpid', '31pchomevideo003010#rid=1258f8e65cd811214ea3ce014101bcb9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.3&amp;adm=3993']);">
                                <img src="//i1.mifile.cn/a4/xmad_15028039011215_UXSoK.jpg" width="296" height="180"
                                     alt="MIUI 9 理念视频"> <span class="play"><i class="iconfont"></i></span> </a></div>
                            <h3 class="title"><a class="J_videoTrigger" href="javascript: void(0);"
                                                 data-stat-aid="AA18151"
                                                 data-stat-pid="2_43_3_247"
                                                 data-log_code="31pchomevideo003010#rid=1258f8e65cd811214ea3ce014101bcb9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.3&amp;adm=3993"
                                                 data-video="//v.mifile.cn/b2c-mimall-media/079803c78170eaf692d936eba3978cc1.mp4"
                                                 data-video-poster="//i8.mifile.cn/b2c-mimall-media/d47f7a1895b0da1f58ff28095c1babed.png"
                                                 data-video-title="MIUI 9 理念视频" title="点击播放视频"
                                                 data-stat-id="AA18151+2_43_3_247"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18151+2_43_3_247', 'javascript:void0', 'pcpid', '31pchomevideo003010#rid=1258f8e65cd811214ea3ce014101bcb9&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.3&amp;adm=3993']);">MIUI
                                9 理念视频</a></h3>
                            <p class="desc">快如闪电，前所未有的流畅</p></li>
                        <li class="video-item">
                            <div class="figure figure-img"><a class="J_videoTrigger exposure"
                                                              href="javascript: void(0);"
                                                              data-stat-aid="AA18150" data-stat-pid="2_43_4_249"
                                                              data-log_code="31pchomevideo004010#rid=ce2b98b7c325f751134d8f102c230d4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.4&amp;adm=4165"
                                                              data-video="//v.mifile.cn/b2c-mimall-media/d0bf3d4892625ddb42836ff4d6d4af05.mp4"
                                                              data-video-poster="//i8.mifile.cn/b2c-mimall-media/968d4f4a4dd984d39701409ecc30264e.jpg"
                                                              data-video-title="拍人更美的背后故事" title="点击播放视频"
                                                              data-stat-id="AA18150+2_43_4_249"
                                                              onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18150+2_43_4_249', 'javascript:void0', 'pcpid', '31pchomevideo004010#rid=ce2b98b7c325f751134d8f102c230d4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.4&amp;adm=4165']);">
                                <img src="//i1.mifile.cn/a4/xmad_15053796919952_QBfTR.jpg" width="296" height="180"
                                     alt="拍人更美的背后故事"> <span class="play"><i class="iconfont"></i></span> </a></div>
                            <h3 class="title"><a class="J_videoTrigger" href="javascript: void(0);"
                                                 data-stat-aid="AA18150"
                                                 data-stat-pid="2_43_4_249"
                                                 data-log_code="31pchomevideo004010#rid=ce2b98b7c325f751134d8f102c230d4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.4&amp;adm=4165"
                                                 data-video="//v.mifile.cn/b2c-mimall-media/d0bf3d4892625ddb42836ff4d6d4af05.mp4"
                                                 data-video-poster="//i8.mifile.cn/b2c-mimall-media/968d4f4a4dd984d39701409ecc30264e.jpg"
                                                 data-video-title="拍人更美的背后故事" title="点击播放视频"
                                                 data-stat-id="AA18150+2_43_4_249"
                                                 onclick="_msq.push(['trackEvent', '81190ccc4d52f577-AA18150+2_43_4_249', 'javascript:void0', 'pcpid', '31pchomevideo004010#rid=ce2b98b7c325f751134d8f102c230d4b&amp;t=normal&amp;page=home&amp;act=other&amp;bid=3030362.4&amp;adm=4165']);">拍人更美的背后故事</a>
                            </h3>
                            <p class="desc">小米手机工程师采访视频</p></li>
                    </ul>
                </div>
            </div>


        </div>
    </div>
    <div id="J_modalVideo" class="modal modal-video fade modal-hide">
        <div class="modal-hd">
            <h3 class="title">视频播放</h3>
            <a class="close" href="javascript: void(0);"><i class="iconfont"></i></a>
        </div>
        <div class="modal-bd">
            <div class="loading">
                <div class="loader"></div>
            </div>
        </div>
    </div>
</body>
</html>
<!-- .modal-globalSites END -->
<script type="text/javascript" src="<%=path%>/static/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/vue.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/axios.min.js"></script>
<script src="http://s01.mifile.cn/js/base.min.js?v2017112401"></script>
<script>
    function getSexProduct() {
        return axios.get('/product/data/json/sex');
    }

    new Vue({
        el: "#app",
        data: {
            list: []
        },
        created(){
            axios.all([getSexProduct()]).then(axios.spread((product)=>{
                this.list = product.data.data;
            }));
        },
        computed: {}
    });

</script>

