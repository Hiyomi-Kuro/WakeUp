package p081o000Ooo;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import o000OOO.o00000;
import o000OOO.o000000O;

public final class o0000O0 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10877OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10878OooO0O0;

    public /* synthetic */ o0000O0(int i, Object obj) {
        this.f10877OooO00o = i;
        this.f10878OooO0O0 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f10877OooO00o;
        Object obj = this.f10878OooO0O0;
        switch (i) {
            case 0:
                o0000O o0000o2 = ((Chip) obj).f6326OooOOOo;
                if (o0000o2 == null) {
                    outline.setAlpha(0.0f);
                } else {
                    o0000o2.getOutline(outline);
                }
                break;
            case 1:
                o000000O o000000o2 = (o000000O) obj;
                if (o000000o2.f10586OooO0OO != null && !o000000o2.f10587OooO0Oo.isEmpty()) {
                    RectF rectF = o000000o2.f10587OooO0Oo;
                    outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, o000000o2.f10583OooO0oO);
                    break;
                }
                break;
            default:
                o00000 o00000Var = (o00000) obj;
                if (!o00000Var.f10588OooO0o0.isEmpty()) {
                    outline.setPath(o00000Var.f10588OooO0o0);
                }
                break;
        }
    }
}
