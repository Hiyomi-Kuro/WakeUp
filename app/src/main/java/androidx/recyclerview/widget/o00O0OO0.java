package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class o00O0OO0 extends Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final RecyclerView f4824OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O0O0O f4825OooO0o0;

    public o00O0OO0(RecyclerView recyclerView) {
        this.f4824OooO0Oo = recyclerView;
        this.f4825OooO0o0 = new o00O0O0O(this);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        super.OooO0OO(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f4824OooO0Oo.Oooo0oO()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().OoooOOo(accessibilityEvent);
        }
    }

    @Override // Oooo0o.o00Ooo
    public void OooO0Oo(View view, Oooo0oO.o00O0OOO o00o0ooo) {
        this.f1509OooO00o.onInitializeAccessibilityNodeInfo(view, o00o0ooo.f1600OooO00o);
        RecyclerView recyclerView = this.f4824OooO0Oo;
        if (recyclerView.Oooo0oO() || recyclerView.getLayoutManager() == null) {
            return;
        }
        o000O layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f4762OooO0O0;
        layoutManager.OoooOo0(recyclerView2.f4563OooOOO0, recyclerView2.f4620o00Ooo, o00o0ooo);
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO0oO(View view, int i, Bundle bundle) {
        if (super.OooO0oO(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f4824OooO0Oo;
        if (recyclerView.Oooo0oO() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        o000O layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f4762OooO0O0;
        return layoutManager.ooOO(recyclerView2.f4563OooOOO0, recyclerView2.f4620o00Ooo, i, bundle);
    }
}
