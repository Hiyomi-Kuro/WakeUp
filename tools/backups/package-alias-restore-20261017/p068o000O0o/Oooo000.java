package p068o000O0o;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import com.google.android.material.carousel.CarouselLayoutManager;

public final class Oooo000 extends Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f10426OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.f10426OooO0O0 = carouselLayoutManager;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO() {
        return this.f10426OooO0O0.Oooo0OO();
    }

    @Override // p068o000O0o.Oooo0
    public final void OooO00o(RectF rectF, RectF rectF2, RectF rectF3) {
        float f = rectF2.left;
        float f2 = rectF3.left;
        if (f < f2 && rectF2.right > f2) {
            float f3 = f2 - f;
            rectF.left += f3;
            rectF2.left += f3;
        }
        float f4 = rectF2.right;
        float f5 = rectF3.right;
        if (f4 <= f5 || rectF2.left >= f5) {
            return;
        }
        float f6 = f4 - f5;
        rectF.right = Math.max(rectF.right - f6, rectF.left);
        rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
    }

    @Override // p068o000O0o.Oooo0
    public final float OooO0O0(RecyclerView.LayoutParams layoutParams) {
        return ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
    }

    @Override // p068o000O0o.Oooo0
    public final RectF OooO0OO(float f, float f2, float f3, float f4) {
        return new RectF(f4, 0.0f, f2 - f4, f);
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0Oo() {
        CarouselLayoutManager carouselLayoutManager = this.f10426OooO0O0;
        return carouselLayoutManager.f4774OooOOOO - carouselLayoutManager.Oooo00o();
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0o() {
        return 0;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0o0() {
        CarouselLayoutManager carouselLayoutManager = this.f10426OooO0O0;
        if (carouselLayoutManager.o0000oO()) {
            return 0;
        }
        return carouselLayoutManager.f4772OooOOO;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0oO() {
        return this.f10426OooO0O0.f4772OooOOO;
    }

    @Override // p068o000O0o.Oooo0
    public final int OooO0oo() {
        CarouselLayoutManager carouselLayoutManager = this.f10426OooO0O0;
        if (carouselLayoutManager.o0000oO()) {
            return carouselLayoutManager.f4772OooOOO;
        }
        return 0;
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0(View view, int i, int i2) {
        o000O.OoooO0(view, i, this.f10426OooO0O0.Oooo0OO(), i2, OooO0Oo());
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0O(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            rectF.right = ((float) Math.floor(rectF.right)) - 1.0f;
        }
        if (rectF2.left >= rectF3.right) {
            rectF.left = ((float) Math.ceil(rectF.left)) + 1.0f;
        }
    }

    @Override // p068o000O0o.Oooo0
    public final void OooOO0o(float f, float f2, Rect rect, View view) {
        view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
    }
}
