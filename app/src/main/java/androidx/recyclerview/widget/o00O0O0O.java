package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

public final class o00O0O0O extends Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0OO0 f4815OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final WeakHashMap f4816OooO0o0 = new WeakHashMap();

    public o00O0O0O(o00O0OO0 o00o0oo0) {
        this.f4815OooO0Oo = o00o0oo0;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO(View view, AccessibilityEvent accessibilityEvent) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        if (o00ooo2 != null) {
            o00ooo2.OooO(view, accessibilityEvent);
        } else {
            super.OooO(view, accessibilityEvent);
        }
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO00o(View view, AccessibilityEvent accessibilityEvent) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        return o00ooo2 != null ? o00ooo2.OooO00o(view, accessibilityEvent) : this.f1509OooO00o.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // Oooo0o.o00Ooo
    public final androidx.activity.result.OooOOOO OooO0O0(View view) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        return o00ooo2 != null ? o00ooo2.OooO0O0(view) : super.OooO0O0(view);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        if (o00ooo2 != null) {
            o00ooo2.OooO0OO(view, accessibilityEvent);
        } else {
            super.OooO0OO(view, accessibilityEvent);
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, Oooo0oO.o00O0OOO o00o0ooo) {
        o00O0OO0 o00o0oo0 = this.f4815OooO0Oo;
        boolean zOooo0oO = o00o0oo0.f4824OooO0Oo.Oooo0oO();
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        if (!zOooo0oO) {
            RecyclerView recyclerView = o00o0oo0.f4824OooO0Oo;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().OoooOoO(view, o00o0ooo);
                Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
                if (o00ooo2 != null) {
                    o00ooo2.OooO0Oo(view, o00o0ooo);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO0o(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(viewGroup);
        return o00ooo2 != null ? o00ooo2.OooO0o(viewGroup, view, accessibilityEvent) : this.f1509OooO00o.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0o0(View view, AccessibilityEvent accessibilityEvent) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        if (o00ooo2 != null) {
            o00ooo2.OooO0o0(view, accessibilityEvent);
        } else {
            super.OooO0o0(view, accessibilityEvent);
        }
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO0oO(View view, int i, Bundle bundle) {
        o00O0OO0 o00o0oo0 = this.f4815OooO0Oo;
        if (!o00o0oo0.f4824OooO0Oo.Oooo0oO()) {
            RecyclerView recyclerView = o00o0oo0.f4824OooO0Oo;
            if (recyclerView.getLayoutManager() != null) {
                Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
                if (o00ooo2 != null) {
                    if (o00ooo2.OooO0oO(view, i, bundle)) {
                        return true;
                    }
                } else if (super.OooO0oO(view, i, bundle)) {
                    return true;
                }
                o00O000 o00o000 = recyclerView.getLayoutManager().f4762OooO0O0.f4563OooOOO0;
                return false;
            }
        }
        return super.OooO0oO(view, i, bundle);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0oo(View view, int i) {
        Oooo0o.o00Ooo o00ooo2 = (Oooo0o.o00Ooo) this.f4816OooO0o0.get(view);
        if (o00ooo2 != null) {
            o00ooo2.OooO0oo(view, i);
        } else {
            super.OooO0oo(view, i);
        }
    }
}
