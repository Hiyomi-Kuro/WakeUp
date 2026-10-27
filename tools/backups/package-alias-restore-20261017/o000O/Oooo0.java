package o000O;

import android.animation.ObjectAnimator;
import androidx.appcompat.widget.o0O0O0O;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.Arrays;
import p002OooO0oO.o00oO0o;
import p035OoooOo0.o0O00o0;

public final class Oooo0 extends o00oO0o {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o0O0O0O f10147OooOO0 = new o0O0O0O(Float.class, "animationFraction", 15);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f10148OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ObjectAnimator f10149OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final LinearProgressIndicatorSpec f10150OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0O00o0 f10151OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f10152OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f10153OooO0oo;

    public Oooo0(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f10152OooO0oO = 1;
        this.f10150OooO0o = linearProgressIndicatorSpec;
        this.f10151OooO0o0 = new o0O00o0();
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooO0OO() {
        ObjectAnimator objectAnimator = this.f10149OooO0Oo;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOOO() {
        OooOo0O();
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOOo(OooO0OO oooO0OO) {
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOo0() {
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOoo() {
        if (this.f10149OooO0Oo == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f10147OooOO0, 0.0f, 1.0f);
            this.f10149OooO0Oo = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.f10149OooO0Oo.setInterpolator(null);
            this.f10149OooO0Oo.setRepeatCount(-1);
            this.f10149OooO0Oo.addListener(new androidx.appcompat.widget.OooO0o(8, this));
        }
        OooOo0O();
        this.f10149OooO0Oo.start();
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOo0() {
    }

    public final void OooOo0O() {
        this.f10153OooO0oo = true;
        this.f10152OooO0oO = 1;
        Arrays.fill((int[]) this.f309OooO0OO, p048o00000Oo.Oooo0.OooOoO(this.f10150OooO0o.f10105OooO0OO[0], ((OooOo) this.f307OooO00o).f10141OooOo0));
    }
}
