package o000O;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import androidx.appcompat.widget.o0O0O0O;
import java.util.ArrayList;

public abstract class OooOOOO extends Drawable implements Animatable {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final o0O0O0O f10132OooOo0O = new o0O0O0O(Float.class, "growFraction", 14);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f10133OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0o f10135OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ValueAnimator f10136OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ValueAnimator f10137OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f10138OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f10139OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f10140OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f10141OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Paint f10142OooOo00 = new Paint();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO00o f10134OooOOO = new OooO00o();

    public OooOOOO(Context context, OooO0o oooO0o) {
        this.f10133OooOO0o = context;
        this.f10135OooOOO0 = oooO0o;
        setAlpha(255);
    }

    public final float OooO0O0() {
        OooO0o oooO0o = this.f10135OooOOO0;
        if (oooO0o.f10108OooO0o0 == 0 && oooO0o.f10107OooO0o == 0) {
            return 1.0f;
        }
        return this.f10140OooOOoo;
    }

    public final boolean OooO0OO() {
        ValueAnimator valueAnimator = this.f10137OooOOOo;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public final boolean OooO0Oo() {
        ValueAnimator valueAnimator = this.f10136OooOOOO;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooO0o(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator = this.f10136OooOOOO;
        o0O0O0O o0o0o0o = f10132OooOo0O;
        Object[] objArr = 0;
        if (valueAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, o0o0o0o, 0.0f, 1.0f);
            this.f10136OooOOOO = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f10136OooOOOO.setInterpolator(p063o0000oOO.OooOo00.f10039OooO0O0);
            ValueAnimator valueAnimator2 = this.f10136OooOOOO;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f10136OooOOOO = valueAnimator2;
            valueAnimator2.addListener(new OooOOO(this, objArr == true ? 1 : 0));
        }
        int i = 1;
        if (this.f10137OooOOOo == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o0o0o0o, 1.0f, 0.0f);
            this.f10137OooOOOo = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f10137OooOOOo.setInterpolator(p063o0000oOO.OooOo00.f10039OooO0O0);
            ValueAnimator valueAnimator3 = this.f10137OooOOOo;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f10137OooOOOo = valueAnimator3;
            valueAnimator3.addListener(new OooOOO(this, i));
        }
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator4 = z ? this.f10136OooOOOO : this.f10137OooOOOo;
        ValueAnimator valueAnimator5 = z ? this.f10137OooOOOo : this.f10136OooOOOO;
        if (!z3) {
            if (valueAnimator5.isRunning()) {
                boolean z4 = this.f10138OooOOo;
                this.f10138OooOOo = true;
                valueAnimator5.cancel();
                this.f10138OooOOo = z4;
            }
            if (valueAnimator4.isRunning()) {
                valueAnimator4.end();
            } else {
                boolean z5 = this.f10138OooOOo;
                this.f10138OooOOo = true;
                valueAnimator4.end();
                this.f10138OooOOo = z5;
            }
            return super.setVisible(z, false);
        }
        if (z3 && valueAnimator4.isRunning()) {
            return false;
        }
        boolean z6 = !z || super.setVisible(z, false);
        OooO0o oooO0o = this.f10135OooOOO0;
        if (!z ? oooO0o.f10107OooO0o != 0 : oooO0o.f10108OooO0o0 != 0) {
            boolean z7 = this.f10138OooOOo;
            this.f10138OooOOo = true;
            valueAnimator4.end();
            this.f10138OooOOo = z7;
            return z6;
        }
        if (z2 || !valueAnimator4.isPaused()) {
            valueAnimator4.start();
        } else {
            valueAnimator4.resume();
        }
        return z6;
    }

    public final boolean OooO0o0(boolean z, boolean z2, boolean z3) {
        OooO00o oooO00o = this.f10134OooOOO;
        ContentResolver contentResolver = this.f10133OooOO0o.getContentResolver();
        oooO00o.getClass();
        return OooO0o(z, z2, z3 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    public final void OooO0oO(OooO0OO oooO0OO) {
        ArrayList arrayList = this.f10139OooOOo0;
        if (arrayList == null || !arrayList.contains(oooO0OO)) {
            return;
        }
        this.f10139OooOOo0.remove(oooO0OO);
        if (this.f10139OooOOo0.isEmpty()) {
            this.f10139OooOOo0 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10141OooOo0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return OooO0Oo() || OooO0OO();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f10141OooOo0 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f10142OooOo00.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return OooO0o0(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        OooO0o(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        OooO0o(false, true, false);
    }
}
