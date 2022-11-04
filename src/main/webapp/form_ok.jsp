<%--
  Created by IntelliJ IDEA.
  User: choieojin
  Date: 2022/11/02
  Time: 1:53 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");

    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String major = request.getParameter("major");
    String addition = request.getParameter("addition");
    String phoneNum1 = request.getParameter("num1");
    String phoneNum2 = request.getParameter("num2");
    String phoneNum3 = request.getParameter("num3");
    String studentNum = request.getParameter("sNum");
    String rc = request.getParameter("rc");
    String[] hobby = request.getParameterValues("hobby[]");

    String grade = request.getParameter("grade");
%>

<html >
<head>
    <title>form_ok</title>
</head>
<body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>이름 : <%= name%>  </div>
<div>성별 : <%= gender%> </div>
<div>휴대전화 : <%= phoneNum1%> - <%= phoneNum2%> - <%= phoneNum3%> </div>
<div>생년월일 : <%= birthday%> </div>
<div>학번 : <%= studentNum%> </div>
<div>학년 : <%= grade%> </div>
<div>학부 : <%= major%> </div>
<div>RC : <%= rc%> </div>
<div>취미 :
<%for(int i=0;i<hobby.length;i++){
%>
<%=hobby[i] %> <%=" "%>
<%} %>
</div>
<div>비고 : <%= addition%> </div>
</body>
</html>