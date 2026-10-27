package o00OOOO;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.Locale;
import o00OOOO0.o00Ooo;
import o00OOOOo.OooO;
import o00OOOOo.OooOO0;
import o00OOOOo.OooOO0O;
import org.threeten.bp.chrono.OooOOOO;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

public abstract class OooO00o extends OooO0OO implements OooOOOO {
    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.ERA, getValue());
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(OooO oooO) {
        return oooO == ChronoField.ERA ? getValue() : range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0oO(ChronoField.ERA, textStyle);
        return o00ooo2.OooOOOo(locale).OooO00o(this);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(OooO oooO) {
        if (oooO == ChronoField.ERA) {
            return getValue();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.getFrom(this);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.ERA;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(OooOO0O<R> oooOO0O) {
        if (oooOO0O == OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.ERAS;
        }
        if (oooOO0O == OooOO0.f12012OooO0O0 || oooOO0O == OooOO0.f12014OooO0Oo || oooOO0O == OooOO0.f12011OooO00o || oooOO0O == OooOO0.f12016OooO0o0 || oooOO0O == OooOO0.f12015OooO0o || oooOO0O == OooOO0.f12017OooO0oO) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }
}
