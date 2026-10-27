package p068o000O0o;

import OooO0OO.OooOo00;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O f10438OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f10439OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f10440OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float[] f10441OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f10442OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float[] f10443OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10444OooO0oO;

    public o00Oo0(o00O0O o00o0o, ArrayList arrayList, ArrayList arrayList2) {
        this.f10438OooO00o = o00o0o;
        this.f10439OooO0O0 = Collections.unmodifiableList(arrayList);
        this.f10440OooO0OO = Collections.unmodifiableList(arrayList2);
        float f = ((o00O0O) OooOo00.OooO0o0(arrayList, 1)).OooO0O0().f10445OooO00o - o00o0o.OooO0O0().f10445OooO00o;
        this.f10442OooO0o = f;
        float f2 = o00o0o.OooO0Oo().f10445OooO00o - ((o00O0O) OooOo00.OooO0o0(arrayList2, 1)).OooO0Oo().f10445OooO00o;
        this.f10444OooO0oO = f2;
        this.f10441OooO0Oo = OooO00o(f, arrayList, true);
        this.f10443OooO0o0 = OooO00o(f2, arrayList2, false);
    }

    public static float[] OooO00o(float f, ArrayList arrayList, boolean z) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            o00O0O o00o0o = (o00O0O) arrayList.get(i2);
            o00O0O o00o0o2 = (o00O0O) arrayList.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? o00o0o2.OooO0O0().f10445OooO00o - o00o0o.OooO0O0().f10445OooO00o : o00o0o.OooO0Oo().f10445OooO00o - o00o0o2.OooO0Oo().f10445OooO00o) / f);
            i++;
        }
        return fArr;
    }

    public static o00O0O OooO0O0(o00O0O o00o0o, int i, int i2, float f, int i3, int i4) {
        ArrayList arrayList = new ArrayList(o00o0o.f10435OooO0O0);
        arrayList.add(i2, (o0OoOo0) arrayList.remove(i));
        o000oOoO o000oooo2 = new o000oOoO(o00o0o.f10434OooO00o);
        int i5 = 0;
        while (i5 < arrayList.size()) {
            o0OoOo0 o0oooo0 = (o0OoOo0) arrayList.get(i5);
            float f2 = o0oooo0.f10448OooO0Oo;
            o000oooo2.OooO00o((f2 / 2.0f) + f, o0oooo0.f10447OooO0OO, f2, i5 >= i3 && i5 <= i4);
            f += o0oooo0.f10448OooO0Oo;
            i5++;
        }
        return o000oooo2.OooO0O0();
    }
}
