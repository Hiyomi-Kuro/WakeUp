package p131o00OO0o;

import java.util.List;
import org.greenrobot.greendao.OooO00o;

public final class OooOo extends OooOO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOo00 f11827OooO0o;

    public OooOo(OooOo00 oooOo00, OooO00o oooO00o, String str, String[] strArr) {
        super(oooO00o, str, strArr);
        this.f11827OooO0o = oooOo00;
    }

    public final OooOo OooO0OO() {
        OooOO0 oooOO0OooO0Oo;
        OooOo00 oooOo00 = this.f11827OooO0o;
        oooOo00.getClass();
        if (Thread.currentThread() == this.f11821OooO0o0) {
            String[] strArr = (String[]) oooOo00.f11825OooO0Oo;
            System.arraycopy(strArr, 0, this.f11820OooO0Oo, 0, strArr.length);
            oooOO0OooO0Oo = this;
        } else {
            oooOO0OooO0Oo = oooOo00.OooO0Oo();
        }
        return (OooOo) oooOO0OooO0Oo;
    }

    public final List OooO0Oo() {
        OooO00o();
        return ((OooO00o) this.f11818OooO0O0.f9849OooOOO0).loadAllAndCloseCursor(((com.bumptech.glide.manager.OooOo) this.f11817OooO00o.getDatabase()).OooOo0O(this.f11819OooO0OO, this.f11820OooO0Oo));
    }
}
