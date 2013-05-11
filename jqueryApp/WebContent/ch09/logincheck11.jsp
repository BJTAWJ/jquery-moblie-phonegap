<%@page import="net.sf.json.JSONObject"%>
<%@page import="com.bcukicox.dto.Member"%>
<%@page import="com.bcukicox.dao.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	MemberDAO mDao = MemberDAO.getInstance();
	Member member = mDao.selectByMemberId(username);
	
	System.out.println(member);
	
	//로그인 성공 여부
	int result = 0;//로그인 실패
	if(member == null)
	{
		result = 0;//로그인 실패
	}
	else
	{
		result = 1;//로그인 성공
	}
	
	JSONObject jObject = JSONObject.fromObject(member);//member를 json object로 변경
	System.out.println(jObject);
	
	//멤버 정보와 결과값을 하나의 JSON 개체로 묶어서 내보내기 위해서 checkResult.jsp
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("checkResult.jsp");//페이지 이동
	
	request.setAttribute("result", result);
	request.setAttribute("member", jObject);
	dispatcher.forward(request, response);
%>