<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="assets/css/styleNight.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <script>
    	
        let choiceState = 0;
        $(document).ready(function () {
            
            $('#korea-main').click(function () {
                $('.box-icon').fadeIn()
                $("#mapTexth3").html("지도").css("margin-top","70px");
                $("#mapTexth2").html("지도");
                $("#mapTextp").html("지도를 통해 제주도를 확인해보세요! 하단의 버튼을 누르면 지도 페이지로 이동합니다.");
                $("#mapMove").html("이동하기");

                $("#talkTexth3").html("요청").css("margin-top","70px");
                $("#talkTexth2").html("요청");
                $("#talkTextp").html("요청사항을 눌러 기사님께 전달하세요 ! 하단의 버튼을 누르면 요청사항 페이지로 이동합니다.")
                $("#talkMove").html("이동하기");

                $("#tourTexth3").html("관광").css("margin-top","70px");
                $("#tourTexth2").html("관광");
                $("#tourTextp").html("관광코스를 눌러서 제주도를 느껴보세요! 하단의 버튼을 누르면 요청사항 페이지로 이동합니다.");
                $("#tourMove").html("이동하기");

                choiceState = 0;
                console.log(choiceState);
                
                    if(choiceState==0){
                    
                    $("#mapMove").attr("href", "kMap.html")
                    $("#talkMove").attr("href", "kTalk.html")
                    $("#tourMove").attr("href", "kTour.html")
                       
                    }
        });
        $('#english-main').click(function () {
                
                $("#mapTexth3").html("Map").css("margin-top","70px");
                $("#mapTexth2").html("Map");
                $("#mapTextp").html("Check out Jeju Island on the map! Press the button at the bottom to go to the map page.");
                $("#mapMove").html("Read More");

                $("#talkTexth3").html("Request").css("margin-top","50px");
                $("#talkTexth2").html("Request");
                $("#talkTextp").html("To request help from the driver, click the Request button. It's automatic translation! Press the button at the bottom to go to the Request page.")
                $("#talkMove").html("Read More");

                $("#tourTexth3").html("Tour").css("margin-top","70px");
                $("#tourTexth2").html("Tour");
                $("#tourTextp").html("Feel Jeju Island by pressing the tour button! Press the button at the bottom to go to the tour page.");
                $("#tourMove").html("Read More");
                choiceState = 1;
                console.log(choiceState);
                
                    if(choiceState==1){
                    
                    $("#mapMove").attr("href", "eMap.html")
                    $("#talkMove").attr("href", "eTalk.html")
                    $("#tourMove").attr("href", "eTour.html")
                       
                    }
        });

        $('#china-main').click(function () {
                
                $("#mapTexth3").html("dìtú<br>地图").css("margin-top","70px");
                $("#mapTexth2").html("地图");
                $("#mapTextp").html("请通过地图确认济州岛！ 按下下端按钮后移动到地图页面。");
                $("#mapMove").html("阅读");

                $("#talkTexth3").html("qǐngtuō<br>请托").css("margin-top","50px");
                $("#talkTexth2").html("请托");
                $("#talkTextp").html("要请求驱动程序的帮助，请单击 &quot;请求 &quot;按钮。 这是自动翻译！ 按下最下面的按钮进入请求页面。")
                $("#talkMove").html("阅读");

                $("#tourTexth3").html("guānguāng<br>观光").css("margin-top","70px");
                $("#tourTexth2").html("观光");
                $("#tourTextp").html("按下观光按钮，感受济州岛！ 按最下面的按钮进入旅游页面。");
                $("#tourMove").html("阅读");
                choiceState = 2;
                console.log(choiceState);
                
                    if(choiceState==2){
                    
                    $("#mapMove").attr("href", "cMap.html")
                    $("#talkMove").attr("href", "cTalk.html")
                    $("#tourMove").attr("href", "cTour.html")
                       
                    }
        });
        $('#japan-main').click(function () {
                
                $("#mapTexth3").html("ちず<br>地図").css("margin-top","70px");
                $("#mapTexth2").html("地図");
                $("#mapTextp").html("地図で済州島を確認してください! 下段ボタンを押して地図ページに移動します。");
                $("#mapMove").html("閲覧");

                $("#talkTexth3").html("ようせい<br>要請.").css("margin-top","50px");
                $("#talkTexth2").html("要請");
                $("#talkTextp").html("要請事項をクリックして運転手さんに伝えてください！ 下段のボタンを押すとリクエストページに移動します。自動翻訳です！")
                $("#talkMove").html("閲覧");

                $("#tourTexth3").html("かんこう<br>観光").css("margin-top","70px");
                $("#tourTexth2").html("観光");
                $("#tourTextp").html("観光ボタンを押して済州島を感じてみてください! 一番下のボタンを押して旅行ページに入ります。");
                $("#tourMove").html("閲覧");
                choiceState = 3;
                console.log(choiceState);
                
                    if(choiceState==3){
                    
                    $("#mapMove").attr("href", "jMap.html")
                    $("#talkMove").attr("href", "jTalk.html")
                    $("#tourMove").attr("href", "jTour.html")
                       
                    }
        });

        });
    </script>

    <div class = "container">
        <div class = "card">
            <div class = "box">
            <div class ="content">
            <span id="mapIcon"></span>
            <h3 id="mapTexth3">지도</h3>
            <h2 id="mapTexth2">지도</h2>
            <p id="mapTextp">지도를 통해 제주도를 확인해보세요!
                하단의 버튼을 누르면 지도 페이지로 이동합니다.
            </p>
            <a href="kMap.html" id="mapMove">이동하기</a>
        </div>
        </div>
    </div>
    </div>
    <div class = "container">
        <div class = "card">
            <div class = "box">
            <div class ="content">
            <span id="talkIcon"></span>
            <h3 id="talkTexth3">요청</h3>
            <h2 id="talkTexth2">요청</h2>
            <p id="talkTextp">요청사항을 눌러 기사님께 전달하세요 !
                하단의 버튼을 누르면 요청사항 페이지로 이동합니다.
            </p>
            <a href="kTalk.html" id="talkMove">이동하기</a>
        </div>
        </div>
    </div>
    </div>
    <div class = "container">
        <div class = "card">
            <div class = "box">
            <div class ="content">
            <span id="tourIcon"></span>
            <h3 id="tourTexth3">관광</h3>
            <h2 id="tourTexth2">관광</h2>
            <p id="tourTextp">관광코스를 눌러서 제주도를 느껴보세요! 
                하단의 버튼을 누르면 요청사항 페이지로 이동합니다.</p>
            <a href="kTour.html" id="tourMove">이동하기</a>
        </div>
        </div>
    </div>
    </div>
    <div class="mainCountry"><!-- 메인 국기 아이콘-->
        <span id="korea-main"></span>
        <span id="english-main"></span>
        <span id="china-main"></span>
        <span id="japan-main"></span>
    </div>

</body>
</html>