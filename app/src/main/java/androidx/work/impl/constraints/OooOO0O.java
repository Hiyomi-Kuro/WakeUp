package androidx.work.impl.constraints;

import androidx.work.o0OoOo0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o000oOoO;
import o00O0OOO.OooOo;
import o0ooOO0.Oooo000;
import o0ooOoO.o0OOO0o;

public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f5484OooO00o;

    public OooOO0O(Oooo000 oooo000) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "trackers");
        o0ooOO0.OooOO0 oooOO0 = oooo000.f12327OooO0OO;
        List listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(new androidx.work.impl.constraints.controllers.OooO00o(oooo000.f12325OooO00o, 0), new androidx.work.impl.constraints.controllers.OooO00o(oooo000.f12326OooO0O0), new androidx.work.impl.constraints.controllers.OooO00o(oooo000.f12328OooO0Oo, 4), new androidx.work.impl.constraints.controllers.OooO00o(oooOO0, 2), new androidx.work.impl.constraints.controllers.OooO00o(oooOO0, 3), new androidx.work.impl.constraints.controllers.OooO(oooOO0), new androidx.work.impl.constraints.controllers.OooO0o(oooOO0));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listOooOoO0, "controllers");
        this.f5484OooO00o = listOooOoO0;
    }

    public final boolean OooO00o(o0OOO0o o0ooo0o) {
        List list = this.f5484OooO00o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            androidx.work.impl.constraints.controllers.OooO0OO oooO0OO = (androidx.work.impl.constraints.controllers.OooO0OO) obj;
            oooO0OO.getClass();
            if (oooO0OO.OooO0O0(o0ooo0o) && oooO0OO.OooO0OO(oooO0OO.f5493OooO00o.OooO00o())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            int i = OooOOO.f5485OooO00o;
            o000oOoO.OoooOoo(arrayList, null, null, null, new OooOo() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$areAllConstraintsMet$1
                public final CharSequence invoke(androidx.work.impl.constraints.controllers.OooO0OO oooO0OO2) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO2, "it");
                    return oooO0OO2.getClass().getSimpleName();
                }

                @Override // Restored from smali/smali/androidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1.smali
                public Object invoke(Object bridgeArgument0) {
                    return invoke((androidx.work.impl.constraints.controllers.OooO0OO) bridgeArgument0);
                }

            }, 31);
            o0oooo0OooO00o.getClass();
        }
        return arrayList.isEmpty();
    }
}
