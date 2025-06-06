<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Clientes</title>
    <style>
        table {
            width: 60%;
            border-collapse: collapse;
            margin: 20px auto;
        }
        th, td {
            border: 1px solid #333;
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #3366cc;
            color: white;
        }
        h2 {
            text-align: center;
        }
        .menu {
            text-align: center;
            margin: 20px;
        }
        .menu a {
            margin: 0 15px;
            text-decoration: none;
            color: #3366cc;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <h2>Clientes</h2>

    <div class="menu">
        <a href="painelAdm.jsp">PAINEL ADM</a> |
        <a href="index.jsp">SAIR</a>
    </div>

    <table>
        <tr>
            <th>Nome</th>
            <th>Email</th>
            <th>CPF</th>
            <th>Telefone</th>
            <th>Serviço</th>
        </tr>

        <%
            Connection conexao = null;
            PreparedStatement st = null;
            ResultSet rs = null;

            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                conexao = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/orcamento?useSSL=false&serverTimezone=UTC", 
                    "admin", 
                    "4152623@Pa"
                );

                String sql = "SELECT nome, email, cpf, telefone, servico_des FROM usuarios";
                st = conexao.prepareStatement(sql);
                rs = st.executeQuery();

                while(rs.next()) {
        %>
        <tr>
            <td><%= rs.getString("nome") %></td>
            <td><%= rs.getString("email") %></td>
            <td><%= rs.getString("cpf") %></td>
            <td><%= rs.getString("telefone") %></td>
            <td><%= rs.getString("servico_des") %></td>
        </tr>
        <%
                }
            } catch(Exception e) {
                out.println("<tr><td colspan='5'>Erro: " + e.getMessage() + "</td></tr>");
            } finally {
                if(rs != null) rs.close();
                if(st != null) st.close();
                if(conexao != null) conexao.close();
            }
        %>
        

    </table>
</body>
</html> 
