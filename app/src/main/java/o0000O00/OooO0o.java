package o0000O00;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;
import o0ooOoO.OooOo;

public final class OooO0o extends Drawable implements OooOO0O, Animatable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0OO f9858OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9859OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f9860OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9861OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f9862OooOOOo = true;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f9863OooOOo = -1;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9864OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f9865OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Rect f9866OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Paint f9867OooOo00;

    public OooO0o(OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9858OooOO0o = oooO0OO;
    }

    public final void OooO00o() {
        OooOo.OooO0OO("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f9861OooOOOO);
        OooOOO oooOOO = this.f9858OooOO0o.f9857OooO00o;
        if (((o000000O.OooO) oooOOO.f9873OooO00o).f9426OooOO0o.f9449OooO0OO == 1) {
            invalidateSelf();
            return;
        }
        if (this.f9860OooOOO0) {
            return;
        }
        this.f9860OooOOO0 = true;
        if (oooOOO.f9881OooOO0) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        ArrayList arrayList = oooOOO.f9875OooO0OO;
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !oooOOO.f9877OooO0o) {
            oooOOO.f9877OooO0o = true;
            oooOOO.f9881OooOO0 = false;
            oooOOO.OooO00o();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f9861OooOOOO) {
            return;
        }
        if (this.f9865OooOOoo) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f9866OooOo0 == null) {
                this.f9866OooOo0 = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f9866OooOo0);
            this.f9865OooOOoo = false;
        }
        OooOOO oooOOO = this.f9858OooOO0o.f9857OooO00o;
        OooOO0 oooOO0 = oooOOO.f9872OooO;
        Bitmap bitmap = oooOO0 != null ? oooOO0.f9870OooOOo : oooOOO.f9883OooOO0o;
        if (this.f9866OooOo0 == null) {
            this.f9866OooOo0 = new Rect();
        }
        Rect rect = this.f9866OooOo0;
        if (this.f9867OooOo00 == null) {
            this.f9867OooOo00 = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f9867OooOo00);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f9858OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f9858OooOO0o.f9857OooO00o.f9887OooOOOo;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f9858OooOO0o.f9857OooO00o.f9886OooOOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f9860OooOOO0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f9865OooOOoo = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f9867OooOo00 == null) {
            this.f9867OooOo00 = new Paint(2);
        }
        this.f9867OooOo00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f9867OooOo00 == null) {
            this.f9867OooOo00 = new Paint(2);
        }
        this.f9867OooOo00.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        OooOo.OooO0OO("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f9861OooOOOO);
        this.f9862OooOOOo = z;
        if (!z) {
            this.f9860OooOOO0 = false;
            OooOOO oooOOO = this.f9858OooOO0o.f9857OooO00o;
            ArrayList arrayList = oooOOO.f9875OooO0OO;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                oooOOO.f9877OooO0o = false;
            }
        } else if (this.f9859OooOOO) {
            OooO00o();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f9859OooOOO = true;
        this.f9864OooOOo0 = 0;
        if (this.f9862OooOOOo) {
            OooO00o();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f9859OooOOO = false;
        this.f9860OooOOO0 = false;
        OooOOO oooOOO = this.f9858OooOO0o.f9857OooO00o;
        ArrayList arrayList = oooOOO.f9875OooO0OO;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            oooOOO.f9877OooO0o = false;
        }
    }
}
