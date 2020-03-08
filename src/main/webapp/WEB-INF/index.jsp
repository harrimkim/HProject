<%@ page import="java.io.File" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String styleCss = application.getRealPath("/css/style.css");
    File style = new File(styleCss);
    Date lastModifiedStyle = new Date(style.lastModified());

    SimpleDateFormat fmt = new SimpleDateFormat("yyyyMMddhhmmssSSS");
%>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="/resources/css/reset.css?ver=<%=fmt.format(lastModifiedStyle)%>"/>
    <link rel="stylesheet" href="/resources/css/index.css?ver=<%=fmt.format(lastModifiedStyle)%>"/>
    <link rel="stylesheet" href="/resources/css/font.css?ver=<%=fmt.format(lastModifiedStyle)%>"/>
    <title>트립투게더</title>
</head>
<body>
<header>
    <div class="inner">
        <h1>
            <a href="/" id="logo">
                <img src="트립투게더 로고를 넣어봐용~!" alt="TripTogether" />
            </a>
        </h1>
        <nav id="gnb">
            <ul class="depth1">
                <li>
                    <a href="/Products">Products</a>
                </li>
                <li>
                    <a href="/Technologies">Technologies</a>
                </li>
                <li>
                    <a href="/Media">Media</a>
                </li>
                <li>
                    <a href="/AboutUs">About us</a>
                </li>
                <li>
                    <a href="/Support">Support</a>
                </li>
            </ul>
        </nav>
    </div>
</header>
<main>
    <section class="visualArea">
        <div class="inner">
            <h2>
                Imagination<br>
                becomes reality
            </h2>
        </div>
    </section>
    <section class="introArea">
        <div class="inner">
            <div class="intro">
                <img src="https://cdn.hankook-precisionworks.com/static/assets/img/ko/pc/main/img_main_cont01_01.jpg" alt="한국프리시전웍스 (구)MK테크놀로지, Hankook Precision Works – 타이어몰드 제작">
                <div class="introText">
                    <h2>Tire Mold</h2>
                    <h3>
                        정밀 금형 제작 기술,<br>
                        혁신적인 타이어 몰드 제작
                    </h3>
                    <p>
                        최고의 5축 가공 기술과 주조 기술을 통하여<br>
                        보다 완성도 높은 타이어 핵심 부품을 제공합니다.
                    </p>
                    <h4>Learn more</h4>
                </div>
            </div>
            <div class="intro">
                <img src="https://cdn.hankook-precisionworks.com/static/assets/img/ko/pc/main/img_main_cont01_02.jpg" alt="한국프리시전웍스 (구)MK테크놀로지, Hankook Precision Works – 타이어 제조설비">
                <p>[홍보 글1]</p>
            </div>
            <div class="intro">
                <img src="https://cdn.hankook-precisionworks.com/static/assets/img/ko/pc/main/img_main_cont01_03.jpg" alt="한국프리시전웍스 (구)MK테크놀로지, Hankook Precision Works – 로보틱스 토탈 솔루션.">
                <p>[홍보 글1]</p>
            </div>
        </div>
    </section>
</main>
<footer>
    <section>
        <div class="inner">
            <img alt="tripTogether" src="트립투게더 로고를 넣어봐용~!" />
            <div id="contact">
                <h3>Contact</h3>
                <p>Mail : mjj0324@gmail.com</p>
                <p>Tel : 031 - 123 - 1234</p>
            </div>
            <div id="links">
                <h3>Links</h3>
                <p>서비스 이용 약관</p>
                <p>개인정보 이용방침</p>
            </div>
        </div>
    </section>
    <section>
        <div class="inner">
            <p>Copyright 2020 TripTogether Company</p>
        </div>
    </section>
</footer>
</body>
</html>