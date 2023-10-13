import java.util.List;

public interface TypeDao {

    List<Type> getTypes();
    Type getTypeById(int typeId);

    Type getTypeByName(String typeName);
}
