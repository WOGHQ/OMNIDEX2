import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class JdbcTypeDao implements TypeDao {

    private final JdbcTemplate template;

    public JdbcTypeDao(DataSource dataSource) {
        this.template = new JdbcTemplate(dataSource);
    }

    private static final RowMapper<Type> MAPPER = new RowMapper<Type>() {
        @Override
        public Type mapRow(ResultSet resultSet, int i) throws SQLException {
            int typeId = resultSet.getInt("type_id");
            String typeName = resultSet.getString("type_name");
            Type type = new Type(typeId, typeName);
            return type;
        }
    };

    @Override
    public List<Type> getTypes() {
        return null;
    }

    @Override
    public Type getTypeById(int typeId) {
        return null;
    }

    @Override
    public Type getTypeByName(String typeName) {
        return null;
    }
}
