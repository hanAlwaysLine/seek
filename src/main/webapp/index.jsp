<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title>中软嘿店ChinaSoftHeyShop</title>
    <link rel="stylesheet" href="css/index-en.css" />
    <script type="text/javascript" src="js/jquery.js" ></script>
    <script type="text/javascript" src="js/index-en.js" ></script>
</head>

<body>
<!--header部分-->
<div class="nav_info">
    <div class="header_box">
        <div class="header">
            <a href="#">
                <div class="logo"></div>
            </a>
            <span>HEYSHOP, A BETTER E-COMMERCE</span>
            <div class="telephone"></div>
        </div>
    </div>
    <div class="nav"></div>
    <div class="new_nav">
        <div class="new_navbg">
            <ul>
                <li>
                    <a href="#">HOME</a>
                </li>
                <li onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
                    <a href="#">E-COMMERCE SW-P</a>
                    <ul>
                        <li>
                            <a href="王思瑶/电商系统.html" target="_blank">E-COMMERCE SYSTEM</a>
                        </li>
                        <li>
                            <a href="王思瑶/多用户商城系统.html" target="_blank">M-USER M-SYSTEM</a>
                        </li>
                        <li>
                            <a href="王思瑶/商城系统KSStore.html" target="_blank">M-SYSTEM STORE</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">READYING...</a>
                        </li>
                    </ul>
                </li>
                <li onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
                    <a href="#">BUSINESS SOLUTIONS</a>
                    <ul>
                        <li>
                            <a href="宋胤儒/业务解决方案.html" target="_blank">CS&HS SOLUTIONS</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">BUSINESS SOLUTIONS1</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">BUSINESS SOLUTIONS2</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">BUSINESS SOLUTIONS3</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">BUSINESS SOLUTIONS4</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">BUSINESS SOLUTIONS5</a>
                        </li>
                    </ul>
                </li>
                <li onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
                    <a href="#">INDUSTRY SOLUTIONS</a>
                    <ul>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS1</a>
                        </li>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS2</a>
                        </li>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS3</a>
                        </li>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS4</a>
                        </li>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS5</a>
                        </li>
                        <li>
                            <a href="#">INDUSTRY SOLUTIONS6</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="宋胤儒/典型案例.html" target="_blank">TYPICAL CUSTOMER</a>
                </li>
                <li onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
                    <a href="#">ABOUT US</a>
                    <ul>
                        <li>
                            <a href="于晓雯/关于我们.html" target="_blank">ABOUT CS&HS</a>
                        </li>
                        <li>
                            <a href="#">ABOUT CS&HS1</a>
                        </li>
                        <li>
                            <a href="#">ABOUT CS&HS2</a>
                        </li>
                        <li>
                            <a href="#">ABOUT CS&HS3</a>
                        </li>
                        <li>
                            <a href="#">ABOUT CS&HS4</a>
                        </li>
                        <li>
                            <a href="#">ABOUT CS&HS5</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- 导航菜单结束 -->
    </div>
</div>
<!--header部分 end-->

<!--welcome部分 start-->
<div id="welcome">
    <a href="#" target="_blank"><img src="img/welcome.gif" title="Welcome To China Soft Hey Shop!"/></a>
    <span id="welcomebtn">&Chi;</span>
</div>
<!--welcome部分 end-->


<!--backTop部分 start-->
<a id="backTopBtn" href="javascript:;" class="toolbar_item" style="display: none;">
    <img src="img/backTop.gif" />
    <p id="btb" style="visibility: hidden;">Back Top&uArr;</p>
</a>
<!--backTop部分 end-->

<!--banner部分 start-->
<div class="banner">
    <!-- 轮播图容器开始 -->
    <div id="container">
        <!-- 图片列表开始 -->
        <div id="list" style="left: -1920px;">
            <img src="img/pic5.jpg" alt="1" />
            <!--第五张图片的附属图-->
            <img src="img/pic1.jpg" alt="1" />
            <img src="img/pic2.jpg" alt="2" />
            <img src="img/pic3.jpg" alt="3" />
            <img src="img/pic4.jpg" alt="4" />
            <img src="img/pic5.jpg" alt="5" />
            <img src="img/pic1.jpg" alt="5" />
            <!--第一张图片的附属图-->
        </div>
        <!-- 图片列表结束 -->
        <!-- 切换按钮组开始 -->
        <div id="buttons">
            <span index="1" class="on"></span>
            <span index="2"></span>
            <span index="3"></span>
            <span index="4"></span>
            <span index="5"></span>
        </div>
        <!-- 切换按钮组结束 -->
        <!-- 左右箭头开始 -->
        <a href="javascript:;" id="prev" class="arrow">&laquo;</a>
        <a href="javascript:;" id="next" class="arrow">&raquo;</a>
        <!-- 左右箭头结束 -->
    </div>
    <!-- 轮播图容器结束 -->
</div>
<!--banner部分 end-->

<!--product部分 start-->
<div class="product">
    <div class="product_header">
        <h1>HIGH QUALITY PRODUCTS&nbsp;TOP SERVICE</h1>
        <p>Companies with Microsoft, HUAWEI, HSBC, Tencent, Ali cloud, mobile and other giants have cooperation</p>
    </div>
    <ul class="product_system">
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product1.png" />
                </div>
                <p>B2C MALL SYSTEM</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product2.png" />
                </div>
                <p>B2B2C MALL SYSTEM</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product3.png" />
                </div>
                <p>O2O MALL SYSTEM</p>
            </a>
        </li>
        <li style="margin-right: 0;">
            <a href="#">
                <div class="system_logo">
                    <img src="img/product4.png" />
                </div>
                <p>MOBILE MALL SYSTEM</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product5.png" />
                </div>
                <p>WECHAT MALL SYSTEM</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product6.png" />
                </div>
                <p>B2B MALL SYSTEM</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="system_logo">
                    <img src="img/product7.png" />
                </div>
                <p>D-SYSTEM FOR ALL</p>
            </a>
        </li>
        <li style="margin-right: 0;">
            <a href="#">
                <div class="system_logo">
                    <img src="img/product8.png" />
                </div>
                <p>E-COMMERCE C-C-S</p>
            </a>
        </li>
    </ul>
</div>
<!--product部分 end-->

<!--plan部分 start-->
<div class="plan">
    <div class="plan_header">
        <h1>SOLUTION,HELP ENTERPRISES TO TAKE OFF THE INTERNET TRANSFORMATION</h1>
        <p>We have 10 years of experience in the field of industry and large electricity suppliers to implement the experience, can provide a targeted solution to help them quickly realize the transformation of the Internet</p>
    </div>
    <ul class="plan_type">
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan1.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>CLOTHING AND FOOTWEAR E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan2.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>COMMERCIAL SUPERMARKET E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan3.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>CROSS-BORDER ELECTRICITY E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li style="padding-right: 0;">
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan4.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>FRESH FOOD E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan5.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>MULTI STORE OPREATION E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan6.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>MEDICINE E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li>
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan7.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>RADIO AND TV SHOPPING E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
        <li style="padding-right: 0;">
            <a href="#">
                <div class="plan_logo">
                    <img class="d1" src="img/ganan8.jpg" />
                    <img class="d2" src="img/soso.png" style="top: 0px;" />
                </div>
                <p>BRAND OFFICAL MALL　E-COMMERCE SOLUTIONS</p>
            </a>
        </li>
    </ul>
</div>
<!--plan部分 end-->

<!--historty部分 start-->
<div class="history">
    <div class="history_header">
        <h1>GROWTH STORY，TOGETHER TO WITNESS THE GROWTH OF CUSTOMERS</h1>
        <p>More than 10 years of industry precipitation, tens of thousands of high-end customers to witness, hey shop to provide you with the best quality products and high quality service</p>
    </div>
    <ul class="history_partner">
        <li>
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez1.jpg" />
                </div>
                <p>YIXUN</p>
            </a>
        </li>
        <li>
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez2.jpg" />
                </div>
                <p>CTRIP</p>
            </a>
        </li>
        <li>
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez3.jpg" />
                </div>
                <p>MCGLUAGHLIN</p>
            </a>
        </li>
        <li>
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez4.jpg" />
                </div>
                <p>DARENFA</p>
            </a>
        </li>
        <li>
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez5.jpg" />
                </div>
                <p>TOMMY HILFIGER</p>
            </a>
        </li>
        <li style="margin-right: 0;">
            <a href="#" target="_blank">
                <div class="change">
                    <img src="img/hez6.jpg" />
                </div>
                <p>HOME OF B&M</p>
            </a>
        </li>
    </ul>
</div>
<!--history部分 end-->

<!--consult部分 start-->
<div class="consult">
    <div class="consult_header">
        <h1>E-COMMERCE INFORMATION</h1>
        <p>Real time to understand the latest domestic and foreign electricity suppliers, power business transformation</p>
    </div>
    <ul class="consult_type">
        <li>
            <div class="consult_typetitle">
                <div class="sign">INDUSTRY DYNAMICS</div>
            </div>
            <div class="consult_typeimg">
                <a href="#">
                    <img src="img/dynamic.png" />
                </a>
            </div>
            <div class="consult_typetext">
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        The full name of the double eleven, to continue to analyze and prepare for the Raiders
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        In order to restore the Chinese users of Apple's first channel in full swing
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Finance list: Goddess Gao Yuanyuan throwing gold at light +"
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Ma Yun revenge to buy KFC is intended to move to pay
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Vice Minister of Agriculture: cloud farms, rural electricity providers have a brilliant future.
                    </a>
                </div>
            </div>
            <a class="consult_typebtn" href="http://www.chinasofti.com/superWebCMS/v201608/zh/tpg/tpg-solution.shtml" target="_blank">
                MORE<span>&raquo;</span>
            </a>
        </li>
        <li>
            <div class="consult_typetitle">
                <div class="sign">COMPANY NEWS</div>
            </div>
            <div class="consult_typeimg">
                <a href="#">
                    <img src="img/new.png" />
                </a>
            </div>
            <div class="consult_typetext">
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">

                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Each one's contribution to the liberation of the liberation of the Shaanxi fire in the mode of the fire
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        ChinaSoft international interim results gratifying, attributable to the parent company net profit year-on-year growth of 69%
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Soft International: starting again! Build regional pillar industries, build China "Bangalore""
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Tencent "cloud + future" summit of ChinaSoft international and Tencent reached a strategic agreement
                    </a>
                </div>
            </div>
            <a class="consult_typebtn" href="http://www.chinasofti.com/superWebCMS/v201608/zh/news/news.jsp" target="_blank">
                MORE<span>&raquo;</span>
            </a>
        </li>
        <li>
            <div class="consult_typetitle">
                <div class="sign">CEO FORUM</div>
            </div>
            <div class="consult_typeimg">
                <a href="#">
                    <img src="img/CEO.png" />
                </a>
            </div>
            <div class="consult_typetext">
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Soft, vice president of Pan International Business operators line CEO Liu Yingjie about the development trend of mobile internet...
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        Exploration focus together - ChinaSoft International Forum
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        ChinaSoft international signed a cooperation agreement with Bohai University, guest house
                    </a>
                </div>
                <div class="textinfo">
                    <em>&diams;</em>
                    <a href="#">
                        And the house off the college beta release ceremony of a successful ending - soft excellence
                    </a>
                </div>
            </div>
            <a class="consult_typebtn" href="http://www.chinasofti.com/superWebCMS/v201608/zh/news/news.jsp" target="_blank">
                MORE<span>&raquo;</span>
            </a>
        </li>
    </ul>
</div>
<!--consult部分 end-->

<!--friendship部分 start-->
<div class="friendship">
    <div class="friendship_title">
        <h1>FRIENDSHIP LINK</h1>
    </div>
    <p class="friendship_link">
        <a href="#" target="_blank">
            FREE SET UP SHOP
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            OVERALL SOLUTION
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            B2B2C MALL SYSTEM
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            O2O SOLUTION
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            B2C MALL SYSTEM
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            MOBILE MALL　SYSTEM
        </a>
    </p>
    <p class="friendship_link">
        <a href="#" target="_blank">
            MULTI STORE SHOPPING MALL SYSTEM
        </a>
        <span>|</span>
        <a href="#" target="_blank">
            WECHAT MALL SYSTEM
        </a>
    </p>
</div>
<!--friendship部分 end-->

<!--share部分 start-->
<div class="share">
    <input type="button" name="name" value="MORE TYPICAL CASES" class="btn more" onclick="#"/>
    <input type="button" name="name" value="FREE EXPERIENCE NOW" class="btn free" onclick="#"/>
</div>
<!--share部分 end-->

<!--注册表单部分 start-->
<div class="contact" style="display: none;">
    <div class="contact_content">
        <div class="contact_close">
            <img src="img/close.png" />
        </div>
        <div class="contact_table">
            <p>
                <label>
                    欢迎了解中软嘿店电商系统，我们SC会尽快联系您
                </label>
            </p>
            <div class="inputbox">
                <input type="text" name="name" value="" placeholder="您的姓名" id="userName" />
            </div>
            <div class="inputbox">
                <input type="text" name="name" value="" placeholder="您的手机号" id="userPhone"/>
            </div>
            <div class="inputbox">
                <textarea name="" rows="" cols="" placeholder="请输入您的请求..." id="userRemark"></textarea>
            </div>
            <div class="buttonbox">
                <a class="submitbtn">提交</a>
            </div>
            <p>
                <label>
                    咨询电话：400-666-3775
                </label>
            </p>
        </div>
    </div>
</div>
<!--注册表单部分 end-->

<!--footer部分 start-->
<div class="footer">
    <div class="footer_box">
        <!--<h2>
                </h2>-->
        <nav>
            <dl>
                <dt>
                    CONTACT US
                    <b></b>
                </dt>
                <dd>
                    <a href="#" title="公司简介" target="_blank">COMPANY PROFILE</a>
                </dd>
                <dd>
                    <a href="#" title="公司新闻" target="_blank">COMPANY NEWS</a>
                </dd>
                <dd>
                    <a href="#" title="媒体报道" target="_blank">MEDIA COVERAGE</a>
                </dd>
                <dd>
                    <a href="#" title="联系我们" target="_blank">CONTACT US</a>
                </dd>
                <dd>
                    <a href="#" title="成为合作伙伴" target="_blank">BECOME A PARTNER</a>
                </dd>
            </dl>
            <dl>
                <dt>
                    SOFTWARE PRODUCTS
                    <b></b>
                </dt>
                <dd>
                    <a href="#" title="B2C MALL SYSTEM" target="_blank">B2C MALL SYSTEM</a>
                </dd>
                <dd>
                    <a href="#" title="B2B2C商城系统" target="_blank">B2B2C MALL SYSTEM</a>
                </dd>
                <dd>
                    <a href="#" title="移动商城系统" target="_blank">MOBILE MALL SYSTEM</a>
                </dd>
                <dd>
                    <a href="#" title="微信商城系统" target="_blank">WECHAT MALL SYSTEM</a>
                </dd>
                <dd>
                    <a href="#" title="电商呼叫中心系统" target="_blank">E-COMMERCE C-C-S</a>
                </dd>
            </dl>
            <dl>
                <dt>
                    SOLUTION
                    <b></b>
                </dt>
                <dd>
                    <a href="#" title="整体解决方案" target="_blank">TOTAL SOLUTION</a>
                </dd>
                <dd>
                    <a href="#" title="O2O解决方案" target="_blank">O2O SOLUTIONS</a>
                </dd>
                <dd>
                    <a href="#" title="微分销解决方案" target="_blank">DIF_PIN SOLUTION</a>
                </dd>
                <dd>
                    <a href="#" title="农产品解决方案" target="_blank">AG-PRO SOLUTION</a>
                </dd>
                <dd>
                    <a href="#" title="商超电商解决方案" target="_blank">B-S-E SOLUTIONS</a>
                </dd>
            </dl>
        </nav>
        <div class="copyright">
            <p>ADVISORY HOTLINE：400-666-3775/010-61775746&nbsp;&nbsp;&nbsp;BeiJing ICP 05028939&nbsp;&nbsp;&nbsp;&copy; 2000-2016 CHINASOFT HEYSHOP All rights reserved.</p>
            <p class="copyright_sign">
                <a href="#" target="_blank">
                    <img src="img/copyr.gif" />
                </a>
            </p>
        </div>

        <!--translate部分 start-->
        <div class="translate">
            <div class="translate-item translate-zh ">
                <div class=translate-text style="font-weight: 500">
                    E
                </div>
            </div>
            <div class="translate-item translate-en">
                <div class=translate-text>
                    中
                </div>
            </div>
        </div>
        <!--translate部分 end-->

        <div class="wechat">
            <p>
                <img src="img/WeChat.png" />
            </p>
            <p>
                THE OFFICIAL WECHAT
            </p>
        </div>
    </div>
</div>
<!--footer部分 end-->

</body>
</html>