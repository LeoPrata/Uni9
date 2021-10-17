<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="InfoErro.jsp"%>
<jsp:useBean id="item" class="Info.Dados" />
<jsp:setProperty name="item" property="*" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dados recebidos</title>
    </head>
    <body>
        <h3>Correção dos erros da matricula: AÇÃO</h3>
        
         <pre>
            
        Nome = <%=item.getNome()%>
        Email = <%=item.getEmail()%>                
        Telefone = <%=item.getTelefone()%>
        Endereço = <%=item.getEndereco()%>
        Data de nascimento = <%=item.getData_nasc()%>
        sexo = <%=item.getSexo()%>
        CPF = <%=item.getCpf()%>
        Curso = <%=item.getCurso()%>                
        Mensalidade = <%=item.getMensalidade()%>

        </pre>
        
        <br>Dados recebidos.
        
        
    </body>
</html>

