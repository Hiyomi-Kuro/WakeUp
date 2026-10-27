package biweekly.property;

import java.util.LinkedHashMap;
import java.util.Map;

public class Organizer extends ICalProperty {
    private String email;
    private String name;
    private String uri;

    public Organizer(String str, String str2) {
        this.name = str;
        this.email = str2;
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Organizer organizer = (Organizer) obj;
        String str = this.email;
        if (str == null) {
            if (organizer.email != null) {
                return false;
            }
        } else if (!str.equals(organizer.email)) {
            return false;
        }
        String str2 = this.name;
        if (str2 == null) {
            if (organizer.name != null) {
                return false;
            }
        } else if (!str2.equals(organizer.name)) {
            return false;
        }
        String str3 = this.uri;
        if (str3 == null) {
            if (organizer.uri != null) {
                return false;
            }
        } else if (!str3.equals(organizer.uri)) {
            return false;
        }
        return true;
    }

    @Override // biweekly.property.ICalProperty
    public String getCommonName() {
        return this.name;
    }

    @Override // biweekly.property.ICalProperty
    public String getDirectoryEntry() {
        return super.getDirectoryEntry();
    }

    public String getEmail() {
        return this.email;
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // biweekly.property.ICalProperty
    public String getSentBy() {
        return super.getSentBy();
    }

    public String getUri() {
        return this.uri;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.email;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.uri;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // biweekly.property.ICalProperty
    public void setCommonName(String str) {
        this.name = str;
    }

    @Override // biweekly.property.ICalProperty
    public void setDirectoryEntry(String str) {
        super.setDirectoryEntry(str);
    }

    public void setEmail(String str) {
        this.email = str;
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    @Override // biweekly.property.ICalProperty
    public void setSentBy(String str) {
        super.setSentBy(str);
    }

    public void setUri(String str) {
        this.uri = str;
    }

    @Override // biweekly.property.ICalProperty
    public Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", this.name);
        linkedHashMap.put("email", this.email);
        linkedHashMap.put("uri", this.uri);
        return linkedHashMap;
    }

    public Organizer(Organizer organizer) {
        super(organizer);
        this.name = organizer.name;
        this.email = organizer.email;
        this.uri = organizer.uri;
    }

    @Override // biweekly.property.ICalProperty
    public Organizer copy() {
        return new Organizer(this);
    }
}
