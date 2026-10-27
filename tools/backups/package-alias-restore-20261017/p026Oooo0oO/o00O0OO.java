package p026Oooo0oO;

import android.view.accessibility.AccessibilityNodeInfo;

public final class o00O0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f1598OooO00o;

    public o00O0OO(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f1598OooO00o = collectionItemInfo;
    }

    public static o00O0OO OooO00o(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new o00O0OO(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }
}
