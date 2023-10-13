import omnidex.SystemInOutConsole;
import org.apache.commons.dbcp2.BasicDataSource;

public class Omnidex {
    public static void main(String[] args) {
        // Establish the datasource
        BasicDataSource dataSource = new BasicDataSource();
        dataSource.setUrl("jdbc:postgresql://localhost:5432/OMNIDEX");
        dataSource.setUsername("postgres");
        dataSource.setPassword("postgres1");

        // Controller expects the DAOs it needs to be "injected" in the constructor.
        // Create the DAOs needed by the controller.
        //*****************************************************************************************
        // TODO: When you implement a new DAO, create an instance of it here, replacing the NULL

        TypeDao typeDao = new JdbcTypeDao(dataSource);


        SystemInOutConsole systemInOutConsole = new SystemInOutConsole();
    }
}
