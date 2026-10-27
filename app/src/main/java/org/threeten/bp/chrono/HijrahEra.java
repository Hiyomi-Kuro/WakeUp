package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.util.Locale;
import o00OOOO0.o00Ooo;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum HijrahEra implements OooOOOO {
    BEFORE_AH,
    AH;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    

    public static HijrahEra of(int i) {
        if (i == 0) {
            return BEFORE_AH;
        }
        if (i == 1) {
            return AH;
        }
        throw new DateTimeException("HijrahEra not valid");
    }

    public static HijrahEra readExternal(DataInput dataInput) throws java.io.IOException {
        return of(dataInput.readByte());
    }


    private Object writeReplace() {
        return new Ser((byte) 4, this);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.ERA, getValue());
    }

    @Override // o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return oooO == ChronoField.ERA ? getValue() : range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0oO(ChronoField.ERA, textStyle);
        return o00ooo2.OooOOOo(locale).OooO00o(this);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.ERA) {
            return getValue();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.getFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooOOOO
    public int getValue() {
        return ordinal();
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.ERA;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public int prolepticYear(int i) {
        return this == AH ? i : 1 - i;
    }

    @Override // o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.ERAS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0 || oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.ERA) {
            return ValueRange.of(1L, 1L);
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.rangeRefinedBy(this);
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeByte(getValue());
    }
}
