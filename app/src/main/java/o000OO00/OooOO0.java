package o000Oo00;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.OooO00o;
import com.google.android.material.tabs.TabLayout;
import o0000oOO.OooOo00;

public final class OooOO0 extends OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10757OooO00o;

    public /* synthetic */ OooOO0(int i) {
        this.f10757OooO00o = i;
    }

    @Override // com.google.android.material.tabs.OooO00o
    public final void OooO0O0(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.f10757OooO00o) {
            case 0:
                RectF rectFOooO00o = OooO00o.OooO00o(tabLayout, view);
                RectF rectFOooO00o2 = OooO00o.OooO00o(tabLayout, view2);
                if (rectFOooO00o.left < rectFOooO00o2.left) {
                    double d = (((double) f) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d));
                    fCos = (float) Math.sin(d);
                } else {
                    double d2 = (((double) f) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d2);
                    fCos = (float) (1.0d - Math.cos(d2));
                }
                drawable.setBounds(OooOo00.OooO0OO((int) rectFOooO00o.left, fSin, (int) rectFOooO00o2.left), drawable.getBounds().top, OooOo00.OooO0OO((int) rectFOooO00o.right, fCos, (int) rectFOooO00o2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f >= 0.5f) {
                    view = view2;
                }
                RectF rectFOooO00o3 = OooO00o.OooO00o(tabLayout, view);
                float fOooO0O0 = f < 0.5f ? OooOo00.OooO0O0(1.0f, 0.0f, 0.0f, 0.5f, f) : OooOo00.OooO0O0(0.0f, 1.0f, 0.5f, 1.0f, f);
                drawable.setBounds((int) rectFOooO00o3.left, drawable.getBounds().top, (int) rectFOooO00o3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fOooO0O0 * 255.0f));
                break;
        }
    }
}
