package OooO0OO;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import p000OooO0Oo.o000oOoO;

public final class OooO0OO extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ObjectAnimator f28OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f29OooOOO0;

    public OooO0OO(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        OooO0o oooO0o = new OooO0o();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        oooO0o.f31OooO0O0 = numberOfFrames2;
        int[] iArr = oooO0o.f30OooO00o;
        if (iArr == null || iArr.length < numberOfFrames2) {
            oooO0o.f30OooO00o = new int[numberOfFrames2];
        }
        int[] iArr2 = oooO0o.f30OooO00o;
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr2[i4] = duration;
            i3 += duration;
        }
        oooO0o.f32OooO0OO = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        o000oOoO.OooO00o(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(oooO0o.f32OooO0OO);
        objectAnimatorOfInt.setInterpolator(oooO0o);
        this.f29OooOOO0 = z2;
        this.f28OooOO0o = objectAnimatorOfInt;
    }

    @Override // OooO0OO.OooO
    public final boolean OooO0OO() {
        return this.f29OooOOO0;
    }

    @Override // OooO0OO.OooO
    public final void OooOOo() {
        this.f28OooOO0o.start();
    }

    @Override // OooO0OO.OooO
    public final void OooOOo0() {
        this.f28OooOO0o.reverse();
    }

    @Override // OooO0OO.OooO
    public final void OooOOoo() {
        this.f28OooOO0o.cancel();
    }
}
