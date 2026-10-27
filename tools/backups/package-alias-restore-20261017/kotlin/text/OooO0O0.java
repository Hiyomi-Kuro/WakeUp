package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import p114o00O0OOo.o0Oo0oo;

public final class OooO0O0 implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9048OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9049OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9050OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public p115o00O0Oo.OooO0o f9051OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9052OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f9053OooOOo0;

    public OooO0O0(OooO0OO oooO0OO) {
        this.f9053OooOOo0 = oooO0OO;
        int iOooOO0 = p143o00oOoo.OooOOO0.OooOO0(oooO0OO.f9055OooO0O0, oooO0OO.f9054OooO00o.length());
        this.f9050OooOOO0 = iOooOO0;
        this.f9049OooOOO = iOooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public final void OooO00o() {
        Pair pair;
        int i = this.f9049OooOOO;
        if (i < 0) {
            this.f9048OooOO0o = 0;
            this.f9051OooOOOO = null;
            return;
        }
        OooO0OO oooO0OO = this.f9053OooOOo0;
        int i2 = oooO0OO.f9056OooO0OO;
        if (i2 > 0) {
            int i3 = this.f9052OooOOOo + 1;
            this.f9052OooOOOo = i3;
            if (i3 >= i2) {
                this.f9051OooOOOO = new p115o00O0Oo.OooO0o(this.f9050OooOOO0, o00O0O.Ooooo0o(oooO0OO.f9054OooO00o), 1);
                this.f9049OooOOO = -1;
            } else if (i > oooO0OO.f9054OooO00o.length() && (pair = (Pair) oooO0OO.f9057OooO0Oo.invoke(oooO0OO.f9054OooO00o, Integer.valueOf(this.f9049OooOOO))) != null) {
                int iIntValue = ((Number) pair.component1()).intValue();
                int iIntValue2 = ((Number) pair.component2()).intValue();
                this.f9051OooOOOO = p143o00oOoo.OooOOO0.Oooo0oO(this.f9050OooOOO0, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.f9050OooOOO0 = i4;
                this.f9049OooOOO = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f9051OooOOOO = new p115o00O0Oo.OooO0o(this.f9050OooOOO0, o00O0O.Ooooo0o(oooO0OO.f9054OooO00o), 1);
                this.f9049OooOOO = -1;
            }
        } else if (i > oooO0OO.f9054OooO00o.length()) {
            this.f9051OooOOOO = new p115o00O0Oo.OooO0o(this.f9050OooOOO0, o00O0O.Ooooo0o(oooO0OO.f9054OooO00o), 1);
            this.f9049OooOOO = -1;
        } else {
            int iIntValue3 = ((Number) pair.component1()).intValue();
            int iIntValue4 = ((Number) pair.component2()).intValue();
            this.f9051OooOOOO = p143o00oOoo.OooOOO0.Oooo0oO(this.f9050OooOOO0, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.f9050OooOOO0 = i5;
            this.f9049OooOOO = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f9048OooOO0o = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9048OooOO0o == -1) {
            OooO00o();
        }
        return this.f9048OooOO0o == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f9048OooOO0o == -1) {
            OooO00o();
        }
        if (this.f9048OooOO0o == 0) {
            throw new NoSuchElementException();
        }
        p115o00O0Oo.OooO0o oooO0o = this.f9051OooOOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f9051OooOOOO = null;
        this.f9048OooOO0o = -1;
        return oooO0o;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
