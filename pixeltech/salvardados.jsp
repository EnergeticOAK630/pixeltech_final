<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            // Receber  os dados digitados no formulario orcamento.jsp
            String nome, email, cpf, telefone, servico;            
            
            nome = request.getParameter("nome");
            email = request.getParameter("email");
            cpf = request.getParameter("cpf");
            telefone = request.getParameter("telefone");
            servico = request.getParameter("servico");
            
            try {
            //Fazer a conexao do banco de  dados
            Connection conexao;
            PreparedStatement st;
            Class.forName("com.mysql.cj.jdbc.Driver");
            conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/orcamento", "admin", "4152623@Pa");
            //inserir os dados na tebela orcamento do banco de dados aberto
            
            st = conexao.prepareStatement("INSERT INTO usuarios(nome, email, cpf, telefone, servico_des) VALUES(?,?,?,?,?)");
            st.setString(1, nome);
            st.setString(2, email);
            st.setString(3, cpf);
            st.setString(4, telefone);
            st.setString(5, servico);
            st.executeUpdate(); //executa o comando insert
            out.print("Dados enviados com sucesso");
        } catch (Exception x){
                out.print("Erro:" + x.getMessage());//comando para mostrar o erro
                }
        %>
    </body>
</html>
