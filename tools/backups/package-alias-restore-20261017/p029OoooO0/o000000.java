package p029OoooO0;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.result.OooOOOO;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p026Oooo0oO.o00O0OOO;

public final class o000000 extends OooOOOO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o000000O f1653OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000(o000000O o000000o2) {
        super(13);
        this.f1653OooOOO = o000000o2;
    }

    @Override // androidx.activity.result.OooOOOO
    public final o00O0OOO OooOo0(int i) {
        return new o00O0OOO(AccessibilityNodeInfo.obtain(this.f1653OooOOO.OooOOo(i).f1600OooO00o));
    }

    @Override // androidx.activity.result.OooOOOO
    public final o00O0OOO OooOo0o(int i) {
        o000000O o000000o2 = this.f1653OooOOO;
        int i2 = i == 2 ? o000000o2.f1664OooOO0O : o000000o2.f1665OooOO0o;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return OooOo0(i2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    @Override // androidx.activity.result.OooOOOO
    public final boolean OooOoO0(int i, int i2, Bundle bundle) {
        int i3;
        o000000O o000000o2 = this.f1653OooOOO;
        View view = o000000o2.f1657OooO;
        if (i == -1) {
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            return o00O0000.OooOO0(view, i2, bundle);
        }
        boolean z = true;
        if (i2 == 1) {
            return o000000o2.OooOo0o(i);
        }
        if (i2 == 2) {
            return o000000o2.OooOO0(i);
        }
        if (i2 == 64) {
            AccessibilityManager accessibilityManager = o000000o2.f1662OooO0oo;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i3 = o000000o2.f1664OooOO0O) != i) {
                if (i3 != Integer.MIN_VALUE) {
                    o000000o2.f1664OooOO0O = Integer.MIN_VALUE;
                    o000000o2.f1657OooO.invalidate();
                    o000000o2.OooOo(i3, 65536);
                }
                o000000o2.f1664OooOO0O = i;
                view.invalidate();
                o000000o2.OooOo(i, 32768);
            } else {
                z = false;
            }
        } else {
            if (i2 != 128) {
                return o000000o2.OooOOoo(i, i2, bundle);
            }
            if (o000000o2.f1664OooOO0O == i) {
                o000000o2.f1664OooOO0O = Integer.MIN_VALUE;
                view.invalidate();
                o000000o2.OooOo(i, 65536);
            } else {
                z = false;
            }
        }
        return z;
    }
}
