<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
div#confirmed {
   width: 250px;
   height: 100px;
   background-color: #e0ffff;
   border-color: #b0e0e6;
   border-style: dotted;
}
</style>
<script src="../js/jquery.js" type="text/javascript"></script>
<script type="text/javascript">
$(function() {
   
});

</script>
</head>
<body>
   <h3>부분페이지 동적 갱신</h3>
   <table border="1">
      <tr>
         <td colspan="2" align="center"><font size=15><b>우리회사</b>
         </font>
         </td>
      </tr>
      <tr>
         <td>
            <form action="getUpdatedLoginAjax.jsp">
               <div id="confirmed">                
                        <table>
                           <tr>
                              <td>아이디</td>
                              <td><input type="text" name="id" id="id" size="15"
                                 maxlength="12" />
                              </td>
                           </tr>
                           <tr>
                              <td>비밀번호</td>
                              <td><input type="password" name="pwd" id="pwd" size="15"
                                 maxlength="12" />
                              </td>
                           </tr>
                           <tr>
                              <td colspan="2" align="center">
                              <input type="button" id="login" value="로그인"/>                              
                              </td>
                           </tr>
                        </table>
               </div>
            </form></td>
         <td width="400">내용</td>
      </tr>
      <tr>
         <td colspan="2" align="center">찾아오시는길 |회사소개|정보보호정책</td>
      </tr>
   </table>
</body>
</html>