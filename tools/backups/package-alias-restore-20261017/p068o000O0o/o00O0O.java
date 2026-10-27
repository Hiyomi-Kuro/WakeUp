package p068o000O0o;

import OooO0OO.OooOo00;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f10434OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f10435OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10436OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10437OooO0Oo;

    public o00O0O(float f, ArrayList arrayList, int i, int i2) {
        this.f10434OooO00o = f;
        this.f10435OooO0O0 = Collections.unmodifiableList(arrayList);
        this.f10436OooO0OO = i;
        this.f10437OooO0Oo = i2;
    }

    public final o0OoOo0 OooO00o() {
        return (o0OoOo0) this.f10435OooO0O0.get(this.f10436OooO0OO);
    }

    public final o0OoOo0 OooO0O0() {
        return (o0OoOo0) this.f10435OooO0O0.get(0);
    }

    public final o0OoOo0 OooO0OO() {
        return (o0OoOo0) this.f10435OooO0O0.get(this.f10437OooO0Oo);
    }

    public final o0OoOo0 OooO0Oo() {
        return (o0OoOo0) OooOo00.OooO0o(this.f10435OooO0O0, 1);
    }
}
