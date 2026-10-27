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

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Month implements o00OOOOo.OooO0O0, o00OOOOo.OooO0OO {
    public static final Month APRIL;
    public static final Month AUGUST;
    public static final Month DECEMBER;
    public static final Month FEBRUARY;
    public static final o00OOOOo.OooOO0O FROM;
    public static final Month JANUARY;
    public static final Month JULY;
    public static final Month JUNE;
    public static final Month MARCH;
    public static final Month MAY;
    public static final Month NOVEMBER;
    public static final Month OCTOBER;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Month[] f13052OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ Month[] f13053OooOOO0;
    public static final Month SEPTEMBER;

    static {
        Month month = new Month("JANUARY", 0);
        JANUARY = month;
        Month month2 = new Month("FEBRUARY", 1);
        FEBRUARY = month2;
        Month month3 = new Month("MARCH", 2);
        MARCH = month3;
        Month month4 = new Month("APRIL", 3);
        APRIL = month4;
        Month month5 = new Month("MAY", 4);
        MAY = month5;
        Month month6 = new Month("JUNE", 5);
        JUNE = month6;
        Month month7 = new Month("JULY", 6);
        JULY = month7;
        Month month8 = new Month("AUGUST", 7);
        AUGUST = month8;
        Month month9 = new Month("SEPTEMBER", 8);
        SEPTEMBER = month9;
        Month month10 = new Month("OCTOBER", 9);
        OCTOBER = month10;
        Month month11 = new Month("NOVEMBER", 10);
        NOVEMBER = month11;
        Month month12 = new Month("DECEMBER", 11);
        DECEMBER = month12;
        f13053OooOOO0 = new Month[]{month, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12};
        FROM = new kotlinx.coroutines.internal.OooOo00(17);
        f13052OooOO0o = values();
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
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oO("Invalid value for MonthOfYear: ", i));
        }
        return f13052OooOO0o[i - 1];
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f13053OooOOO0.clone();
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
    public <R> R query(o00OOOOo.OooOO0O oooOO0O) {
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
