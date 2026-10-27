package androidx.recyclerview.widget;

import android.view.View;

public final class o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0000oo f4681OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4682OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4683OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4684OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f4685OooO0o0;

    public o00000() {
        OooO0Oo();
    }

    public final void OooO00o() {
        this.f4683OooO0OO = this.f4684OooO0Oo ? this.f4681OooO00o.OooO0oO() : this.f4681OooO00o.OooOO0O();
    }

    public final void OooO0O0(View view, int i) {
        if (this.f4684OooO0Oo) {
            this.f4683OooO0OO = this.f4681OooO00o.OooOOO0() + this.f4681OooO00o.OooO0O0(view);
        } else {
            this.f4683OooO0OO = this.f4681OooO00o.OooO0o0(view);
        }
        this.f4682OooO0O0 = i;
    }

    public final void OooO0OO(View view, int i) {
        int iOooOOO0 = this.f4681OooO00o.OooOOO0();
        if (iOooOOO0 >= 0) {
            OooO0O0(view, i);
            return;
        }
        this.f4682OooO0O0 = i;
        if (!this.f4684OooO0Oo) {
            int iOooO0o0 = this.f4681OooO00o.OooO0o0(view);
            int iOooOO0O = iOooO0o0 - this.f4681OooO00o.OooOO0O();
            this.f4683OooO0OO = iOooO0o0;
            if (iOooOO0O > 0) {
                int iOooO0oO = (this.f4681OooO00o.OooO0oO() - Math.min(0, (this.f4681OooO00o.OooO0oO() - iOooOOO0) - this.f4681OooO00o.OooO0O0(view))) - (this.f4681OooO00o.OooO0OO(view) + iOooO0o0);
                if (iOooO0oO < 0) {
                    this.f4683OooO0OO -= Math.min(iOooOO0O, -iOooO0oO);
                    return;
                }
                return;
            }
            return;
        }
        int iOooO0oO2 = (this.f4681OooO00o.OooO0oO() - iOooOOO0) - this.f4681OooO00o.OooO0O0(view);
        this.f4683OooO0OO = this.f4681OooO00o.OooO0oO() - iOooO0oO2;
        if (iOooO0oO2 > 0) {
            int iOooO0OO = this.f4683OooO0OO - this.f4681OooO00o.OooO0OO(view);
            int iOooOO0O2 = this.f4681OooO00o.OooOO0O();
            int iMin = iOooO0OO - (Math.min(this.f4681OooO00o.OooO0o0(view) - iOooOO0O2, 0) + iOooOO0O2);
            if (iMin < 0) {
                this.f4683OooO0OO = Math.min(iOooO0oO2, -iMin) + this.f4683OooO0OO;
            }
        }
    }

    public final void OooO0Oo() {
        this.f4682OooO0O0 = -1;
        this.f4683OooO0OO = Integer.MIN_VALUE;
        this.f4684OooO0Oo = false;
        this.f4685OooO0o0 = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f4682OooO0O0 + ", mCoordinate=" + this.f4683OooO0OO + ", mLayoutFromEnd=" + this.f4684OooO0Oo + ", mValid=" + this.f4685OooO0o0 + '}';
    }
}
