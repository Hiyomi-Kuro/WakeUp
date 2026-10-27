package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import java.util.WeakHashMap;

public final class Oooo0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f4551OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f4552OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f4553OooO0OO;

    public Oooo0(View view) {
        this.f4551OooO00o = 1;
        this.f4552OooO0O0 = false;
        this.f4553OooO0OO = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f4551OooO00o) {
            case 0:
                this.f4552OooO0O0 = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f4551OooO00o;
        Object obj = this.f4553OooO0OO;
        switch (i) {
            case 0:
                if (!this.f4552OooO0O0) {
                    o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                    if (((Float) o0oooo0.f4902OooOoO.getAnimatedValue()).floatValue() != 0.0f) {
                        o0oooo0.f4904OooOoOO = 2;
                        o0oooo0.f4896OooOOoo.invalidate();
                    } else {
                        o0oooo0.f4904OooOoOO = 0;
                        o0oooo0.OooOOO0(0);
                    }
                } else {
                    this.f4552OooO0O0 = false;
                }
                break;
            case 1:
                View view = (View) obj;
                p148ooOO.o0000oo.f12813OooO00o.Oooo0(view, 1.0f);
                if (this.f4552OooO0O0) {
                    view.setLayerType(0, null);
                }
                break;
            default:
                com.google.android.material.search.o0OoOo0 o0oooo1 = (com.google.android.material.search.o0OoOo0) obj;
                com.google.android.material.search.o0OoOo0.OooO00o(o0oooo1, this.f4552OooO0O0 ? 1.0f : 0.0f);
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = o0oooo1.f7013OooO0OO;
                clippableRoundedCornerLayout.f6600OooOO0o = null;
                clippableRoundedCornerLayout.f6601OooOOO0 = 0.0f;
                clippableRoundedCornerLayout.invalidate();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f4551OooO00o;
        Object obj = this.f4553OooO0OO;
        switch (i) {
            case 1:
                View view = (View) obj;
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                if (p024Oooo0o.o00O0000.OooO0oo(view) && view.getLayerType() == 0) {
                    this.f4552OooO0O0 = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            case 2:
                com.google.android.material.search.o0OoOo0.OooO00o((com.google.android.material.search.o0OoOo0) obj, this.f4552OooO0O0 ? 0.0f : 1.0f);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public Oooo0(com.google.android.material.search.o0OoOo0 o0oooo0, boolean z) {
        this.f4551OooO00o = 2;
        this.f4553OooO0OO = o0oooo0;
        this.f4552OooO0O0 = z;
    }

    public Oooo0(o0OoOo0 o0oooo0) {
        this.f4551OooO00o = 0;
        this.f4553OooO0OO = o0oooo0;
        this.f4552OooO0O0 = false;
    }
}
