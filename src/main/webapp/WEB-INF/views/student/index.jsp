<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" type="text/css" rel="stylesheet" />
<link href="../css/style.css" type="text/css" rel="stylesheet" />
</head>
<body>
   
   <!-- header 부분 -->
   <!-- jsp action tag -->
   <jsp:include page="../inc/header.jsp" />
   
   <!-- visual 부분 -->
   <!-- jsp action tag -->
   <jsp:include page="../customer/inc/visual.jsp" />

   <div id="body" class="clearfix">
      <div class="content-container">      
    
   <!-- aside 부분 -->
   <!-- jsp action tag -->
   <jsp:include page="../student/inc/aside.jsp" />  
     
        
        <main id="main">
         <h2>MY 페이지</h2>
         
    <!--      <div>
            <h3>경로</h3>
            <ol>
               <li>home</li>
               <li>고객센터</li>
               <li>공지사항</li>
            </ol>
         </div> -->
       <!-- 자세한 페이지 -->
                      
  <%--      <table class="table">
            <tr>
               <th>제목</th>
               <td colspan="3">${dd.title}</td>
            </tr>
            <tr> 
               <th>작성일</th>
               <td colspan="3">${dd.regDate}</td>
            </tr>
             <tr>
               <th>작성자</th>
               <td>${dd.writerId}</td>
               <th>조회수</th>
               <td>${dd.hit}</td>
            </tr>
             <tr>
               <th>첨부파일</th>
               <td colspan="3"></td>
            </tr>
            <tr>
               <td colspan="4">${dd.content}</td>
            </tr>
            
         </table>
         
         <div>
            <a href="notice-list" class="btn btn-default">목록</a>
            <a href="notice-edit?id=${dd.id}" class="btn btn-default">수정</a>
            <a href="notice-del" class="btn btn-default">삭제</a>
         </div> --%>
         
      </main>   
      </div>
   </div>
   
   <!-- footer 부분 -->
   <jsp:include page="../inc/footer.jsp"></jsp:include>
   
</body>
</html>