package o00OOO0O;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

public final class OooO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11897OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f11898OooO0O0;

    public OooO(String str, int i) {
        this.f11897OooO00o = i;
        if (i == 3) {
            this.f11898OooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
            return;
        }
        if (i == 4) {
            this.f11898OooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
        } else if (i == 5) {
            this.f11898OooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
        } else {
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(str);
            this.f11898OooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
        }
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        switch (this.f11897OooO00o) {
            case 0:
                return oooO0O1.OooOOo0(this.f11898OooO0O0);
            case 1:
                o00OOO00.OooO0OO OooO0oo2 = oooO0O1.OooO0oo();
                OooO0oo2.getClass();
                ArrayList arrayList = new ArrayList(OooO0oo2.f11883OooOO0o);
                for (int i = 0; i < OooO0oo2.f11883OooOO0o; i++) {
                    if (!o00OOO00.OooO0OO.OooOO0o(OooO0oo2.f11885OooOOO0[i])) {
                        arrayList.add(new o00OOO00.OooO00o(OooO0oo2.f11885OooOOO0[i], OooO0oo2.f11884OooOOO[i], OooO0oo2));
                    }
                }
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    if (kotlinx.coroutines.channels.OooOo00.OooO0o(((o00OOO00.OooO00o) it.next()).f11877OooOO0o).startsWith(this.f11898OooO0O0)) {
                        return true;
                    }
                }
                return false;
            case 2:
                return oooO0O1.OoooOo0(this.f11898OooO0O0);
            case 3:
                return kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.Oooo()).contains(this.f11898OooO0O0);
            case 4:
                return kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.OooooOO()).contains(this.f11898OooO0O0);
            case 5:
                return kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.o0OoOo0()).contains(this.f11898OooO0O0);
            case 6:
                return this.f11898OooO0O0.equals(oooO0O1.Ooooo0o());
            case 7:
                return oooO0O1.f12889OooOOO.f12980OooOOO0.equals(this.f11898OooO0O0);
            default:
                return oooO0O1.f12889OooOOO.f12980OooOOO0.endsWith(this.f11898OooO0O0);
        }
    }

    public final String toString() {
        switch (this.f11897OooO00o) {
            case 0:
                return String.format("[%s]", this.f11898OooO0O0);
            case 1:
                return String.format("[^%s]", this.f11898OooO0O0);
            case 2:
                return String.format(".%s", this.f11898OooO0O0);
            case 3:
                return String.format(":containsData(%s)", this.f11898OooO0O0);
            case 4:
                return String.format(":containsOwn(%s)", this.f11898OooO0O0);
            case 5:
                return String.format(":contains(%s)", this.f11898OooO0O0);
            case 6:
                return String.format("#%s", this.f11898OooO0O0);
            case 7:
                return String.format("%s", this.f11898OooO0O0);
            default:
                return String.format("%s", this.f11898OooO0O0);
        }
    }

    public OooO(String str, int i, int i2) {
        this.f11897OooO00o = i;
        this.f11898OooO0O0 = str;
    }
}
