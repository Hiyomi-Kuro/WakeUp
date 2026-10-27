package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.R.string;
import Oooo0oO.o00O0OOO;

public final class Oooo000 extends Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f6442OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f6443OooO0o0;

    public /* synthetic */ Oooo000(int i, Object obj) {
        this.f6442OooO0Oo = i;
        this.f6443OooO0o0 = obj;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        int i = this.f6442OooO0Oo;
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                o00o0ooo.OooOOO0(false);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialCalendar materialCalendar = (MaterialCalendar) this.f6443OooO0o0;
                o00o0ooo.OooOO0o(materialCalendar.o0ooOO0.getVisibility() == 0 ? materialCalendar.OooOOOO(R.string.mtrl_picker_toggle_to_year_selection) : materialCalendar.OooOOOO(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                break;
        }
    }
}
