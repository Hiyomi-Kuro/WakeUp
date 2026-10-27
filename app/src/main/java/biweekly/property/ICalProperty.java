package biweekly.property;

import biweekly.ICalVersion;
import biweekly.Messages;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.ICalParameters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public abstract class ICalProperty {
    protected ICalParameters parameters;

    public ICalProperty() {
        this.parameters = new ICalParameters();
    }

    public void addParameter(String str, String str2) {
        this.parameters.put(str, str2);
    }

    public ICalProperty copy() {
        Class<?> cls = getClass();
        try {
            return (ICalProperty) cls.getConstructor(cls).newInstance(this);
        } catch (Exception e) {
            throw new UnsupportedOperationException(Messages.INSTANCE.getExceptionMessage(17, cls.getName()), e);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.parameters.equals(((ICalProperty) obj).parameters);
    }

    public String getAltRepresentation() {
        return this.parameters.getAltRepresentation();
    }

    public String getCommonName() {
        return this.parameters.getCommonName();
    }

    public String getDirectoryEntry() {
        return this.parameters.getDirectoryEntry();
    }

    public String getFormatType() {
        return this.parameters.getFormatType();
    }

    public String getLabel() {
        return this.parameters.getLabel();
    }

    public String getLanguage() {
        return this.parameters.getLanguage();
    }

    public String getParameter(String str) {
        return this.parameters.first(str);
    }

    public ICalParameters getParameters() {
        return this.parameters;
    }

    public String getSentBy() {
        return this.parameters.getSentBy();
    }

    public int hashCode() {
        return this.parameters.hashCode() + 31;
    }

    public void removeParameter(String str) {
        this.parameters.removeAll(str);
    }

    public void setAltRepresentation(String str) {
        this.parameters.setAltRepresentation(str);
    }

    public void setCommonName(String str) {
        this.parameters.setCommonName(str);
    }

    public void setDirectoryEntry(String str) {
        this.parameters.setDirectoryEntry(str);
    }

    public void setFormatType(String str) {
        this.parameters.setFormatType(str);
    }

    public void setLabel(String str) {
        this.parameters.setLabel(str);
    }

    public void setLanguage(String str) {
        this.parameters.setLanguage(str);
    }

    public void setParameter(String str, String str2) {
        this.parameters.replace(str, str2);
    }

    public void setParameters(ICalParameters iCalParameters) {
        if (iCalParameters == null) {
            throw new NullPointerException(Messages.INSTANCE.getExceptionMessage(16, new Object[0]));
        }
        this.parameters = iCalParameters;
    }

    public void setSentBy(String str) {
        this.parameters.setSentBy(str);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(" [ parameters=");
        sb.append(this.parameters);
        for (Map.Entry<String, Object> entry : toStringValues().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            sb.append(" | ");
            sb.append(key);
            sb.append('=');
            sb.append(value);
        }
        sb.append(" ]");
        return sb.toString();
    }

    public Map<String, Object> toStringValues() {
        return Collections.emptyMap();
    }

    public void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
    }

    public List<String> getParameters(String str) {
        return Collections.unmodifiableList(this.parameters.get(str));
    }

    public void setParameter(String str, Collection<String> collection) {
        this.parameters.replace(str, (Collection) collection);
    }

    public final List<ValidationWarning> validate(List<ICalComponent> list, ICalVersion iCalVersion) {
        ArrayList arrayList = new ArrayList(0);
        validate(list, iCalVersion, arrayList);
        arrayList.addAll(this.parameters.validate(iCalVersion));
        return arrayList;
    }

    public ICalProperty(ICalProperty iCalProperty) {
        this.parameters = new ICalParameters(iCalProperty.parameters);
    }
}
