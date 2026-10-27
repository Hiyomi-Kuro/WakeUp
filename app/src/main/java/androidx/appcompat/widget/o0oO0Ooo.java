package androidx.appcompat.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

public final class o0oO0Ooo extends TouchDelegate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f2956OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f2957OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Rect f2958OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Rect f2959OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f2960OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f2961OooO0o0;

    public o0oO0Ooo(Rect rect, Rect rect2, SearchView.SearchAutoComplete searchAutoComplete) {
        super(rect, searchAutoComplete);
        int scaledTouchSlop = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
        this.f2961OooO0o0 = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f2957OooO0O0 = rect3;
        Rect rect4 = new Rect();
        this.f2959OooO0Oo = rect4;
        Rect rect5 = new Rect();
        this.f2958OooO0OO = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i = -scaledTouchSlop;
        rect4.inset(i, i);
        rect5.set(rect2);
        this.f2956OooO00o = searchAutoComplete;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z2 = this.f2960OooO0o;
                if (z2 && !this.f2959OooO0Oo.contains(x, y)) {
                    z3 = z2;
                    z = false;
                }
            } else if (action != 3) {
                z = true;
                z3 = false;
            } else {
                z2 = this.f2960OooO0o;
                this.f2960OooO0o = false;
            }
            z3 = z2;
            z = true;
        } else if (this.f2957OooO0O0.contains(x, y)) {
            this.f2960OooO0o = true;
            z = true;
        } else {
            z = true;
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        Rect rect = this.f2958OooO0OO;
        View view = this.f2956OooO00o;
        if (!z || rect.contains(x, y)) {
            motionEvent.setLocation(x - rect.left, y - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
