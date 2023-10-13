import java.util.Objects;

public class Type {

    private int typeId;
    private String typeName;

    public Type(int typeId, String typeName) {
        this.typeId = typeId;
        this.typeName = typeName;
    }
    public int getTypeId() {
        return typeId;
    }

    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Type)) return false;
        Type type = (Type) o;
        return getTypeId() == type.getTypeId() && Objects.equals(getTypeName(), type.getTypeName());
    }

    @Override
    public int hashCode() {
        return Objects.hash(getTypeId(), getTypeName());
    }
}
