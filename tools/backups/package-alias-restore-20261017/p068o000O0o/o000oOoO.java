package p068o000O0o;

import java.util.ArrayList;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f10427OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OoOo0 f10429OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0OoOo0 f10430OooO0Oo;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f10428OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10432OooO0o0 = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10431OooO0o = -1;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f10433OooO0oO = 0.0f;

    public o000oOoO(float f) {
        this.f10427OooO00o = f;
    }

    public final void OooO00o(float f, float f2, float f3, boolean z) {
        if (f3 <= 0.0f) {
            return;
        }
        o0OoOo0 o0oooo0 = new o0OoOo0(Float.MIN_VALUE, f, f2, f3);
        ArrayList arrayList = this.f10428OooO0O0;
        if (z) {
            if (this.f10429OooO0OO == null) {
                this.f10429OooO0OO = o0oooo0;
                this.f10432OooO0o0 = arrayList.size();
            }
            if (this.f10431OooO0o != -1 && arrayList.size() - this.f10431OooO0o > 1) {
                throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
            }
            if (f3 != this.f10429OooO0OO.f10448OooO0Oo) {
                throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
            }
            this.f10430OooO0Oo = o0oooo0;
            this.f10431OooO0o = arrayList.size();
        } else {
            if (this.f10429OooO0OO == null && f3 < this.f10433OooO0oO) {
                throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
            }
            if (this.f10430OooO0Oo != null && f3 > this.f10433OooO0oO) {
                throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
            }
        }
        this.f10433OooO0oO = f3;
        arrayList.add(o0oooo0);
    }

    public final o00O0O OooO0O0() {
        if (this.f10429OooO0OO == null) {
            throw new IllegalStateException("There must be a keyline marked as focal.");
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.f10428OooO0O0;
            int size = arrayList2.size();
            float f = this.f10427OooO00o;
            if (i >= size) {
                return new o00O0O(f, arrayList, this.f10432OooO0o0, this.f10431OooO0o);
            }
            o0OoOo0 o0oooo0 = (o0OoOo0) arrayList2.get(i);
            arrayList.add(new o0OoOo0((i * f) + (this.f10429OooO0OO.f10446OooO0O0 - (this.f10432OooO0o0 * f)), o0oooo0.f10446OooO0O0, o0oooo0.f10447OooO0OO, o0oooo0.f10448OooO0Oo));
            i++;
        }
    }
}
