<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
   request.setCharacterEncoding("UTF-8");
   String name = request.getParameter("name");
    String date = request.getParameter("date_input");
    String gender = request.getParameter("gender");
    String size = request.getParameter("size[]");
    String major = request.getParameter("major");
    String ipd = request.getParameter("ipd");
    String large_text = request.getParameter("large_text");
    String num1 = request.getParameter("num1");
    String mom_name = request.getParameter("mom_name");
    String papa_name = request.getParameter("papa_name");
    String question = request.getParameter("question");


 %>
<!DOCTYPE html>
<html>
<head>
    <title>입력하신 항목은 다음과 같습니다.</title>
</head>
<body>


    <p>
        학생이름 =<%=name%>
    </p>
    등록 날짜 =<%=date%>
    <p>
        성별 =<%=gender%>
    </p>
    <p>
        교복사이즈 = <%=size%>

    </p>
    <p>
        전공 =<%=major%>
    </p>
    <p>
        생일 =<%=ipd%>
    </p>
    <p>
        학생 비고사항 =<%=large_text%>
    </p>
    <p>
        가족 구성원(수)=<%=num1%>
    </p>
    <p>
        어머니 이름:<%=mom_name%>
    </p>
    <p>
        아버지 이름:<%=papa_name%>
    </p>
    <p>
        동의 유무 : <%=question%>
    </p>



<br/>

</body>
</html>