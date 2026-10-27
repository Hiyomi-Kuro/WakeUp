package p007OooOOo0;

import OooOOO.OooOOO0;
import androidx.constraintlayout.core.SolverVariable.Type;
import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import com.bumptech.glide.OooO;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p006OooOOo.o00Oo0;

public final class OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOOO0 f647OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f649OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f650OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Oooo0 f651OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOo f652OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ConstraintAnchor.Type f653OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public HashSet f648OooO00o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f654OooO0oO = 0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f655OooO0oo = Integer.MIN_VALUE;

    public OooOo(Oooo0 oooo0, ConstraintAnchor.Type constraintAnchor$Type) {
        this.f651OooO0Oo = oooo0;
        this.f653OooO0o0 = constraintAnchor$Type;
    }

    public final boolean OooO(OooOo oooOo) {
        if (oooOo == null) {
            return false;
        }
        ConstraintAnchor.Type constraintAnchor$Type = this.f653OooO0o0;
        Oooo0 oooo0 = oooOo.f651OooO0Oo;
        ConstraintAnchor.Type constraintAnchor$Type2 = oooOo.f653OooO0o0;
        if (constraintAnchor$Type2 == constraintAnchor$Type) {
            return constraintAnchor$Type != ConstraintAnchor.Type.BASELINE || (oooo0.f687OooOooo && this.f651OooO0Oo.f687OooOooo);
        }
        switch (OooOo00.f656OooO00o[constraintAnchor$Type.ordinal()]) {
            case 1:
                return (constraintAnchor$Type2 == ConstraintAnchor.Type.BASELINE || constraintAnchor$Type2 == ConstraintAnchor.Type.CENTER_X || constraintAnchor$Type2 == ConstraintAnchor.Type.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z = constraintAnchor$Type2 == ConstraintAnchor.Type.LEFT || constraintAnchor$Type2 == ConstraintAnchor.Type.RIGHT;
                if (oooo0 instanceof o00Ooo) {
                    return z || constraintAnchor$Type2 == ConstraintAnchor.Type.CENTER_X;
                }
                return z;
            case 4:
            case 5:
                boolean z2 = constraintAnchor$Type2 == ConstraintAnchor.Type.TOP || constraintAnchor$Type2 == ConstraintAnchor.Type.BOTTOM;
                if (oooo0 instanceof o00Ooo) {
                    return z2 || constraintAnchor$Type2 == ConstraintAnchor.Type.CENTER_Y;
                }
                return z2;
            case 6:
                return (constraintAnchor$Type2 == ConstraintAnchor.Type.LEFT || constraintAnchor$Type2 == ConstraintAnchor.Type.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(constraintAnchor$Type.name());
        }
    }

    public final void OooO00o(OooOo oooOo, int i) {
        OooO0O0(oooOo, i, Integer.MIN_VALUE, false);
    }

    public final boolean OooO0O0(OooOo oooOo, int i, int i2, boolean z) {
        if (oooOo == null) {
            OooOO0();
            return true;
        }
        if (!z && !OooO(oooOo)) {
            return false;
        }
        this.f652OooO0o = oooOo;
        if (oooOo.f648OooO00o == null) {
            oooOo.f648OooO00o = new HashSet();
        }
        HashSet hashSet = this.f652OooO0o.f648OooO00o;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f654OooO0oO = i;
        this.f655OooO0oo = i2;
        return true;
    }

    public final void OooO0OO(int i, o00Oo0 o00oo0, ArrayList arrayList) {
        HashSet hashSet = this.f648OooO00o;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                OooO.OooO0o0(((OooOo) it.next()).f651OooO0Oo, i, arrayList, o00oo0);
            }
        }
    }

    public final int OooO0Oo() {
        if (this.f650OooO0OO) {
            return this.f649OooO0O0;
        }
        return 0;
    }

    public final OooOo OooO0o() {
        int[] iArr = OooOo00.f656OooO00o;
        ConstraintAnchor.Type constraintAnchor$Type = this.f653OooO0o0;
        int i = iArr[constraintAnchor$Type.ordinal()];
        Oooo0 oooo0 = this.f651OooO0Oo;
        switch (i) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return oooo0.f696Oooo0o0;
            case 3:
                return oooo0.f693Oooo0O0;
            case 4:
                return oooo0.f695Oooo0o;
            case 5:
                return oooo0.f694Oooo0OO;
            default:
                throw new AssertionError(constraintAnchor$Type.name());
        }
    }

    public final int OooO0o0() {
        OooOo oooOo;
        if (this.f651OooO0Oo.f716OoooooO == 8) {
            return 0;
        }
        int i = this.f655OooO0oo;
        return (i == Integer.MIN_VALUE || (oooOo = this.f652OooO0o) == null || oooOo.f651OooO0Oo.f716OoooooO != 8) ? this.f654OooO0oO : i;
    }

    public final boolean OooO0oO() {
        HashSet hashSet = this.f648OooO00o;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((OooOo) it.next()).OooO0o().OooO0oo()) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0oo() {
        return this.f652OooO0o != null;
    }

    public final void OooOO0() {
        HashSet hashSet;
        OooOo oooOo = this.f652OooO0o;
        if (oooOo != null && (hashSet = oooOo.f648OooO00o) != null) {
            hashSet.remove(this);
            if (this.f652OooO0o.f648OooO00o.size() == 0) {
                this.f652OooO0o.f648OooO00o = null;
            }
        }
        this.f648OooO00o = null;
        this.f652OooO0o = null;
        this.f654OooO0oO = 0;
        this.f655OooO0oo = Integer.MIN_VALUE;
        this.f650OooO0OO = false;
        this.f649OooO0O0 = 0;
    }

    public final void OooOO0O() {
        OooOOO0 oooOOO0 = this.f647OooO;
        if (oooOOO0 == null) {
            this.f647OooO = new OooOOO0(SolverVariable.Type.UNRESTRICTED);
        } else {
            oooOOO0.OooO0OO();
        }
    }

    public final void OooOO0o(int i) {
        this.f649OooO0O0 = i;
        this.f650OooO0OO = true;
    }

    public final String toString() {
        return this.f651OooO0Oo.o0OoOo0 + ":" + this.f653OooO0o0.toString();
    }
}
