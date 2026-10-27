package p131o00OO0o;

import java.util.ArrayList;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO00o;
import org.greenrobot.greendao.OooO0o;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f11828OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f11830OooO0OO = "T";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f11829OooO0O0 = new ArrayList();

    public Oooo0(OooO00o oooO00o) {
        this.f11828OooO00o = oooO00o;
    }

    public final void OooO00o(o000oOoO o000oooo2, o000oOoO... o000ooooArr) {
        OooO0O0(o000oooo2);
        ArrayList arrayList = this.f11829OooO0O0;
        arrayList.add(o000oooo2);
        for (o000oOoO o000oooo3 : o000ooooArr) {
            OooO0O0(o000oooo3);
            arrayList.add(o000oooo3);
        }
    }

    public final void OooO0O0(o000oOoO o000oooo2) {
        if (o000oooo2 instanceof o0OoOo0) {
            OooO0o oooO0o = ((o0OoOo0) o000oooo2).f11840OooO0Oo;
            OooO00o oooO00o = this.f11828OooO00o;
            if (oooO00o != null) {
                for (OooO0o oooO0o2 : oooO00o.getProperties()) {
                    if (oooO0o == oooO0o2) {
                        return;
                    }
                }
                throw new DaoException("Property '" + oooO0o.f12870OooO0OO + "' is not part of " + oooO00o);
            }
        }
    }
}
