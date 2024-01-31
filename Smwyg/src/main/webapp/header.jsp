<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    	<!-- 보통 여러 문서에 적용되는 스타일은 Linking Style Sheet으로 만들고, 
    		 특정 문서에만 적용되는 스타일은 Internal Style Sheet 또는 Inline Style Sheet으로 만든다. -->
    	<link rel="stylesheet" href="./css/gnb.css">
    </head>
    <body>
        <header>
            <nav>
            	<div>
            		<a href = "./default_main.jsp">홈</a>      	
            	</div>
            </nav>
            <nav>
            	<div>
                	<a href = "#">커뮤니티</a>
                </div>
            </nav>
            <nav>
            	<div>
                	<a href = "#">마이페이지</a>
                </div>
            </nav>
            	<div style="width:40%;"></div>
            <nav>
            	<div>
                	<a href = "./login_main.jsp">로그인/회원가입</a>
                </div>
            </nav>
        </header>
    </body>
</html>