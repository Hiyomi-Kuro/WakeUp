package o00OOOO0;

import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ValueRange;

public final class o0ooOOo extends o00OOOO.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ org.threeten.bp.chrono.OooO0O0 f11999OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ org.threeten.bp.chrono.OooOOO f12000OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00OOOOo.OooO0O0 f12001OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ZoneId f12002OooOOOO;

    public o0ooOOo(org.threeten.bp.chrono.OooO0O0 oooO0O0, o00OOOOo.OooO0O0 oooO0O1, org.threeten.bp.chrono.OooOOO oooOOO, ZoneId zoneId) {
        this.f11999OooOO0o = oooO0O0;
        this.f12001OooOOO0 = oooO0O1;
        this.f12000OooOOO = oooOOO;
        this.f12002OooOOOO = zoneId;
    }

    @Override // o00OOOOo.OooO0O0
    public final long getLong(o00OOOOo.OooO oooO) {
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11999OooOO0o;
        return (oooO0O0 == null || !oooO.isDateBased()) ? this.f12001OooOOO0.getLong(oooO) : oooO0O0.getLong(oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public final boolean isSupported(o00OOOOo.OooO oooO) {
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11999OooOO0o;
        return (oooO0O0 == null || !oooO.isDateBased()) ? this.f12001OooOOO0.isSupported(oooO) : oooO0O0.isSupported(oooO);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final Object query(o00OOOOo.OooOO0O oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return this.f12000OooOOO;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12011OooO00o) {
            return this.f12002OooOOOO;
        }
        return oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO ? this.f12001OooOOO0.query(oooOO0O) : oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final ValueRange range(o00OOOOo.OooO oooO) {
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11999OooOO0o;
        return (oooO0O0 == null || !oooO.isDateBased()) ? this.f12001OooOOO0.range(oooO) : oooO0O0.range(oooO);
    }
}
