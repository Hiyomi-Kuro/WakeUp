package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.Locale;
import o00OOOO0.o00Ooo;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class DayOfWeek implements o00OOOOo.OooO0O0, o00OOOOo.OooO0OO {
    public static final DayOfWeek FRIDAY;
    public static final o00OOOOo.OooOO0O FROM;
    public static final DayOfWeek MONDAY;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final DayOfWeek[] f13047OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ DayOfWeek[] f13048OooOOO0;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;

    static {
        DayOfWeek dayOfWeek = new DayOfWeek("MONDAY", 0);
        MONDAY = dayOfWeek;
        DayOfWeek dayOfWeek2 = new DayOfWeek("TUESDAY", 1);
        TUESDAY = dayOfWeek2;
        DayOfWeek dayOfWeek3 = new DayOfWeek("WEDNESDAY", 2);
        WEDNESDAY = dayOfWeek3;
        DayOfWeek dayOfWeek4 = new DayOfWeek("THURSDAY", 3);
        THURSDAY = dayOfWeek4;
        DayOfWeek dayOfWeek5 = new DayOfWeek("FRIDAY", 4);
        FRIDAY = dayOfWeek5;
        DayOfWeek dayOfWeek6 = new DayOfWeek("SATURDAY", 5);
        SATURDAY = dayOfWeek6;
        DayOfWeek dayOfWeek7 = new DayOfWeek("SUNDAY", 6);
        SUNDAY = dayOfWeek7;
        f13048OooOOO0 = new DayOfWeek[]{dayOfWeek, dayOfWeek2, dayOfWeek3, dayOfWeek4, dayOfWeek5, dayOfWeek6, dayOfWeek7};
        FROM = new kotlinx.coroutines.internal.OooOo00(12);
        f13047OooOO0o = values();
    }

    public static DayOfWeek from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof DayOfWeek) {
            return (DayOfWeek) oooO0O0;
        }
        try {
            return of(oooO0O0.get(ChronoField.DAY_OF_WEEK));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain DayOfWeek from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    public static DayOfWeek of(int i) {
        if (i < 1 || i > 7) {
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oO("Invalid value for DayOfWeek: ", i));
        }
        return f13047OooOO0o[i - 1];
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f13048OooOOO0.clone();
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.DAY_OF_WEEK, getValue());
    }

    @Override // o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return oooO == ChronoField.DAY_OF_WEEK ? getValue() : range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0oO(ChronoField.DAY_OF_WEEK, textStyle);
        return o00ooo2.OooOOOo(locale).OooO00o(this);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.DAY_OF_WEEK) {
            return getValue();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.getFrom(this);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.DAY_OF_WEEK;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public DayOfWeek minus(long j) {
        return plus(-(j % 7));
    }

    public DayOfWeek plus(long j) {
        return f13047OooOO0o[((((int) (j % 7)) + 7) + ordinal()) % 7];
    }

    @Override // o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.DAYS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.DAY_OF_WEEK) {
            return oooO.range();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.rangeRefinedBy(this);
    }
}
