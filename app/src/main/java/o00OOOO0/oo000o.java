package o00OOOO0;

import java.util.ArrayList;
import java.util.HashMap;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

public final class oo000o extends o00OOOO.OooO0OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f12006OooOOOO;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f12008OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f12009OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public org.threeten.bp.chrono.OooOOO f12003OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ZoneId f12005OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final HashMap f12004OooOOO = new HashMap();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Period f12007OooOOOo = Period.ZERO;

    public oo000o(o00oO0o o00oo0o) {
        this.f12008OooOOo = o00oo0o;
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final int get(o00OOOOo.OooO oooO) {
        HashMap map = this.f12004OooOOO;
        if (map.containsKey(oooO)) {
            return kotlinx.coroutines.o0OOO0o.Oooo0o0(((Long) map.get(oooO)).longValue());
        }
        throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
    }

    @Override // o00OOOOo.OooO0O0
    public final long getLong(o00OOOOo.OooO oooO) {
        HashMap map = this.f12004OooOOO;
        if (map.containsKey(oooO)) {
            return ((Long) map.get(oooO)).longValue();
        }
        throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
    }

    @Override // o00OOOOo.OooO0O0
    public final boolean isSupported(o00OOOOo.OooO oooO) {
        return this.f12004OooOOO.containsKey(oooO);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final Object query(o00OOOOo.OooOO0O oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return this.f12003OooOO0o;
        }
        return (oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo) ? this.f12005OooOOO0 : super.query(oooOO0O);
    }

    public final String toString() {
        return this.f12004OooOOO.toString() + "," + this.f12003OooOO0o + "," + this.f12005OooOOO0;
    }
}
