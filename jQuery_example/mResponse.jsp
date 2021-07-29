<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반응형 웹 디자인</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<%--페이지를 기기의 너비에 맞춰서 보이게 하기위한 코드이다. 가로,세로 모드에 최적화를 시키기 위해서
device-width로 지정한다. initial-scale은 페이지가 로딩될 때의 확대비율을 지정한다 --%>
<link rel="stylesheet" type="text/css" href="m.css">
</head>
<body>
<div id="page">
<div id="header">
<h2>Header</h2>
</div>

<div id="main">
<h2>Main</h2>
데스크탑을 위해 디자인된 웹페이지는 모바일에서는 많은 문제점을 나타내기도 한다.
예를 들어 데스크탑에서 잘 보이는 메뉴가 너무 작게 보이기도 하고 화면에 빈 공간이 있거나 지나치게 복잡할 수 있다.
자신이 만든 페이지가 데스크탑 뿐만 아니라 스마트 폰이나 스마트 패드에서도 잘 보이게 하려면 어떻게 해야할까?
모바일 장치는 화면의 크기가 제각각이지만 디자이너가 화면의 크기별로 웹 페이지를 만들어야 하는 것은 아니다.
웹 페이지가 사용자의 환경을 읽어서 적절하게 반응하는 웹페이지를 작성하면 된다.
이것을 반응형 웹 페이지 디자인(response web design:RWD)이라고 한다.
</div>

<div id="sidebar">
<h2>sidebar</h2>
<ul>
<li>Fluid Grids</li>
<li>Media Queries</li>
</ul>
</div>

<div id="footer">
<h2>footer</h2>
</div>
</div>
</body>
</html>