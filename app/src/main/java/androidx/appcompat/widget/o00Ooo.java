package androidx.appcompat.widget;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

public final class o00Ooo extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2832OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2833OooO0O0;

    public /* synthetic */ o00Ooo(int i, Object obj) {
        this.f2832OooO00o = i;
        this.f2833OooO0O0 = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.f2832OooO00o) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCanOpenPopup(true);
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                EditText editText = ((com.google.android.material.textfield.o000oOoO) this.f2833OooO0O0).f7387OooO0oo.getEditText();
                if (editText != null) {
                    accessibilityNodeInfo.setLabeledBy(editText);
                }
                break;
        }
    }
}
