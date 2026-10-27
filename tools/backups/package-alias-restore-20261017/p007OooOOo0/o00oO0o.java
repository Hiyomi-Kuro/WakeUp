package p007OooOOo0;

import com.bumptech.glide.OooO;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p006OooOOo.o00Oo0;

public class o00oO0o extends Oooo0 implements oo000o {

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public Oooo0[] f784o0ooOOo = new Oooo0[4];

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f785o0ooOoO = 0;

    @Override // p007OooOOo0.oo000o
    public void OooO00o() {
    }

    @Override // p007OooOOo0.Oooo0
    public void OooO0oo(Oooo0 oooo0, HashMap map) {
        super.OooO0oo(oooo0, map);
        o00oO0o o00oo0o = (o00oO0o) oooo0;
        this.f785o0ooOoO = 0;
        int i = o00oo0o.f785o0ooOoO;
        for (int i2 = 0; i2 < i; i2++) {
            OoooO((Oooo0) map.get(o00oo0o.f784o0ooOOo[i2]));
        }
    }

    public final void OoooO(Oooo0 oooo0) {
        if (oooo0 == this || oooo0 == null) {
            return;
        }
        int i = this.f785o0ooOoO + 1;
        Oooo0[] oooo0Arr = this.f784o0ooOOo;
        if (i > oooo0Arr.length) {
            this.f784o0ooOOo = (Oooo0[]) Arrays.copyOf(oooo0Arr, oooo0Arr.length * 2);
        }
        Oooo0[] oooo0Arr2 = this.f784o0ooOOo;
        int i2 = this.f785o0ooOoO;
        oooo0Arr2[i2] = oooo0;
        this.f785o0ooOoO = i2 + 1;
    }

    public final void OoooOO0(int i, o00Oo0 o00oo0, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.f785o0ooOoO; i2++) {
            Oooo0 oooo0 = this.f784o0ooOOo[i2];
            ArrayList arrayList2 = o00oo0.f620OooO00o;
            if (!arrayList2.contains(oooo0)) {
                arrayList2.add(oooo0);
            }
        }
        for (int i3 = 0; i3 < this.f785o0ooOoO; i3++) {
            OooO.OooO0o0(this.f784o0ooOOo[i3], i, arrayList, o00oo0);
        }
    }
}
