package o00OO0o;

import java.util.ArrayList;

public abstract class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f11836OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f11837OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object[] f11838OooO0OO;

    public o000oOoO() {
        this.f11836OooO00o = false;
        this.f11837OooO0O0 = null;
        this.f11838OooO0OO = null;
    }

    public abstract void OooO00o(StringBuilder sb, String str);

    public final void OooO0O0(ArrayList arrayList) {
        if (this.f11836OooO00o) {
            arrayList.add(this.f11837OooO0O0);
            return;
        }
        Object[] objArr = this.f11838OooO0OO;
        if (objArr != null) {
            for (Object obj : objArr) {
                arrayList.add(obj);
            }
        }
    }

    public o000oOoO(Object obj) {
        this.f11837OooO0O0 = obj;
        this.f11836OooO00o = true;
        this.f11838OooO0OO = null;
    }

    public o000oOoO(Object[] objArr) {
        this.f11837OooO0O0 = null;
        this.f11836OooO00o = false;
        this.f11838OooO0OO = objArr;
    }
}
