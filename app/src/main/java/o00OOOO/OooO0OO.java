package o00OOOO;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import o00OOOOo.OooO;
import o00OOOOo.OooOO0;
import o00OOOOo.OooOO0O;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public abstract class OooO0OO implements o00OOOOo.OooO0O0 {
    @Override // o00OOOOo.OooO0O0
    public int get(OooO oooO) {
        return range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public <R> R query(OooOO0O<R> oooOO0O) {
        if (oooOO0O == OooOO0.f12011OooO00o || oooOO0O == OooOO0.f12012OooO0O0 || oooOO0O == OooOO0.f12013OooO0OO) {
            return null;
        }
        return oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOOo.OooO0O0
    public ValueRange range(OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.rangeRefinedBy(this);
        }
        if (isSupported(oooO)) {
            return oooO.range();
        }
        throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
    }
}
