package p024Oooo0o;

import android.view.View;
import android.view.ViewTreeObserver;

public final class o000Oo0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View f1474OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Runnable f1475OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ViewTreeObserver f1476OooOOO0;

    public o000Oo0(View view, Runnable runnable) {
        this.f1474OooOO0o = view;
        this.f1476OooOOO0 = view.getViewTreeObserver();
        this.f1475OooOOO = runnable;
    }

    public static void OooO00o(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        o000Oo0 o000oo1 = new o000Oo0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(o000oo1);
        view.addOnAttachStateChangeListener(o000oo1);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f1476OooOOO0.isAlive();
        View view = this.f1474OooOO0o;
        if (zIsAlive) {
            this.f1476OooOOO0.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f1475OooOOO.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f1476OooOOO0 = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f1476OooOOO0.isAlive();
        View view2 = this.f1474OooOO0o;
        if (zIsAlive) {
            this.f1476OooOOO0.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
