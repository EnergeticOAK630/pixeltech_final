<%@ page import="java.sql.*" %>
<%
    String email = request.getParameter("email");
    String senha = request.getParameter("senha");
    boolean loginValido = false;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection conexao = DriverManager.getConnection(
            "jdbc:mysql://localhost:3306/login", 
            "admin", 
            "4152623@Pa"
        );

        String sql = "SELECT COUNT(*) FROM admin_login WHERE email = ? AND senha = ?";
        PreparedStatement st = conexao.prepareStatement(sql);
        st.setString(1, email);
        st.setString(2, senha);

        ResultSet rs = st.executeQuery();
        if (rs.next() && rs.getInt(1) > 0) {
            loginValido = true;
        }

        rs.close();
        st.close();
        conexao.close();

    } catch (Exception e) {
        out.println("<p>Erro ao conectar: " + e.getMessage() + "</p>");
    }

    if (loginValido) {
        // Redireciona para a página principal após login bem-sucedido
        response.sendRedirect("painelAdm.jsp");
    } else {
%>
        <html>
        <head>
            <title>Login Inválido</title>
            <link rel="stylesheet" href="style.css">
        </head>
        <body>
            <p style="color: red;">Email ou senha inválidos. Tente novamente.</p>
            <a href="index.jsp">Voltar</a>
        </body>
        </html>
<%
    }
%>
