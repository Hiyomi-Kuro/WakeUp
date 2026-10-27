package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.Locale;
import o00OOOO0.o00Ooo;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

import OooO0OO.OooOo00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum Month implements o00OOOOo.OooO0O0, o00OOOOo.OooO0OO {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;

    private static final Month[] f13052OooOO0o;
    public static final o00OOOOo.OooOO0O FROM;
    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    static {
        f13052OooOO0o = values();
        FROM = new kotlinx.coroutines.internal.OooOo00(17);
    }

    public static Month from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof Month) {
            return (Month) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(org.threeten.bp.chrono.OooOOO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Month from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    public static Month of(int i) {
        if (i < 1 || i > 12) {
            throw new DateTimeException(OooOo00.OooO0oO("Invalid value for MonthOfYear: ", i));
        }
        return f13052OooOO0o[i - 1];
    }


    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        if (org.threeten.bp.chrono.OooOOO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.MONTH_OF_YEAR, getValue());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public int firstDayOfYear(boolean z) {
        switch (OooOO0O.f13064OooO00o[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 91;
            case 3:
                return (z ? 1 : 0) + 152;
            case 4:
                return (z ? 1 : 0) + 244;
            case 5:
                return (z ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z ? 1 : 0) + 60;
            case 8:
                return (z ? 1 : 0) + 121;
            case 9:
                return (z ? 1 : 0) + 182;
            case 10:
                return (z ? 1 : 0) + 213;
            case 11:
                return (z ? 1 : 0) + 274;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public Month firstMonthOfQuarter() {
        return f13052OooOO0o[(ordinal() / 3) * 3];
    }

    @Override // o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return oooO == ChronoField.MONTH_OF_YEAR ? getValue() : range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0oO(ChronoField.MONTH_OF_YEAR, textStyle);
        return o00ooo2.OooOOOo(locale).OooO00o(this);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.MONTH_OF_YEAR) {
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
            return oooO == ChronoField.MONTH_OF_YEAR;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public int length(boolean z) {
        int i = OooOO0O.f13064OooO00o[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    public int maxLength() {
        int i = OooOO0O.f13064OooO00o[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    public int minLength() {
        int i = OooOO0O.f13064OooO00o[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 28;
    }

    public Month minus(long j) {
        return plus(-(j % 12));
    }

    public Month plus(long j) {
        return f13052OooOO0o[((((int) (j % 12)) + 12) + ordinal()) % 12];
    }

    @Override // o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.MONTHS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.MONTH_OF_YEAR) {
            return oooO.range();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.rangeRefinedBy(this);
    }
}
