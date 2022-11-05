<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<head>


    <title>Title</title>
</head>

<body>
<form action="form_ok.jsp" method="post">
    <!--   <p>계산기: <input type="number" name="num1"> * <input type="number" name="num2"></p>
       <input type="submit" value="send"> -->
    <h1> 학생 등록 페이지</h1>
    <p> 이름: <input type="text" name="name"> </p>
    <p> 등록 날짜 : <input type="date" name="date_input"> </p>
    성별 )

    male  <input type="radio" name="gender" value="male">
    female  <input type="radio" name="gender" value="female">
    transgender  <input type="radio" name="gender" value="transgender">
    <br>
    <br>

    교복사이즈(95~105)  <br>
    <p>
        95  <input type="radio" name="size[]" value="95">
        100  <input type="radio" name="size[]" value="100">
        105  <input type="radio" name="size[]" value="105">
    </p>


    <p> 전공: <select name="major">
        <option value="">--Please choose an option--</option>
        <option value="computer">computer engineering</option>
        <option value="economics">economics</option>
        <option value="machine">machine engineering</option>
        <option value="spatial">spatial environmental engineering</option>
        <option value="contents">contents convergence design</option>
    </select></p>
    <p> 생일: <input type="text" name="ipd"></p>

    <p> 학생 비고사항:
        <br>
        <br>
        <textarea name="large_text" cols="80" rows="5"></textarea>



    <p> 가족구성원(수): <input type="number" name="num1"></p>
    <p> 어머니 이름: <input type="text" name="mom_name"> </p>
    <p> 아버지 이름: <input type="text" name="papa_name"> </p>





    <p>본 동의서는 강제가 아님을 명시하며, 사용자의 의견을 전적으로 반영합니다.></p>

    <fieldset>
        <legend>동의문</legend>

        개인정보에 동의하시겠습니까?
        <br>
        예 : <input type="radio"  name="question" value="agree">
        <br>

        아니오: <input type="radio" name="question" value="refuse">

    </fieldset>

    <p></p>

    <input type="submit" name="sub" value="제출하기"> <input type="reset" name="res" value="초기화">





</form>



</body>

</html>

