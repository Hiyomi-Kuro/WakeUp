package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.carousel.CarouselLayoutManager;

public final class o0000O0 extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f4740OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Object f4741OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0000O0(Object obj, Context context, int i) {
        super(context);
        this.f4740OooOOOo = i;
        this.f4741OooOOo0 = obj;
    }

    @Override // androidx.recyclerview.widget.o0000Ooo
    public final int OooO(int i) {
        switch (this.f4740OooOOOo) {
            case 0:
                return Math.min(100, super.OooO(i));
            default:
                return super.OooO(i);
        }
    }

    @Override // androidx.recyclerview.widget.o00O00o0
    public final PointF OooO00o(int i) {
        switch (this.f4740OooOOOo) {
            case 1:
                return ((CarouselLayoutManager) this.f4741OooOOo0).OooO00o(i);
            default:
                return super.OooO00o(i);
        }
    }

    @Override // androidx.recyclerview.widget.o0000Ooo, androidx.recyclerview.widget.o00O00o0
    public final void OooO0OO(View view, oo00o oo00oVar, oOO00O ooo00o) {
        switch (this.f4740OooOOOo) {
            case 0:
                o0000O0O o0000o0o2 = (o0000O0O) this.f4741OooOOo0;
                int[] iArrOooO0O0 = o0000o0o2.OooO0O0(o0000o0o2.f4742OooO00o.getLayoutManager(), view);
                int i = iArrOooO0O0[0];
                int i2 = iArrOooO0O0[1];
                int iCeil = (int) Math.ceil(((double) OooO(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
                if (iCeil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.f4749OooO;
                    ooo00o.f4908OooO00o = i;
                    ooo00o.f4909OooO0O0 = i2;
                    ooo00o.f4910OooO0OO = iCeil;
                    ooo00o.f4913OooO0o0 = decelerateInterpolator;
                    ooo00o.f4912OooO0o = true;
                }
                break;
            default:
                super.OooO0OO(view, oo00oVar, ooo00o);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.o0000Ooo
    public final int OooO0o(View view, int i) {
        switch (this.f4740OooOOOo) {
            case 1:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f4741OooOOo0;
                if (carouselLayoutManager.f6285OooOo0 == null || !carouselLayoutManager.o0000oo()) {
                    return 0;
                }
                int iOooo0o0 = o000O.Oooo0o0(view);
                return (int) (carouselLayoutManager.f6280OooOOOo - carouselLayoutManager.o0000(iOooo0o0, carouselLayoutManager.o00000oO(iOooo0o0)));
            default:
                return super.OooO0o(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.o0000Ooo
    public final int OooO0oO(View view, int i) {
        switch (this.f4740OooOOOo) {
            case 1:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f4741OooOOo0;
                if (carouselLayoutManager.f6285OooOo0 == null || carouselLayoutManager.o0000oo()) {
                    return 0;
                }
                int iOooo0o0 = o000O.Oooo0o0(view);
                return (int) (carouselLayoutManager.f6280OooOOOo - carouselLayoutManager.o0000(iOooo0o0, carouselLayoutManager.o00000oO(iOooo0o0)));
            default:
                return super.OooO0oO(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.o0000Ooo
    public final float OooO0oo(DisplayMetrics displayMetrics) {
        switch (this.f4740OooOOOo) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            case 1:
            default:
                return 25.0f / displayMetrics.densityDpi;
            case 2:
                return 100.0f / displayMetrics.densityDpi;
        }
    }
}
