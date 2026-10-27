package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

public final class o000OOo extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ViewGroup f3950OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f3951OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final View f3952OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3953OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3954OooOOOo;

    public o000OOo(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f3954OooOOOo = true;
        this.f3950OooOO0o = viewGroup;
        this.f3952OooOOO0 = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f3954OooOOOo = true;
        if (this.f3951OooOOO) {
            return !this.f3953OooOOOO;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f3951OooOOO = true;
            Oooo0o.o000Oo0.OooO00o(this.f3950OooOO0o, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.f3951OooOOO;
        ViewGroup viewGroup = this.f3950OooOO0o;
        if (z || !this.f3954OooOOOo) {
            viewGroup.endViewTransition(this.f3952OooOOO0);
            this.f3953OooOOOO = true;
        } else {
            this.f3954OooOOOo = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.f3954OooOOOo = true;
        if (this.f3951OooOOO) {
            return !this.f3953OooOOOO;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.f3951OooOOO = true;
            Oooo0o.o000Oo0.OooO00o(this.f3950OooOO0o, this);
        }
        return true;
    }
}
