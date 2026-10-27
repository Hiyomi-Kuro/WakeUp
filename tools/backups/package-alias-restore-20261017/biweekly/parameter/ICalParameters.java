package biweekly.parameter;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.Messages;
import biweekly.ValidationWarning;
import biweekly.util.ListMultimap;
import com.github.mangstadt.vinnie.SyntaxStyle;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p062o0000oO0.oo000o;

public class ICalParameters extends ListMultimap<String, String> {
    public static final String ALTREP = "ALTREP";
    public static final String CHARSET = "CHARSET";
    public static final String CN = "CN";
    public static final String CUTYPE = "CUTYPE";
    public static final String DELEGATED_FROM = "DELEGATED-FROM";
    public static final String DELEGATED_TO = "DELEGATED-TO";
    public static final String DIR = "DIR";
    public static final String DISPLAY = "DISPLAY";
    public static final String EMAIL = "EMAIL";
    public static final String ENCODING = "ENCODING";
    public static final String EXPECT = "EXPECT";
    public static final String FBTYPE = "FBTYPE";
    public static final String FEATURE = "FEATURE";
    public static final String FMTTYPE = "FMTTYPE";
    public static final String LABEL = "LABEL";
    public static final String LANGUAGE = "LANGUAGE";
    public static final String MEMBER = "MEMBER";
    public static final String PARTSTAT = "PARTSTAT";
    public static final String RANGE = "RANGE";
    public static final String RELATED = "RELATED";
    public static final String RELTYPE = "RELTYPE";
    public static final String ROLE = "ROLE";
    public static final String RSVP = "RSVP";
    public static final String SENT_BY = "SENT-BY";
    public static final String STATUS = "STATUS";
    public static final String TYPE = "TYPE";
    public static final String TZID = "TZID";
    public static final String VALUE = "VALUE";

    /* JADX INFO: renamed from: biweekly.parameter.ICalParameters$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public abstract class EnumParameterList<T extends EnumParameterValue> extends ICalParameterList<T> {
        public EnumParameterList(String str) {
            super(str);
        }

        @Override // biweekly.parameter.ICalParameters.ICalParameterList
        public String _asString(T t) {
            return t.getValue();
        }
    }

    public abstract class ICalParameterList<T> extends AbstractList<T> {
        protected final String parameterName;
        protected final List<String> parameterValues;

        public ICalParameterList(String str) {
            this.parameterName = str;
            this.parameterValues = ICalParameters.this.get(str);
        }

        private T asObject(String str) {
            try {
                return _asObject(str);
            } catch (Exception e) {
                throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(26, this.parameterName), e);
            }
        }

        public abstract T _asObject(String str);

        public abstract String _asString(T t);

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, T t) {
            this.parameterValues.add(i, _asString(t));
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return asObject(this.parameterValues.get(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return asObject(this.parameterValues.remove(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i, T t) {
            return asObject(this.parameterValues.set(i, _asString(t)));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.parameterValues.size();
        }
    }

    public ICalParameters() {
        super(0);
    }

    @Override // biweekly.util.ListMultimap
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ICalParameters iCalParameters = (ICalParameters) obj;
        if (size() != iCalParameters.size()) {
            return false;
        }
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            List<String> list = iCalParameters.get(key);
            if (value.size() != list.size()) {
                return false;
            }
            ArrayList arrayList = new ArrayList(value.size());
            Iterator<String> it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toLowerCase());
            }
            Collections.sort(arrayList);
            ArrayList arrayList2 = new ArrayList(list.size());
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().toLowerCase());
            }
            Collections.sort(arrayList2);
            if (!arrayList.equals(arrayList2)) {
                return false;
            }
        }
        return true;
    }

    public String getAltRepresentation() {
        return first(ALTREP);
    }

    public CalendarUserType getCalendarUserType() {
        String strFirst = first(CUTYPE);
        if (strFirst == null) {
            return null;
        }
        return CalendarUserType.get(strFirst);
    }

    public String getCharset() {
        return first(CHARSET);
    }

    public String getCommonName() {
        return first(CN);
    }

    public List<String> getDelegatedFrom() {
        return get(DELEGATED_FROM);
    }

    public List<String> getDelegatedTo() {
        return get(DELEGATED_TO);
    }

    public String getDirectoryEntry() {
        return first(DIR);
    }

    public List<Display> getDisplays() {
        return new EnumParameterList<Display>("DISPLAY") { // from class: biweekly.parameter.ICalParameters.1
            @Override // biweekly.parameter.ICalParameters.ICalParameterList
            public Display _asObject(String str) {
                return Display.get(str);
            }
        };
    }

    public String getEmail() {
        return first("EMAIL");
    }

    public Encoding getEncoding() {
        String strFirst = first(ENCODING);
        if (strFirst == null) {
            return null;
        }
        return Encoding.get(strFirst);
    }

    public String getExpect() {
        return first(EXPECT);
    }

    public List<Feature> getFeatures() {
        return new EnumParameterList<Feature>(FEATURE) { // from class: biweekly.parameter.ICalParameters.2
            @Override // biweekly.parameter.ICalParameters.ICalParameterList
            public Feature _asObject(String str) {
                return Feature.get(str);
            }
        };
    }

    public String getFormatType() {
        return first(FMTTYPE);
    }

    public FreeBusyType getFreeBusyType() {
        String strFirst = first(FBTYPE);
        if (strFirst == null) {
            return null;
        }
        return FreeBusyType.get(strFirst);
    }

    public String getLabel() {
        return first(LABEL);
    }

    public String getLanguage() {
        return first(LANGUAGE);
    }

    public List<String> getMembers() {
        return get(MEMBER);
    }

    public String getParticipationStatus() {
        return first(PARTSTAT);
    }

    public Range getRange() {
        String strFirst = first(RANGE);
        if (strFirst == null) {
            return null;
        }
        return Range.get(strFirst);
    }

    public Related getRelated() {
        String strFirst = first(RELATED);
        if (strFirst == null) {
            return null;
        }
        return Related.get(strFirst);
    }

    public RelationshipType getRelationshipType() {
        String strFirst = first(RELTYPE);
        if (strFirst == null) {
            return null;
        }
        return RelationshipType.get(strFirst);
    }

    public String getRole() {
        return first(ROLE);
    }

    public String getRsvp() {
        return first(RSVP);
    }

    public String getSentBy() {
        return first(SENT_BY);
    }

    public String getStatus() {
        return first(STATUS);
    }

    public String getTimezoneId() {
        return first(TZID);
    }

    public String getType() {
        return first(TYPE);
    }

    public ICalDataType getValue() {
        String strFirst = first(VALUE);
        if (strFirst == null) {
            return null;
        }
        return ICalDataType.get(strFirst);
    }

    @Override // biweekly.util.ListMultimap
    public int hashCode() {
        int i = 1;
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            Iterator<String> it = entry.getValue().iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                iHashCode += it.next().toLowerCase().hashCode();
            }
            int iHashCode2 = (key == null ? 0 : key.toLowerCase().hashCode()) + 32;
            i += (iHashCode2 * 31) + iHashCode + iHashCode2;
        }
        return i;
    }

    public void setAltRepresentation(String str) {
        replace(ALTREP, str);
    }

    public void setCalendarUserType(CalendarUserType calendarUserType) {
        replace(CUTYPE, calendarUserType == null ? null : calendarUserType.getValue());
    }

    public void setCharset(String str) {
        replace(CHARSET, str);
    }

    public void setCommonName(String str) {
        replace(CN, str);
    }

    public void setDirectoryEntry(String str) {
        replace(DIR, str);
    }

    public void setEmail(String str) {
        replace("EMAIL", str);
    }

    public void setEncoding(Encoding encoding) {
        replace(ENCODING, encoding == null ? null : encoding.getValue());
    }

    public void setExpect(String str) {
        replace(EXPECT, str);
    }

    public void setFormatType(String str) {
        replace(FMTTYPE, str);
    }

    public void setFreeBusyType(FreeBusyType freeBusyType) {
        replace(FBTYPE, freeBusyType == null ? null : freeBusyType.getValue());
    }

    public void setLabel(String str) {
        replace(LABEL, str);
    }

    public void setLanguage(String str) {
        replace(LANGUAGE, str);
    }

    public void setParticipationStatus(String str) {
        replace(PARTSTAT, str);
    }

    public void setRange(Range range) {
        replace(RANGE, range == null ? null : range.getValue());
    }

    public void setRelated(Related related) {
        replace(RELATED, related == null ? null : related.getValue());
    }

    public void setRelationshipType(RelationshipType relationshipType) {
        replace(RELTYPE, relationshipType == null ? null : relationshipType.getValue());
    }

    public void setRole(String str) {
        replace(ROLE, str);
    }

    public void setRsvp(String str) {
        replace(RSVP, str);
    }

    public void setSentBy(String str) {
        replace(SENT_BY, str);
    }

    public void setStatus(String str) {
        replace(STATUS, str);
    }

    public void setTimezoneId(String str) {
        replace(TZID, str);
    }

    public void setType(String str) {
        replace(TYPE, str);
    }

    public void setValue(ICalDataType iCalDataType) {
        replace(VALUE, iCalDataType == null ? null : iCalDataType.getName());
    }

    public List<ValidationWarning> validate(ICalVersion iCalVersion) {
        ArrayList arrayList = new ArrayList(0);
        SyntaxStyle syntaxStyle = AnonymousClass3.$SwitchMap$biweekly$ICalVersion[iCalVersion.ordinal()] != 1 ? SyntaxStyle.NEW : SyntaxStyle.OLD;
        for (Map.Entry<String, List<String>> entry : this) {
            String key = entry.getKey();
            if (!oo000o.OooO00o(syntaxStyle, true).OooO00o(key)) {
                if (syntaxStyle == SyntaxStyle.OLD) {
                    arrayList.add(new ValidationWarning(57, key, oo000o.OooO00o(syntaxStyle, true).OooO0O0().OooO0OO(true)));
                } else {
                    arrayList.add(new ValidationWarning(54, key));
                }
            }
            for (String str : entry.getValue()) {
                if (!oo000o.OooO0O0(syntaxStyle, false, true).OooO00o(str)) {
                    arrayList.add(new ValidationWarning(syntaxStyle == SyntaxStyle.OLD ? 58 : 53, key, str, oo000o.OooO0O0(syntaxStyle, false, true).OooO0O0().OooO0OO(true)));
                }
            }
        }
        String strFirst = first(RSVP);
        if (strFirst != null) {
            String lowerCase = strFirst.toLowerCase();
            List listAsList = Arrays.asList("true", "false", "yes", "no");
            if (!listAsList.contains(lowerCase)) {
                arrayList.add(new ValidationWarning(1, RSVP, lowerCase, listAsList));
            }
        }
        String strFirst2 = first(CUTYPE);
        if (strFirst2 != null && CalendarUserType.find(strFirst2) == null) {
            arrayList.add(new ValidationWarning(1, CUTYPE, strFirst2, CalendarUserType.all()));
        }
        String strFirst3 = first(ENCODING);
        if (strFirst3 != null && Encoding.find(strFirst3) == null) {
            arrayList.add(new ValidationWarning(1, ENCODING, strFirst3, Encoding.all()));
        }
        String strFirst4 = first(FBTYPE);
        if (strFirst4 != null && FreeBusyType.find(strFirst4) == null) {
            arrayList.add(new ValidationWarning(1, FBTYPE, strFirst4, FreeBusyType.all()));
        }
        String strFirst5 = first(PARTSTAT);
        if (strFirst5 != null && ParticipationStatus.find(strFirst5) == null) {
            arrayList.add(new ValidationWarning(1, PARTSTAT, strFirst5, ParticipationStatus.all()));
        }
        String strFirst6 = first(RANGE);
        if (strFirst6 != null) {
            Range rangeFind = Range.find(strFirst6);
            if (rangeFind == null) {
                arrayList.add(new ValidationWarning(1, RANGE, strFirst6, Range.all()));
            }
            if (rangeFind == Range.THIS_AND_PRIOR && iCalVersion == ICalVersion.V2_0) {
                arrayList.add(new ValidationWarning(47, RANGE, strFirst6));
            }
        }
        String strFirst7 = first(RELATED);
        if (strFirst7 != null && Related.find(strFirst7) == null) {
            arrayList.add(new ValidationWarning(1, RELATED, strFirst7, Related.all()));
        }
        String strFirst8 = first(RELTYPE);
        if (strFirst8 != null && RelationshipType.find(strFirst8) == null) {
            arrayList.add(new ValidationWarning(1, RELTYPE, strFirst8, RelationshipType.all()));
        }
        String strFirst9 = first(ROLE);
        if (strFirst9 != null && Role.find(strFirst9) == null) {
            arrayList.add(new ValidationWarning(1, ROLE, strFirst9, Role.all()));
        }
        String strFirst10 = first(VALUE);
        if (strFirst10 != null && ICalDataType.find(strFirst10) == null) {
            arrayList.add(new ValidationWarning(1, VALUE, strFirst10, ICalDataType.all()));
        }
        return arrayList;
    }

    public ICalParameters(ICalParameters iCalParameters) {
        super(iCalParameters);
    }

    @Override // biweekly.util.ListMultimap
    public String sanitizeKey(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public ICalParameters(Map<String, List<String>> map) {
        super(map);
    }
}
