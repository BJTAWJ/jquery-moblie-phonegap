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
	
	//�α��� ���� ����
	int result = 0;//�α��� ����
	if(member == null)
	{
		result = 0;//�α��� ����
	}
	else
	{
		result = 1;//�α��� ����
	}
	
	JSONObject jObject = JSONObject.fromObject(member);//member�� json object�� ����
	System.out.println(jObject);
	
	//��� ������ ������� �ϳ��� JSON ��ü�� ��� �������� ���ؼ� checkResult.jsp
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("checkResult.jsp");//������ �̵�
	
	request.setAttribute("result", result);
	request.setAttribute("member", jObject);
	dispatcher.forward(request, response);
%>