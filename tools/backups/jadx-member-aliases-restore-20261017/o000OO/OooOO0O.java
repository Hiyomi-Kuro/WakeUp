package o000Oo;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;
import o000OO0O.OooO00o;

public final class OooOO0O implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ View f10700OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooO00o f10701OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f10702OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ExpandableBehavior f10703OooOOOO;

    public OooOO0O(ExpandableBehavior expandableBehavior, View view, int i, OooO00o oooO00o) {
        this.f10703OooOOOO = expandableBehavior;
        this.f10700OooOO0o = view;
        this.f10702OooOOO0 = i;
        this.f10701OooOOO = oooO00o;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.f10700OooOO0o;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.f10703OooOOOO;
        if (expandableBehavior.f7556OooOO0o == this.f10702OooOOO0) {
            Object obj = this.f10701OooOOO;
            expandableBehavior.OooOo0o((View) obj, view, ((FloatingActionButton) obj).f6570OooOoO.f1367OooO00o, false);
        }
        return false;
    }
}
