package p064o0000oOo;

import OooO0OO.OooOo00;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.app.o000OO0O;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import o000OOO.OooOOOO;

public final /* synthetic */ class o00Oo0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10052OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10053OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f10054OooO0OO;

    public /* synthetic */ o00Oo0(Object obj, int i, Object obj2) {
        this.f10052OooO00o = i;
        this.f10053OooO0O0 = obj;
        this.f10054OooO0OO = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f10052OooO00o;
        Object obj = this.f10054OooO0OO;
        Object obj2 = this.f10053OooO0O0;
        switch (i) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                OooOOOO oooOOOO = (OooOOOO) obj;
                int i2 = AppBarLayout.f5930Oooo0O0;
                appBarLayout.getClass();
                int iFloatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                oooOOOO.setAlpha(iFloatValue);
                Iterator it = appBarLayout.f5947OooOoo.iterator();
                while (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    ColorStateList colorStateList = oooOOOO.f10545OooOO0o.f10525OooO0OO;
                    if (colorStateList != null) {
                        colorStateList.withAlpha(iFloatValue).getDefaultColor();
                        throw null;
                    }
                }
                return;
            case 1:
                AppBarLayout appBarLayout2 = (AppBarLayout) obj2;
                int i3 = AppBarLayout.f5930Oooo0O0;
                appBarLayout2.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((OooOOOO) obj).OooOOO(fFloatValue);
                Drawable drawable = appBarLayout2.f5953Oooo00O;
                if (drawable instanceof OooOOOO) {
                    ((OooOOOO) drawable).OooOOO(fFloatValue);
                }
                Iterator it2 = appBarLayout2.f5947OooOoo.iterator();
                if (it2.hasNext()) {
                    OooOo00.OooOo0o(it2.next());
                    throw null;
                }
                return;
            default:
                ((View) ((o000OO0O) ((androidx.activity.result.OooOOOO) obj2).f2041OooOOO0).f2251OooO0Oo.getParent()).invalidate();
                return;
        }
    }
}
