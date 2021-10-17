<%@page import="Info.Cursos" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Matricula</title>
    </head>
    <body>
        <h3>Cadastro de aluno</h3>
        <div>

            <form action="CorrecaoErros.jsp" name="Matriculafeita" method="post">
                <pre>
    Dados do aluno:

    Nome:               <input type="text" name="nome" >
    E-mail:             <input type="text" name="email" >
    Telefone:           <input type="text" name="telefone">
    Endereço:           <input type="text" name="endereco">
    Data de nascimento: <input type="text" name="data_nasc">
    Sexo:               <input  type="text" name="sexo">
    CPF:                <input type="text" name="cpf">
    Curso:              <%=new Cursos().getCursos()%>
    Mensalidade:        <input type="text" name="mensalidade">
                
                        <input type="submit" value="Incluir dados" name="incluir">      <input type="reset" value="Limpar dados">

                                </pre>
            </form>
        </div>
    </body>
</html>