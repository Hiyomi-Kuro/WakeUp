package biweekly.io;

import biweekly.util.ICalDateFormat;
import java.util.TimeZone;

public class DefaultGlobalTimezoneIdResolver implements GlobalTimezoneIdResolver {
    private String removeMozillaPrefixIfPresent(String str) {
        return str.startsWith("mozilla.org/20050126_1/") ? str.substring(23) : str;
    }

    @Override // biweekly.io.GlobalTimezoneIdResolver
    public TimeZone resolve(String str) {
        return ICalDateFormat.parseTimeZoneId(removeMozillaPrefixIfPresent(str));
    }
}
