<%--
  Created by IntelliJ IDEA.
  User: choieojin
  Date: 2022/11/02
  Time: 1:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>form</title>
  <style>
    .container{
      padding: 10px 20px;
    }
    .gender, .name, .phone, .birthday, .studentNum, .grade, .major, .rc, .hobby, .add {
      margin-bottom: 20px;
    }
    #submit{
      background-color: lightsteelblue;
      border:1px;
      border-radius:5px;
    }
    #submit:hover{
      background-color: #a4bcda;
    }
    hr{
      margin-bottom: 20px;
    }
  </style>
  <script>
    function check(){
      alert()
      return false;
    }
  </script>
</head>
<body>
<div class = "container">
  <h1>학생등록 페이지</h1>
  <hr>
  <form class = "register" action = "form_ok.jsp" method = "post">
    <div class = "name">
      <label for = "name">이름</label><br>
      <input type = "text" id = "name" name = "name" required><br>
    </div>

    <div class = "gender">
      <label id = "gender">성별</label><br>
      <input type="radio" id="male" name="gender" value="남자">
      <label for="male">남</label>
      <input type="radio" id="female" name="gender" value="여">
      <label for="female">여</label><br>
    </div>

    <div class = "phone">
      <label id = "phoneNum">휴대폰</label>
      <input type = "text" id = "num1" name = "num1" size = "5">
      <label id = "d1"> - </label>
      <input type = "text" id = "num2" name = "num2" size = "6">
      <label id = "d2"> - </label>
      <input type = "text" id = "num3" name = "num3" size = "6"><br>
    </div>

    <div class = "birthday">
      <label id = "birth">생년월일</label>
      <input type = "date" id = "birthday" name = "birthday" required><br>
    </div>

    <div class = "studentNum">
      <label id = "studentNum">학번</label>
      <input type = "text" id = "sNum" name = "sNum" size = "15"><br>
    </div>

    <div class = "grade">
      <label id = "grades">학년</label>
      <select name = "grade">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
      </select><br>
    </div>

    <div class = "major">
      <label id = "majors">전공:</label>
      <select name="major" id="major">
        <option value="글로벌리더십학부">글로벌리더십학부</option>
        <option value="국제어문학부">국제어문학부</option>
        <option value="경영경제학부">경영경제학부</option>
        <option value="법학부">법학부</option>
        <option value="커뮤니케이션학부">커뮤니케이션학부</option>
        <option value="공간환경시스템공학부">공간환경시스템공학부</option>
        <option value="기계제어공학부">기계제어공학부</option>
        <option value="콘텐츠융합디자인학부">콘텐츠융합디자인학부</option>
        <option value="생명과학부">생명과학부</option>
        <option value="전산전자공학부">전산전자공학부</option>
        <option value="상담심리사회복지학부">상담심리사회복지학부</option>
        <option value="ICT창업학부">ICT창업학부</option>
      </select><br>
    </div>

    <div class = "rc">
      <label id = "RC">RC</label><br>
      <input type="radio" id="k" name="rc" value="카이퍼">
      <label for="k">카이퍼</label>
      <input type="radio" id="t" name="rc" value="토레이">
      <label for="t">토레이</label>
      <input type="radio" id="s" name="rc" value="손양원">
      <label for="s">손양원</label>
      <input type="radio" id="y" name="rc" value="열송학사">
      <label for="y">열송학사</label>
      <input type="radio" id="j" name="rc" value="장기려">
      <label for="j">장기려</label>
      <input type="radio" id="c" name="rc" value="카마이클">
      <label for="c">카마이클</label><br>
    </div>

    <div class = "hobby">
      <label id = "hobby">취미</label><br>
      <input type = "checkbox" id = "hobby1" name = "hobby[]" value = "운동">
      <label for="hobby1">운동</label><br>
      <input type = "checkbox" id = "hobby2" name = "hobby[]" value = "영화">
      <label for="hobby2">영화</label><br>
      <input type = "checkbox" id = "hobby3" name = "hobby[]" value = "음악">
      <label for="hobby3">음악</label><br>
      <input type = "checkbox" id = "hobby4" name = "hobby[]" value = "기타">
      <label for="hobby4">기타</label><br>
    </div>

    <div class = "add">
      <label id = "add">비고</label><br>
      <textarea id = "addition" name = "addition" row = "4" cols = "30"></textarea><br>
    </div>

    <input type = "submit" id = "submit" value = "Submit" size = "20px" style="width:100px;height:30px;">
  </form>
</div>
</body>
</html>
