package androidx.core.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.drawerlayout.widget.DrawerLayout;
import Oooo0oO.o00O0O00;
import Oooo0oO.o00O0OOO;
import Oooo0oO.o00OO00O;

public final class OooOOOO extends Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f3608OooO0Oo;

    public /* synthetic */ OooOOOO(int i) {
        this.f3608OooO0Oo = i;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3608OooO0Oo) {
            case 0:
                super.OooO0OO(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                o00OO00O.OooO0OO(accessibilityEvent, nestedScrollView.getScrollX());
                o00OO00O.OooO0Oo(accessibilityEvent, nestedScrollView.getScrollRange());
                break;
            default:
                super.OooO0OO(view, accessibilityEvent);
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        int scrollRange;
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        int i = this.f3608OooO0Oo;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                o00o0ooo.OooO(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    o00o0ooo.OooOOO0(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        o00o0ooo.OooO0O0(o00O0O00.f1583OooO);
                        o00o0ooo.OooO0O0(o00O0O00.f1592OooOOO0);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        o00o0ooo.OooO0O0(o00O0O00.f1587OooO0oo);
                        o00o0ooo.OooO0O0(o00O0O00.f1591OooOOO);
                    }
                    break;
                }
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (!DrawerLayout.OooO(view)) {
                    o00o0ooo.f1601OooO0O0 = -1;
                    accessibilityNodeInfo.setParent(null);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    @Override // Oooo0o.o00Ooo
    public final boolean OooO0oO(View view, int i, Bundle bundle) {
        int iMin;
        switch (this.f3608OooO0Oo) {
            case 0:
                if (super.OooO0oO(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.OooOo0(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 8192 || i == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.OooOo0(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.OooOo0(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.OooO0oO(view, i, bundle);
        }
    }
}
