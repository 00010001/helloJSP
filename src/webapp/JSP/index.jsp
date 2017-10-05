<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru JSP1</title>
</head>
<body>
<a href="https://www.guru99.com/jsp-expression-language.html">EL</a>
</br></br>

<b>dodawanie</b>
<a>Expression is:</a>
${1+2};
</br>

<b>if else</b>
<%! int month=5; %>
<% if(month==2){ %>
<a>Its February</a>
<% }else{ %>
<a>Any month other than February</a>
<%} %>
</br>

<b>switch</b>
<%! int week=2; %>
<% switch(week){
case 0:
    out.println("Sunday");
    break;
case 1:
    out.println("Monday");
    break;
case 2:
    out.println("Tuesday");
    break;
case 3:
    out.println("wednesday");
    break;
case 4:
    out.println("Thursday");
    break;
case 5:
    out.println("Friday");
    break;
    default:
        out.println("Saturday");
    }
%>
</br>

<b>Petla for</b>
<%! int num=5; %>
<% out.println("Numbers are:");
for(int i=0;i<num;i++){
    out.println(i);
}%>
</br>

<b>Petla while</b>
<%! int day=2; int i=1; %>
<% while(day>=i){
    if(day==i){
        out.println("Its Monday");
        break;}
    i++;}
%>
</br>

</body>
</html>