package p015OooOoo;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import o000OO.OooO;
import o000OO.OooO0o;

public final class o000000 implements OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1277OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1278OooO0O0;

    @Override // o000OO.OooO
    public final boolean OooO00o(Object obj, OooO0o oooO0o) {
        Drawable drawable = (Drawable) obj;
        o0000O0O.OooO oooO = (o0000O0O.OooO) oooO0o;
        Drawable drawable2 = ((ImageView) oooO.f9896OooOO0o).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f1278OooO0O0);
        transitionDrawable.startTransition(this.f1277OooO00o);
        ((ImageView) oooO.f9896OooOO0o).setImageDrawable(transitionDrawable);
        return true;
    }
}
