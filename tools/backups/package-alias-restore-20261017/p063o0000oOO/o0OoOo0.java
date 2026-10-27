package p063o0000oOO;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f10047OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TimeInterpolator f10049OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10050OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10051OooO0o0 = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f10048OooO0O0 = 150;

    public o0OoOo0(long j) {
        this.f10047OooO00o = j;
    }

    public final void OooO00o(Animator animator) {
        animator.setStartDelay(this.f10047OooO00o);
        animator.setDuration(this.f10048OooO0O0);
        animator.setInterpolator(OooO0O0());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f10050OooO0Oo);
            valueAnimator.setRepeatMode(this.f10051OooO0o0);
        }
    }

    public final TimeInterpolator OooO0O0() {
        TimeInterpolator timeInterpolator = this.f10049OooO0OO;
        return timeInterpolator != null ? timeInterpolator : OooOo00.f10039OooO0O0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        if (this.f10047OooO00o == o0oooo0.f10047OooO00o && this.f10048OooO0O0 == o0oooo0.f10048OooO0O0 && this.f10050OooO0Oo == o0oooo0.f10050OooO0Oo && this.f10051OooO0o0 == o0oooo0.f10051OooO0o0) {
            return OooO0O0().getClass().equals(o0oooo0.OooO0O0().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f10047OooO00o;
        long j2 = this.f10048OooO0O0;
        return ((((OooO0O0().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + this.f10050OooO0Oo) * 31) + this.f10051OooO0o0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(o0OoOo0.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f10047OooO00o);
        sb.append(" duration: ");
        sb.append(this.f10048OooO0O0);
        sb.append(" interpolator: ");
        sb.append(OooO0O0().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f10050OooO0Oo);
        sb.append(" repeatMode: ");
        return OooOo00.OooOOO0(sb, this.f10051OooO0o0, "}\n");
    }
}
