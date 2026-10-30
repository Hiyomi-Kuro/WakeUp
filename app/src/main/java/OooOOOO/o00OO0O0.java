package Ooooooo;

import android.animation.Animator;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00O0OOO.OooO00o;

public final class o00OO0O0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1889OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1890OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f1891OooO0OO;

    public o00OO0O0(OooO00o oooO00o, OooO00o oooO00o2) {
        this.f1889OooO00o = 1;
        this.f1890OooO0O0 = oooO00o;
        this.f1891OooO0OO = oooO00o2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f1889OooO00o) {
            case 0:
                break;
            default:
                OooO.OooOOO0(animator, "animator");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1889OooO00o) {
            case 0:
                break;
            default:
                OooO.OooOOO0(animator, "animator");
                ((OooO00o) this.f1890OooO0O0).invoke();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f1889OooO00o) {
            case 0:
                oo0O oo0o = (oo0O) this.f1891OooO0OO;
                o00OO0OO o00oo0oo = (o00OO0OO) this.f1890OooO0O0;
                oo0o.OooO00o(1.0f, o00oo0oo, true);
                o00oo0oo.f1902OooOO0O = o00oo0oo.f1898OooO0o0;
                o00oo0oo.f1903OooOO0o = o00oo0oo.f1897OooO0o;
                o00oo0oo.f1905OooOOO0 = o00oo0oo.f1899OooO0oO;
                o00oo0oo.OooO00o((o00oo0oo.f1901OooOO0 + 1) % o00oo0oo.f1892OooO.length);
                if (!oo0o.f1926OooOOo0) {
                    oo0o.f1925OooOOOo += 1.0f;
                } else {
                    oo0o.f1926OooOOo0 = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    if (o00oo0oo.f1904OooOOO) {
                        o00oo0oo.f1904OooOOO = false;
                    }
                }
                break;
            default:
                OooO.OooOOO0(animator, "animator");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f1889OooO00o;
        Object obj = this.f1891OooO0OO;
        switch (i) {
            case 0:
                ((oo0O) obj).f1925OooOOOo = 0.0f;
                break;
            default:
                OooO.OooOOO0(animator, "animator");
                ((OooO00o) obj).invoke();
                break;
        }
    }

    public o00OO0O0(oo0O oo0o, o00OO0OO o00oo0oo) {
        this.f1889OooO00o = 0;
        this.f1891OooO0OO = oo0o;
        this.f1890OooO0O0 = o00oo0oo;
    }
}
