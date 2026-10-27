package biweekly.parameter;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.Collection;

public class CalendarUserType extends EnumParameterValue {
    private static final ICalParameterCaseClasses<CalendarUserType> enums = new ICalParameterCaseClasses<>(CalendarUserType.class);
    public static final CalendarUserType INDIVIDUAL = new CalendarUserType("INDIVIDUAL");
    public static final CalendarUserType GROUP = new CalendarUserType("GROUP");
    public static final CalendarUserType RESOURCE = new CalendarUserType("RESOURCE");
    public static final CalendarUserType ROOM = new CalendarUserType("ROOM");
    public static final CalendarUserType UNKNOWN = new CalendarUserType(GrsBaseInfo.CountryCodeSource.UNKNOWN);

    private CalendarUserType(String str) {
        super(str);
    }

    public static Collection<CalendarUserType> all() {
        return enums.all();
    }

    public static CalendarUserType find(String str) {
        return enums.find(str);
    }

    public static CalendarUserType get(String str) {
        return enums.get(str);
    }
}
