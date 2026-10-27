package o000OOO;

import android.graphics.RectF;
import android.view.View;
import p081o000Ooo.o0000O0;

public final class o000000O extends o000OOo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f10582OooO0o = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f10583OooO0oO = 0.0f;

    public o000000O(View view) {
        OooO0Oo(view);
    }

    private void OooO0Oo(View view) {
        view.setOutlineProvider(new o0000O0(1, this));
    }

    @Override // o000OOO.o000OOo
    public final void OooO00o(View view) {
        boolean z;
        o0OoOo0 o0oooo0;
        o0OoOo0 o0oooo1;
        RectF rectF;
        o0OoOo0 o0oooo2 = this.f10586OooO0OO;
        this.f10583OooO0oO = (o0oooo2 == null || (rectF = this.f10587OooO0Oo) == null) ? 0.0f : o0oooo2.f10618OooO0o.OooO00o(rectF);
        if (this.f10587OooO0Oo.isEmpty() || (o0oooo1 = this.f10586OooO0OO) == null || !o0oooo1.OooO0o(this.f10587OooO0Oo)) {
            if (!this.f10587OooO0Oo.isEmpty() && (o0oooo0 = this.f10586OooO0OO) != null && this.f10585OooO0O0 && !o0oooo0.OooO0o(this.f10587OooO0Oo)) {
                o0OoOo0 o0oooo3 = this.f10586OooO0OO;
                if ((o0oooo3.f10614OooO00o instanceof Oooo000) && (o0oooo3.f10615OooO0O0 instanceof Oooo000) && (o0oooo3.f10617OooO0Oo instanceof Oooo000) && (o0oooo3.f10616OooO0OO instanceof Oooo000)) {
                    float fOooO00o = o0oooo3.f10619OooO0o0.OooO00o(this.f10587OooO0Oo);
                    float fOooO00o2 = this.f10586OooO0OO.f10618OooO0o.OooO00o(this.f10587OooO0Oo);
                    float fOooO00o3 = this.f10586OooO0OO.f10621OooO0oo.OooO00o(this.f10587OooO0Oo);
                    float fOooO00o4 = this.f10586OooO0OO.f10620OooO0oO.OooO00o(this.f10587OooO0Oo);
                    if (fOooO00o == 0.0f && fOooO00o3 == 0.0f && fOooO00o2 == fOooO00o4) {
                        RectF rectF2 = this.f10587OooO0Oo;
                        rectF2.set(rectF2.left - fOooO00o2, rectF2.top, rectF2.right, rectF2.bottom);
                        this.f10583OooO0oO = fOooO00o2;
                    } else if (fOooO00o == 0.0f && fOooO00o2 == 0.0f && fOooO00o3 == fOooO00o4) {
                        RectF rectF3 = this.f10587OooO0Oo;
                        rectF3.set(rectF3.left, rectF3.top - fOooO00o3, rectF3.right, rectF3.bottom);
                        this.f10583OooO0oO = fOooO00o3;
                    } else if (fOooO00o2 == 0.0f && fOooO00o4 == 0.0f && fOooO00o == fOooO00o3) {
                        RectF rectF4 = this.f10587OooO0Oo;
                        rectF4.set(rectF4.left, rectF4.top, rectF4.right + fOooO00o, rectF4.bottom);
                        this.f10583OooO0oO = fOooO00o;
                    } else if (fOooO00o3 == 0.0f && fOooO00o4 == 0.0f && fOooO00o == fOooO00o2) {
                        RectF rectF5 = this.f10587OooO0Oo;
                        rectF5.set(rectF5.left, rectF5.top, rectF5.right, rectF5.bottom + fOooO00o);
                        this.f10583OooO0oO = fOooO00o;
                    }
                    z = true;
                }
            }
            z = false;
        } else {
            z = true;
        }
        this.f10582OooO0o = z;
        view.setClipToOutline(!OooO0OO());
        if (OooO0OO()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // o000OOO.o000OOo
    public final boolean OooO0OO() {
        return !this.f10582OooO0o || this.f10584OooO00o;
    }
}
