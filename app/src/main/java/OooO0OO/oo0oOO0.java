package Oooo0oO;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.activity.result.OooOOOO;
import java.util.List;

public abstract class oo0oOO0 extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOOO f1604OooO00o;

    public oo0oOO0(OooOOOO oooOOOO) {
        this.f1604OooO00o = oooOOOO;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        o00O0OOO o00o0oooOooOo0 = this.f1604OooO00o.OooOo0(i);
        if (o00o0oooOooOo0 == null) {
            return null;
        }
        return o00o0oooOooOo0.f1600OooO00o;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.f1604OooO00o.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.f1604OooO00o.OooOoO0(i, i2, bundle);
    }
}
