<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
</head>
<body>
<%
String name_or_subjct = request.getParameter("nameORsubject");
String subject1 = "Electro Fields";
String subject2 = "Computing Techniques";
int Ananth_ElectroTest = ((40/2)*100+(40/2)*100)/100;
int Ananth_ElectroQuiz = ((20/2)*100 + (20/2)*100)/100;
int Ananth_Electrolab = ((10/1)*100)/100;
int Ananth_ElectroProject = ((30/1)*100)/100;
int Ananth_ctTest = ((40/1)*86)/100;
int Bhagath_ElectroTest = (((40/1)*78)/100);
int Bhagath_ElectroQuiz = ((20/2)*20 + (20/2)*50)/100;
int Bhagath_Electrolab = ((10/1)*10)/100;
int Bhagath_ElectroProject = ((30/1)*100)/100;
int Bhagath_ctProject = ((30/1)*100)/100;
int chaya_ElectroTest = ((40/2)*68+(40/2)*92)/100;
int chaya_Electrolab = ((10/1)*10)/100;
int chaya_ElectroProject = ((30/1)*100)/100;
int chaya_ctQuiz = ((20/1)*20)/100;
int Esharath_ElectroTest = (((40/1)*87)/100);
int Davanth_ElectroProject = ((30/1)*100)/100;

if(name_or_subjct.equals("Ananth") || name_or_subjct.equals("Bhagath") || name_or_subjct.equals("Chaya") || name_or_subjct.equals("Esharath") || name_or_subjct.equals("Davanth") || name_or_subjct.equals("Electro Fields") || name_or_subjct.equals("Computing Techniques")){
	if(name_or_subjct.equals("Ananth")){
		out.println("Student: Ananth");
%>		
<table bgcolor="black" align="center">
	<tr bgcolor="yellow">
		<th>Subject</th>
		<th>Test Score</th>
		<th>Quiz Score</th>
		<th>Lab Score</th>
		<th>Project Score</th>
		<th>Overall Rating(%)</th>
	</tr>
    <tr bgcolor="white">
       <td><%= subject1 %></td>
       <td><%= Ananth_ElectroTest %></td>
       <td><%= Ananth_ElectroQuiz %></td>
       <td><%= Ananth_Electrolab %></td>
	   <td><%= Ananth_ElectroProject %></td>
	   <td><%= Ananth_ElectroTest+Ananth_ElectroQuiz+Ananth_Electrolab+Ananth_ElectroProject %></td>
	</tr>
	<tr bgcolor="white">
		<td><%= subject2 %></td>
		<td><%= Ananth_ctTest %></td>
		<td>NA</td>
		<td>NA</td>
		<td>NA</td>
		<td><%= Ananth_ctTest %></td> 
	</tr>
</table>
<%}%>
<% 
    if(name_or_subjct.equals("Bhagath")){
		out.println("Student: Bhagath");
%>
<table bgcolor="black" align="center">
	<tr bgcolor="yellow">
		<th>Subject</th>
		<th>Test Score</th>
		<th>Quiz Score</th>
		<th>Lab Score</th>
		<th>Project Score</th>
		<th>Overall Rating(%)</th>
	</tr>
	    <tr bgcolor="white">
       <td><%= subject1 %></td>
       <td><%= Bhagath_ElectroTest %></td>
       <td><%= Bhagath_ElectroQuiz %></td>
       <td><%= Bhagath_Electrolab %></td>
	   <td><%= Bhagath_ElectroProject %></td>
	   <td><%= Bhagath_ElectroTest+Bhagath_ElectroQuiz+Bhagath_Electrolab+Bhagath_ElectroProject %></td>
	</tr>
	<tr bgcolor="white">
		<td><%= subject2 %></td>
		<td>NA</td>
		<td>NA</td>
		<td>NA</td>
		<td><%= Bhagath_ctProject%></td>
		<td><%= Bhagath_ctProject %></td> 
	</tr>
</table>		
<%}%>
<%
if(name_or_subjct.equals("Chaya")){
	out.println("Student: Chaya");
%>
<table bgcolor="black" align="center">
<tr bgcolor="yellow">
	<th>Subject</th>
	<th>Test Score</th>
	<th>Quiz Score</th>
	<th>Lab Score</th>
	<th>Project Score</th>
	<th>Overall Rating(%)</th>
</tr>
    <tr bgcolor="white">
   <td><%= subject1 %></td>
   <td><%= chaya_ElectroTest %></td>
   <td>NA</td>
   <td><%= chaya_Electrolab %></td>
   <td><%= chaya_ElectroProject %></td>
   <td><%= chaya_ElectroTest+chaya_Electrolab+chaya_ElectroProject %></td>
</tr>
<tr bgcolor="white">
	<td><%= subject2 %></td>
	<td>NA</td>
	<td><%= chaya_ctQuiz %></td>
	<td>NA</td>
	<td>NA</td>
	<td><%= chaya_ctQuiz %></td> 
</tr>
</table>		
<%}%>

<%
if(name_or_subjct.equals("Esharath")){
	out.println("Student: Esharath");
%>
<table bgcolor="black" align="center">
<tr bgcolor="yellow">
	<th>Subject</th>
	<th>Test Score</th>
	<th>Quiz Score</th>
	<th>Lab Score</th>
	<th>Project Score</th>
	<th>Overall Rating(%)</th>
</tr>
    <tr bgcolor="white">
   <td><%= subject1 %></td>
   <td><%= Esharath_ElectroTest %></td>
   <td>NA</td>
   <td>NA</td>
   <td>NA</td>
   <td><%= Esharath_ElectroTest %></td>
</tr>
<tr bgcolor="white">
	<td><%= subject2 %></td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>0</td> 
</tr>
</table>		
<%}%>

<%
if(name_or_subjct.equals("Davanth")){
	out.println("Student: Davanth");
%>
<table bgcolor="black" align="center">
<tr bgcolor="yellow">
	<th>Subject</th>
	<th>Test Score</th>
	<th>Quiz Score</th>
	<th>Lab Score</th>
	<th>Project Score</th>
	<th>Overall Rating(%)</th>
</tr>
    <tr bgcolor="white">
   <td><%= subject1 %></td>
   <td>NA</td>
   <td>NA</td>
   <td>NA</td>
   <td><%= Davanth_ElectroProject %></td>
   <td><%= Davanth_ElectroProject %></td>
</tr>
<tr bgcolor="white">
	<td><%= subject2 %></td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>0</td> 
</tr>
</table>		
<%}%>


<%
if(name_or_subjct.equals("Electro Fields")){
	out.println("Subject: Electro Fields");
%>
<table bgcolor="black" align="center">
<tr bgcolor="yellow">
	<th>Student Name</th>
	<th>Test Score</th>
	<th>Quiz Score</th>
	<th>Lab Score</th>
	<th>Project Score</th>
	<th>Overall Rating(%)</th>
</tr>
<tr bgcolor="white">
   <td><%= "Ananth" %></td>
   <td><%= Ananth_ElectroTest %></td>
   <td><%= Ananth_ElectroQuiz %></td>
   <td><%= Ananth_Electrolab %></td>
   <td><%= Ananth_ElectroProject %></td>
   <td><%= Ananth_ElectroTest+Ananth_ElectroQuiz+Ananth_Electrolab+Ananth_ElectroProject %></td>
</tr>

<tr bgcolor="white">
   <td><%= "Bhagath" %></td>
   <td><%= Bhagath_ElectroTest %></td>
   <td><%= Bhagath_ElectroQuiz %></td>
   <td><%= Bhagath_Electrolab %></td>
   <td><%= Bhagath_ElectroProject %></td>
   <td><%= Bhagath_ElectroTest+Bhagath_ElectroQuiz+Bhagath_Electrolab+Bhagath_ElectroProject %></td>
</tr>


<tr bgcolor="white">
   <td><%= "Chaya" %></td>
   <td><%= chaya_ElectroTest %></td>
   <td>NA</td>
   <td><%= chaya_Electrolab %></td>
   <td><%= chaya_ElectroProject %></td>
   <td><%= chaya_ElectroTest+chaya_Electrolab+chaya_ElectroProject %></td>
</tr>

<tr bgcolor="white">
   <td><%= "Esharath" %></td>
   <td><%= Esharath_ElectroTest %></td>
   <td>NA</td>
   <td>NA</td>
   <td>NA</td>
   <td><%= Esharath_ElectroTest %></td>
</tr>

<tr bgcolor="white">
   <td><%= "Davanth" %></td>
   <td>NA</td>
   <td>NA</td>
   <td>NA</td>
   <td><%= Davanth_ElectroProject %></td>
   <td><%= Davanth_ElectroProject %></td>
</tr>
<%} %>
<%
if(name_or_subjct.equals("Computing Techniques")){
	out.println("Subject: Computing Techniques");
%>
<table bgcolor="black" align="center">
<tr bgcolor="yellow">
	<th>Student Name</th>
	<th>Test Score</th>
	<th>Quiz Score</th>
	<th>Lab Score</th>
	<th>Project Score</th>
	<th>Overall Rating(%)</th>
</tr>

	<tr bgcolor="white">
		<td><%= "Ananth" %></td>
		<td><%= Ananth_ctTest %></td>
		<td>NA</td>
		<td>NA</td>
		<td>NA</td>
		<td><%= Ananth_ctTest %></td> 
	</tr>

	<tr bgcolor="white">
		<td><%= "Bhagath" %></td>
		<td>NA</td>
		<td>NA</td>
		<td>NA</td>
		<td><%= Bhagath_ctProject%></td>
		<td><%= Bhagath_ctProject %></td> 
	</tr>


<tr bgcolor="white">
	<td><%= "Chaya" %></td>
	<td>NA</td>
	<td><%= chaya_ctQuiz %></td>
	<td>NA</td>
	<td>NA</td>
	<td><%= chaya_ctQuiz %></td> 
</tr>

<tr bgcolor="white">
	<td><%= "Esharath" %></td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>0</td> 
</tr>

</tr>
<tr bgcolor="white">
	<td><%= "Davanth" %></td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>NA</td>
	<td>0</td> 
</tr>
</table>		
<%}%>


<%}
else{
   out.println("No Records for entered Student or Subject");}%>
 	

</body>
</html>