package OoooO0O;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o.o00Ooo;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O0O00;

public final class o0000O0O extends o00Ooo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1703OooO0o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f1702OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Rect f1704OooO0o0 = new Rect();

    public o0000O0O(SlidingPaneLayout slidingPaneLayout) {
        this.f1703OooO0o = slidingPaneLayout;
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO00o(View view, AccessibilityEvent accessibilityEvent) {
        int i = this.f1702OooO0Oo;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i) {
            case 0:
                if (accessibilityEvent.getEventType() != 32) {
                    return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                }
                accessibilityEvent.getText();
                DrawerLayout drawerLayout = (DrawerLayout) this.f1703OooO0o;
                View viewOooO0o = drawerLayout.OooO0o();
                if (viewOooO0o != null) {
                    int iOooO0oo = drawerLayout.OooO0oo(viewOooO0o);
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    Gravity.getAbsoluteGravity(iOooO0oo, o0O0ooO.OooO0Oo(drawerLayout));
                }
                return true;
            default:
                return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f1702OooO0Oo) {
            case 0:
                super.OooO0OO(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
                break;
            default:
                super.OooO0OO(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, Oooo0oO.o00O0OOO o00o0ooo) {
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        int i = this.f1702OooO0Oo;
        Rect rect = this.f1704OooO0o0;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i) {
            case 0:
                if (DrawerLayout.f3634OoooO00) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain);
                    o00o0ooo.f1602OooO0OO = -1;
                    accessibilityNodeInfo.setSource(view);
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    Object objOooO0o = o00O0000.OooO0o(view);
                    if (objOooO0o instanceof View) {
                        o00o0ooo.f1601OooO0O0 = -1;
                        accessibilityNodeInfo.setParent((View) objOooO0o);
                    }
                    accessibilityNodeInfoObtain.getBoundsInScreen(rect);
                    accessibilityNodeInfo.setBoundsInScreen(rect);
                    accessibilityNodeInfo.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                    accessibilityNodeInfo.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                    o00o0ooo.OooO(accessibilityNodeInfoObtain.getClassName());
                    o00o0ooo.OooOO0O(accessibilityNodeInfoObtain.getContentDescription());
                    accessibilityNodeInfo.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                    accessibilityNodeInfo.setFocused(accessibilityNodeInfoObtain.isFocused());
                    accessibilityNodeInfo.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                    accessibilityNodeInfo.setSelected(accessibilityNodeInfoObtain.isSelected());
                    o00o0ooo.OooO00o(accessibilityNodeInfoObtain.getActions());
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (DrawerLayout.OooO(childAt)) {
                            accessibilityNodeInfo.addChild(childAt);
                        }
                    }
                }
                o00o0ooo.OooO("androidx.drawerlayout.widget.DrawerLayout");
                accessibilityNodeInfo.setFocusable(false);
                accessibilityNodeInfo.setFocused(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) o00O0O00.f1585OooO0o0.f1594OooO00o);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) o00O0O00.f1584OooO0o.f1594OooO00o);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain2);
                accessibilityNodeInfoObtain2.getBoundsInScreen(rect);
                accessibilityNodeInfo.setBoundsInScreen(rect);
                accessibilityNodeInfo.setVisibleToUser(accessibilityNodeInfoObtain2.isVisibleToUser());
                accessibilityNodeInfo.setPackageName(accessibilityNodeInfoObtain2.getPackageName());
                o00o0ooo.OooO(accessibilityNodeInfoObtain2.getClassName());
                o00o0ooo.OooOO0O(accessibilityNodeInfoObtain2.getContentDescription());
                accessibilityNodeInfo.setEnabled(accessibilityNodeInfoObtain2.isEnabled());
                accessibilityNodeInfo.setClickable(accessibilityNodeInfoObtain2.isClickable());
                accessibilityNodeInfo.setFocusable(accessibilityNodeInfoObtain2.isFocusable());
                accessibilityNodeInfo.setFocused(accessibilityNodeInfoObtain2.isFocused());
                accessibilityNodeInfo.setAccessibilityFocused(accessibilityNodeInfoObtain2.isAccessibilityFocused());
                accessibilityNodeInfo.setSelected(accessibilityNodeInfoObtain2.isSelected());
                accessibilityNodeInfo.setLongClickable(accessibilityNodeInfoObtain2.isLongClickable());
                o00o0ooo.OooO00o(accessibilityNodeInfoObtain2.getActions());
                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfoObtain2.getMovementGranularities());
                o00o0ooo.OooO("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                o00o0ooo.f1602OooO0OO = -1;
                accessibilityNodeInfo.setSource(view);
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                Object objOooO0o2 = o00O0000.OooO0o(view);
                if (objOooO0o2 instanceof View) {
                    o00o0ooo.f1601OooO0O0 = -1;
                    accessibilityNodeInfo.setParent((View) objOooO0o2);
                }
                ViewGroup viewGroup2 = this.f1703OooO0o;
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) viewGroup2;
                int childCount2 = slidingPaneLayout.getChildCount();
                for (int i3 = 0; i3 < childCount2; i3++) {
                    View childAt2 = slidingPaneLayout.getChildAt(i3);
                    if (!((SlidingPaneLayout) viewGroup2).OooO00o(childAt2) && childAt2.getVisibility() == 0) {
                        o00O0000.OooOOoo(childAt2, 1);
                        accessibilityNodeInfo.addChild(childAt2);
                    }
                }
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO0o(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        int i = this.f1702OooO0Oo;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i) {
            case 0:
                if (DrawerLayout.f3634OoooO00 || DrawerLayout.OooO(view)) {
                    return accessibilityDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
                }
                return false;
            default:
                if (((SlidingPaneLayout) this.f1703OooO0o).OooO00o(view)) {
                    return false;
                }
                return accessibilityDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    public o0000O0O(DrawerLayout drawerLayout) {
        this.f1703OooO0o = drawerLayout;
    }
}
