package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.o0OOO0o;
import o00OOOO0.o00Ooo;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

import OooO0OO.OooOo00;

public abstract class OooOOO implements Comparable<OooOOO> {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Method f13128OooOOO;
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(26);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final ConcurrentHashMap f13127OooOO0o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final ConcurrentHashMap f13129OooOOO0 = new ConcurrentHashMap();

    static {
        Method method;
        try {
            method = Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
            method = null;
        }
        f13128OooOOO = method;
    }

    public static void OooO00o() {
        ConcurrentHashMap concurrentHashMap = f13127OooOO0o;
        if (concurrentHashMap.isEmpty()) {
            OooO0O0(IsoChronology.INSTANCE);
            OooO0O0(ThaiBuddhistChronology.INSTANCE);
            OooO0O0(MinguoChronology.INSTANCE);
            OooO0O0(JapaneseChronology.INSTANCE);
            HijrahChronology hijrahChronology = HijrahChronology.INSTANCE;
            OooO0O0(hijrahChronology);
            concurrentHashMap.putIfAbsent("Hijrah", hijrahChronology);
            ConcurrentHashMap concurrentHashMap2 = f13129OooOOO0;
            concurrentHashMap2.putIfAbsent("islamic", hijrahChronology);
            for (OooOOO oooOOO : ServiceLoader.load(OooOOO.class, OooOOO.class.getClassLoader())) {
                concurrentHashMap.putIfAbsent(oooOOO.getId(), oooOOO);
                String calendarType = oooOOO.getCalendarType();
                if (calendarType != null) {
                    concurrentHashMap2.putIfAbsent(calendarType, oooOOO);
                }
            }
        }
    }

    public static void OooO0O0(OooOOO oooOOO) {
        f13127OooOO0o.putIfAbsent(oooOOO.getId(), oooOOO);
        String calendarType = oooOOO.getCalendarType();
        if (calendarType != null) {
            f13129OooOOO0.putIfAbsent(calendarType, oooOOO);
        }
    }

    public static OooOOO from(o00OOOOo.OooO0O0 oooO0O0) {
        o0OOO0o.OooOooO(oooO0O0, "temporal");
        OooOOO oooOOO = (OooOOO) oooO0O0.query(o00OOOOo.OooOO0.f12012OooO0O0);
        return oooOOO != null ? oooOOO : IsoChronology.INSTANCE;
    }

    public static Set<OooOOO> getAvailableChronologies() {
        OooO00o();
        return new HashSet(f13127OooOO0o.values());
    }

    public static OooOOO of(String str) {
        OooO00o();
        OooOOO oooOOO = (OooOOO) f13127OooOO0o.get(str);
        if (oooOOO != null) {
            return oooOOO;
        }
        OooOOO oooOOO2 = (OooOOO) f13129OooOOO0.get(str);
        if (oooOOO2 != null) {
            return oooOOO2;
        }
        throw new DateTimeException(OooOo00.OooOoOO("Unknown chronology: ", str));
    }

    public static OooOOO ofLocale(Locale locale) {
        String str;
        OooO00o();
        o0OOO0o.OooOooO(locale, "locale");
        Method method = f13128OooOOO;
        if (method != null) {
            try {
                str = (String) method.invoke(locale, "ca");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                str = locale.equals(JapaneseChronology.LOCALE) ? "japanese" : "iso";
            }
        } else {
            str = locale.equals(JapaneseChronology.LOCALE) ? "japanese" : "iso";
        }
        if (str == null || "iso".equals(str) || "iso8601".equals(str)) {
            return IsoChronology.INSTANCE;
        }
        OooOOO oooOOO = (OooOOO) f13129OooOOO0.get(str);
        if (oooOOO != null) {
            return oooOOO;
        }
        throw new DateTimeException("Unknown calendar system: ".concat(str));
    }

    public static OooOOO readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readUTF());
    }

    public abstract OooO0O0 date(int i, int i2, int i3);

    public abstract OooO0O0 date(o00OOOOo.OooO0O0 oooO0O0);

    public <D extends OooO0O0> D ensureChronoLocalDate(o00OOOOo.OooO00o oooO00o) {
        D d = (D) oooO00o;
        if (equals(d.getChronology())) {
            return d;
        }
        throw new ClassCastException("Chrono mismatch, expected: " + getId() + ", actual: " + d.getChronology().getId());
    }

    public <D extends OooO0O0> ChronoLocalDateTimeImpl<D> ensureChronoLocalDateTime(o00OOOOo.OooO00o oooO00o) {
        ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImpl = (ChronoLocalDateTimeImpl) oooO00o;
        if (equals(chronoLocalDateTimeImpl.toLocalDate().getChronology())) {
            return chronoLocalDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + chronoLocalDateTimeImpl.toLocalDate().getChronology().getId());
    }

    public <D extends OooO0O0> ChronoZonedDateTimeImpl<D> ensureChronoZonedDateTime(o00OOOOo.OooO00o oooO00o) {
        ChronoZonedDateTimeImpl<D> chronoZonedDateTimeImpl = (ChronoZonedDateTimeImpl) oooO00o;
        if (equals(chronoZonedDateTimeImpl.toLocalDate().getChronology())) {
            return chronoZonedDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + chronoZonedDateTimeImpl.toLocalDate().getChronology().getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOOO) && compareTo((OooOOO) obj) == 0;
    }

    public abstract OooOOOO eraOf(int i);

    public abstract String getCalendarType();

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o0OOO0o.OooOooO(textStyle, "textStyle");
        o00ooo2.OooO0O0(new o00OOOO0.OooO(0, textStyle));
        return o00ooo2.OooOOOo(locale).OooO00o(new org.threeten.bp.Oooo000(1, this));
    }

    public abstract String getId();

    public int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    public abstract boolean isLeapYear(long j);

    public OooO0OO localDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        try {
            return date(oooO0O0).atTime(LocalTime.from(oooO0O0));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + oooO0O0.getClass(), e);
        }
    }

    public OooO period(int i, int i2, int i3) {
        return new ChronoPeriodImpl(this, i, i2, i3);
    }

    public abstract ValueRange range(ChronoField chronoField);

    public String toString() {
        return getId();
    }

    public void updateResolveMap(Map<o00OOOOo.OooO, Long> map, ChronoField chronoField, long j) {
        Long l = map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Invalid state, field: " + chronoField + " " + l + " conflicts with " + chronoField + " " + j);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeUTF(getId());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [org.threeten.bp.chrono.OooOO0O] */
    public OooOO0O zonedDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        try {
            ZoneId zoneIdFrom = ZoneId.from(oooO0O0);
            try {
                OooOO0O zonedDateTime = zonedDateTime(Instant.from(oooO0O0), zoneIdFrom);
                return zonedDateTime;
            } catch (DateTimeException unused) {
                return ChronoZonedDateTimeImpl.ofBest(ensureChronoLocalDateTime(localDateTime(oooO0O0)), zoneIdFrom, null);
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + oooO0O0.getClass(), e);
        }
    }

    public abstract OooOO0O zonedDateTime(Instant instant, ZoneId zoneId);

    @Override // java.lang.Comparable
    public int compareTo(OooOOO oooOOO) {
        return getId().compareTo(oooOOO.getId());
    }
}
