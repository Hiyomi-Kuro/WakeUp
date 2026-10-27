package p068o000O0o;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import com.google.android.material.carousel.CarouselLayoutManager;

public final class OooOo extends Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f10422OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.f10422OooO0O0 = carouselLayoutManager;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO() {
        return 0;
    }

    @Override // p068o000O0o.Oooo0
    public final void OooO00o(RectF rectF, RectF rectF2, RectF rectF3) {
        float f = rectF2.top;
        float f2 = rectF3.top;
        if (f < f2 && rectF2.bottom > f2) {
            float f3 = f2 - f;
            rectF.top += f3;
            rectF3.top += f3;
        }
        float f4 = rectF2.bottom;
        float f5 = rectF3.bottom;
        if (f4 <= f5 || rectF2.top >= f5) {
            return;
        }
        float f6 = f4 - f5;
        rectF.bottom = Math.max(rectF.bottom - f6, rectF.top);
        rectF2.bottom = Math.max(rectF2.bottom - f6, rectF2.top);
    }

    @Override // p068o000O0o.Oooo0
    public final float OooO0O0(RecyclerView.LayoutParams layoutParams) {
        return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // p068o000O0o.Oooo0
    public final RectF OooO0OO(float f, float f2, float f3, float f4) {
        return new RectF(0.0f, f3, f2, f - f3);
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0Oo() {
        return this.f10422OooO0O0.f4774OooOOOO;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0o() {
        return this.f10422OooO0O0.Oooo0();
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0o0() {
        return this.f10422OooO0O0.f4774OooOOOO;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0oO() {
        CarouselLayoutManager carouselLayoutManager = this.f10422OooO0O0;
        return carouselLayoutManager.f4772OooOOO - carouselLayoutManager.Oooo0O0();
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0oo() {
        return 0;
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0(View view, int i, int i2) {
        o000O.OoooO0(view, this.f10422OooO0O0.Oooo0(), i, OooO0oO(), i2);
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0O(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.bottom <= rectF3.top) {
            rectF.bottom = ((float) Math.floor(rectF.bottom)) - 1.0f;
        }
        if (rectF2.top >= rectF3.bottom) {
            rectF.top = ((float) Math.ceil(rectF.top)) + 1.0f;
        }
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0o(float f, float f2, Rect rect, View view) {
        view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
    }
}
