package Oooo0o;

import android.view.View;
import android.view.ViewParent;
import java.util.Objects;

public final class o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ViewParent f1451OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ViewParent f1452OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final View f1453OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f1454OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int[] f1455OooO0o0;

    public o0000O0O(View view) {
        this.f1453OooO0OO = view;
    }

    public final void OooO(int i) {
        ViewParent viewParentOooO0o = OooO0o(i);
        if (viewParentOooO0o != null) {
            boolean z = viewParentOooO0o instanceof o000OO;
            View view = this.f1453OooO0OO;
            if (z) {
                ((o000OO) viewParentOooO0o).OooO0O0(view, i);
            } else if (i == 0) {
                try {
                    o00OO0OO.OooO0oO(viewParentOooO0o, view);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentOooO0o);
                }
            }
            if (i == 0) {
                this.f1451OooO00o = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.f1452OooO0O0 = null;
            }
        }
    }

    public final boolean OooO00o(float f, float f2, boolean z) {
        ViewParent viewParentOooO0o;
        if (!this.f1454OooO0Oo || (viewParentOooO0o = OooO0o(0)) == null) {
            return false;
        }
        try {
            return o00OO0OO.OooO00o(viewParentOooO0o, this.f1453OooO0OO, f, f2, z);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParentOooO0o);
            return false;
        }
    }

    public final boolean OooO0O0(float f, float f2) {
        ViewParent viewParentOooO0o;
        if (!this.f1454OooO0Oo || (viewParentOooO0o = OooO0o(0)) == null) {
            return false;
        }
        try {
            return o00OO0OO.OooO0O0(viewParentOooO0o, this.f1453OooO0OO, f, f2);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParentOooO0o);
            return false;
        }
    }

    public final boolean OooO0OO(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentOooO0o;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.f1454OooO0Oo || (viewParentOooO0o = OooO0o(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f1453OooO0OO;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.f1455OooO0o0 == null) {
                this.f1455OooO0o0 = new int[2];
            }
            iArr3 = this.f1455OooO0o0;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        View view2 = this.f1453OooO0OO;
        if (viewParentOooO0o instanceof o000OO) {
            ((o000OO) viewParentOooO0o).OooO0OO(view2, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                o00OO0OO.OooO0OO(viewParentOooO0o, view2, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentOooO0o);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final void OooO0Oo(int i, int i2, int i3, int[] iArr) {
        OooO0o0(0, i, 0, i2, null, i3, iArr);
    }

    public final ViewParent OooO0o(int i) {
        if (i == 0) {
            return this.f1451OooO00o;
        }
        if (i != 1) {
            return null;
        }
        return this.f1452OooO0O0;
    }

    public final boolean OooO0o0(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentOooO0o;
        int i6;
        int i7;
        int[] iArr3;
        if (!this.f1454OooO0Oo || (viewParentOooO0o = OooO0o(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.f1453OooO0OO;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            if (this.f1455OooO0o0 == null) {
                this.f1455OooO0o0 = new int[2];
            }
            int[] iArr4 = this.f1455OooO0o0;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        View view2 = this.f1453OooO0OO;
        if (viewParentOooO0o instanceof o0000O) {
            ((o0000O) viewParentOooO0o).OooO0oO(view2, i, i2, i3, i4, i5, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i3;
            iArr3[1] = iArr3[1] + i4;
            if (viewParentOooO0o instanceof o000OO) {
                ((o000OO) viewParentOooO0o).OooO(view2, i, i2, i3, i4, i5);
            } else if (i5 == 0) {
                try {
                    o00OO0OO.OooO0Oo(viewParentOooO0o, view2, i, i2, i3, i4);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentOooO0o);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public final boolean OooO0oO(int i) {
        return OooO0o(i) != null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:41:0x004f A[SYNTHETIC] */
    public final boolean OooO0oo(int i, int i2) {
        boolean zOooO0o = false;
        if (OooO0oO(i2)) {
            return true;
        }
        if (!this.f1454OooO0Oo) {
            return false;
        }
        View view = this.f1453OooO0OO;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            boolean z = parent instanceof o000OO;
            if (z) {
                zOooO0o = ((o000OO) parent).OooOO0(view2, view, i, i2);
            } else {
                if (i2 == 0) {
                    try {
                        zOooO0o = o00OO0OO.OooO0o(parent, view2, view, i);
                    } catch (AbstractMethodError unused) {
                        Objects.toString(parent);
                    }
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
            if (zOooO0o) {
                if (i2 == 0) {
                    this.f1451OooO00o = parent;
                } else if (i2 == 1) {
                    this.f1452OooO0O0 = parent;
                }
                if (z) {
                    ((o000OO) parent).OooO00o(view2, view, i, i2);
                } else if (i2 == 0) {
                    try {
                        o00OO0OO.OooO0o0(parent, view2, view, i);
                    } catch (AbstractMethodError unused2) {
                        Objects.toString(parent);
                    }
                }
                return true;
            }
            if (parent instanceof View) {
                view2 = (View) parent;
            }
        }
        return false;
    }
}
