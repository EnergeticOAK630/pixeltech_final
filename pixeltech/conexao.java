package conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
    public static Connection getConnection() {
        Connection conexao = null;
        
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            String url = "jdbc:mysql://localhost:3306/painel_edu?userSSL=false&serverTimezone=UTC";
            String usuario = "root";
            String senha = "root";
            
            conexao = DriverManager.getConnection(url, usuario, senha);
            System.out.println("Conectado com sucesso!");
            
        } catch (ClassNotFoundException e) {
            System.out.println("Erro no driver: " + e.getMessage());
        } catch (SQLException e) {
            System.out.println("Erro na conexão: " + e.getMessage());
        }
        
        return conexao;
    }
}
