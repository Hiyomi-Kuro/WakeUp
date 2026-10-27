package biweekly.io;

import OooO0OO.OooOo00;
import biweekly.ICalendar;
import biweekly.component.VTimezone;
import biweekly.io.text.ICalReader;
import biweekly.property.TimezoneId;
import biweekly.property.ValuedProperty;
import biweekly.util.IOUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

public class TzUrlDotOrgGenerator {
    private static final Map<URI, VTimezone> cache = Collections.synchronizedMap(new HashMap());
    private final String baseUrl;

    public TzUrlDotOrgGenerator(boolean z) {
        this.baseUrl = OooOo00.OooOOO(new StringBuilder("http://www.tzurl.org/zoneinfo"), z ? "-outlook" : "", "/");
    }

    public static void clearCache() {
        cache.clear();
    }

    private static IllegalArgumentException notFound(Exception exc) {
        return new IllegalArgumentException("Timezone ID not recognized.", exc);
    }

    public VTimezone generate(TimeZone timeZone) throws Throwable {
        try {
            URI uri = new URI(this.baseUrl + timeZone.getID());
            Map<URI, VTimezone> map = cache;
            VTimezone vTimezone = map.get(uri);
            if (vTimezone != null) {
                return vTimezone.copy();
            }
            ICalReader iCalReader = null;
            try {
                try {
                    ICalReader iCalReader2 = new ICalReader(getInputStream(uri));
                    try {
                        ICalendar next = iCalReader2.readNext();
                        IOUtils.closeQuietly(iCalReader2);
                        if (next == null) {
                            throw notFound(null);
                        }
                        Collection<VTimezone> components = next.getTimezoneInfo().getComponents();
                        if (components.isEmpty()) {
                            components = next.getComponents(VTimezone.class);
                            if (components.isEmpty()) {
                                throw notFound(null);
                            }
                        }
                        VTimezone next2 = components.iterator().next();
                        TimezoneId timezoneId = next2.getTimezoneId();
                        if (timezoneId == null) {
                            next2.setTimezoneId(timeZone.getID());
                        } else {
                            String str = (String) ValuedProperty.getValue(timezoneId);
                            if (str == null || str.trim().isEmpty()) {
                                timezoneId.setValue(timeZone.getID());
                            }
                        }
                        map.put(uri, next2);
                        return next2.copy();
                    } catch (FileNotFoundException e) {
                        e = e;
                        throw notFound(e);
                    } catch (IOException e2) {
                        
                        throw new RuntimeException(e2);
                    } catch (Throwable th) {
                        th = th;
                        iCalReader = iCalReader2;
                        IOUtils.closeQuietly(iCalReader);
                        throw th;
                    }
                } catch (Throwable th2) {
                    
                }
            } catch (FileNotFoundException e3) {
                
            } catch (IOException e4) {
                
            }
        } catch (URISyntaxException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public InputStream getInputStream(URI uri) {
        return uri.toURL().openStream();
    }
}
