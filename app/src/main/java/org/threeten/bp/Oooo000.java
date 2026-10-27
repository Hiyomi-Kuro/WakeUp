package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

public final class Oooo000 extends o00OOOO.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f13073OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f13074OooOOO0;

    public /* synthetic */ Oooo000(int i, Object obj) {
        this.f13073OooOO0o = i;
        this.f13074OooOOO0 = obj;
    }

    @Override // o00OOOOo.OooO0O0
    public final long getLong(o00OOOOo.OooO oooO) {
        switch (this.f13073OooOO0o) {
            case 0:
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            default:
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
    }

    @Override // o00OOOOo.OooO0O0
    public final boolean isSupported(o00OOOOo.OooO oooO) {
        return false;
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        int i = this.f13073OooOO0o;
        Object obj = this.f13074OooOOO0;
        switch (i) {
            case 0:
                return oooOO0O == o00OOOOo.OooOO0.f12011OooO00o ? (R) obj : super.query(oooOO0O);
            default:
                return oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 ? (R) obj : super.query(oooOO0O);
        }
    }
}
