package o00o0O;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import o000O000.OooOO0;
import o000OOoO.OooOOO0;
import o000OOoO.OooOo00;
import Oooo0o.o00Ooo;
import Oooo0oO.o00O0OO;
import Oooo0oO.o00O0OOO;

public final class o000000 extends o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f12042OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f12043OooO0o0;

    public /* synthetic */ o000000(int i, Object obj) {
        this.f12042OooO0Oo = i;
        this.f12043OooO0o0 = obj;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        int i = this.f12042OooO0Oo;
        Object obj = this.f12043OooO0o0;
        switch (i) {
            case 0:
                super.OooO0OO(view, accessibilityEvent);
                accessibilityEvent.setClassName(ViewPager.class.getName());
                ((ViewPager) obj).getClass();
                accessibilityEvent.setScrollable(false);
                if (accessibilityEvent.getEventType() == 4096) {
                    ((ViewPager) obj).getClass();
                }
                break;
            case 4:
                super.OooO0OO(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) obj).isChecked());
                break;
            default:
                super.OooO0OO(view, accessibilityEvent);
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        int i;
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        int i2 = this.f12042OooO0Oo;
        Object obj = this.f12043OooO0o0;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i2) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                o00o0ooo.OooO(ViewPager.class.getName());
                ((ViewPager) obj).getClass();
                o00o0ooo.OooOOO0(false);
                ViewPager viewPager = (ViewPager) obj;
                if (viewPager.canScrollHorizontally(1)) {
                    o00o0ooo.OooO00o(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    o00o0ooo.OooO00o(8192);
                }
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (((OooOO0) obj).f10276OooOo0) {
                    o00o0ooo.OooO00o(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                } else {
                    accessibilityNodeInfo.setDismissable(false);
                }
                break;
            case 2:
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i3 = MaterialButtonToggleGroup.f6234OooOo0O;
                materialButtonToggleGroup.getClass();
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i4 = 0; i4 < materialButtonToggleGroup.getChildCount(); i4++) {
                        if (materialButtonToggleGroup.getChildAt(i4) != view) {
                            if ((materialButtonToggleGroup.getChildAt(i4) instanceof MaterialButton) && materialButtonToggleGroup.OooO0OO(i4)) {
                                i++;
                            }
                        }
                    }
                    i = -1;
                } else {
                    i = -1;
                }
                o00o0ooo.OooOO0(o00O0OO.OooO00o(0, 1, i, 1, false, ((MaterialButton) view).isChecked()));
                break;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.OooOOOo);
                accessibilityNodeInfo.setChecked(checkableImageButton.isChecked());
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(((NavigationMenuItemView) obj).Oooo0);
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                o00o0ooo.OooO00o(1048576);
                accessibilityNodeInfo.setDismissable(true);
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0o0(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f12042OooO0Oo) {
            case 2:
                super.OooO0o0(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f12043OooO0o0;
                    int i = BottomSheetDragHandleView.OooOo;
                    bottomSheetDragHandleView.OooO0OO();
                }
                break;
            default:
                super.OooO0o0(view, accessibilityEvent);
                break;
        }
    }

    @Override // Oooo0o.o00Ooo
    public final boolean OooO0oO(View view, int i, Bundle bundle) {
        int i2 = this.f12042OooO0Oo;
        Object obj = this.f12043OooO0o0;
        switch (i2) {
            case 0:
                if (super.OooO0oO(view, i, bundle)) {
                    return true;
                }
                if (i == 4096) {
                    ViewPager viewPager = (ViewPager) obj;
                    if (viewPager.canScrollHorizontally(1)) {
                        viewPager.getClass();
                        viewPager.setCurrentItem(0 + 1);
                        return true;
                    }
                } else if (i == 8192) {
                    ViewPager viewPager2 = (ViewPager) obj;
                    if (viewPager2.canScrollHorizontally(-1)) {
                        viewPager2.getClass();
                        viewPager2.setCurrentItem(0 - 1);
                        return true;
                    }
                }
                return false;
            case 1:
                if (i == 1048576) {
                    OooOO0 oooOO0 = (OooOO0) obj;
                    if (oooOO0.f10276OooOo0) {
                        oooOO0.cancel();
                        return true;
                    }
                }
                return super.OooO0oO(view, i, bundle);
            case 6:
                if (i != 1048576) {
                    return super.OooO0oO(view, i, bundle);
                }
                ((OooOo00) ((OooOOO0) obj)).OooO00o(3);
                return true;
            default:
                return super.OooO0oO(view, i, bundle);
        }
    }
}
