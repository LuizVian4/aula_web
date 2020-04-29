<%@page import="br.ucsal.web.todo.model.Tarefa"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista</title>
</head>
<body>

<%
	List<Tarefa> tarefas = new ArrayList();
	Tarefa t1 = new Tarefa("Tarefa 1", "Descrição Tarefa 1", true);
	tarefas.add(t1);
	Tarefa t2 = new Tarefa("Tarefa 2", "Descrição Tarefa 2", false);
	tarefas.add(t2);
%>

	<table border="1">
		<tr>
			<td>Titulo</td>
			<td>Descricao</td>
			<td>Concluída</td>
		</tr>
	<%
		for(Tarefa t : tarefas){%>
		</tr>
			<td><%=t.getTitulo()%></td>
			<td><%=t.getDescricao()%></td>
			<td><%=t.getTipo()?"SIM":"NÃO"%></td>
		</tr>
<%		}
	%>
	
	</table>

</body>
</html>