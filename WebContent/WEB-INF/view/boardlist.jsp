<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <script src="https://code.jquery.com/jquery-3.6.3.js"></script>
<section>
    	<h1>게시글 목록</h1>
    	
   
  	<hr>
    	${boardlist }
    <c:forEach items="${boardlist }" var="vo">
    	${vo.idx }<br>
    	${vo.writer }<br>
    	${vo.subject }<br>
    	${vo.cont }<br>
    	${vo.regdate }<br>
    </c:forEach>
    <hr>
 
    
    <hr>

  <body>
    <table border="1">
        <tr>
              <tr>
              총 #개의 게시물이 있습니다
               <tr>
                  <th>번호</th>
                  <th>작성자</th>
                  <th>제목</th>
                  <th>작성일</th>
               <tr>
        	      <td>
        	    <%  "${vo.idx }" %>
        	      </td>>
                  <td>${vo.writer }</td>
                  <td>${vo.subject }</td>
                  <td>${vo.regdate }</td>
               <tr>
               <tr>
              <button type="text" name="write">작성</button>
            </tr>
             
         </tr>
    </table>
</body> 

    
    
    
    
 </section>