package biweekly.io;

import java.util.TimeZone;

public interface GlobalTimezoneIdResolver {
    TimeZone resolve(String str);
}
