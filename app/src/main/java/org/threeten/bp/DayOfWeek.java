package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.Locale;
import o00OOOO0.o00Ooo;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

import OooO0OO.OooOo00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum DayOfWeek implements o00OOOOo.OooO0O0, o00OOOOo.OooO0OO {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;

    private static final DayOfWeek[] f13047OooOO0o;
    public static final o00OOOOo.OooOO0O FROM;
    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    static {
        f13047OooOO0o = values();
        FROM = new kotlinx.coroutines.internal.OooOo00(12);
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
            throw new DateTimeException(OooOo00.OooO0oO("Invalid value for DayOfWeek: ", i));
        }
        return f13047OooOO0o[i - 1];
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
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
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
