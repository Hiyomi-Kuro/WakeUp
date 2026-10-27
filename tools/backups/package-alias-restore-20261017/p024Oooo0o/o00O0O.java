package p024Oooo0o;
import com.kaori.wakeupschedule.R;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.activity.result.OooOOOO;
import androidx.core.R.id;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p026Oooo0oO.o00O0O0;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0O0O;
import p026Oooo0oO.o00O0OOO;

public final class o00O0O extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Ooo f1480OooO00o;

    public o00O0O(o00Ooo o00ooo2) {
        this.f1480OooO00o = o00ooo2;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f1480OooO00o.OooO00o(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        OooOOOO oooOOOOOooO0O0 = this.f1480OooO00o.OooO0O0(view);
        if (oooOOOOOooO0O0 != null) {
            return (AccessibilityNodeProvider) oooOOOOOooO0O0.f2041OooOOO0;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f1480OooO00o.OooO0OO(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int iKeyAt;
        o00O0OOO o00o0ooo = new o00O0OOO(accessibilityNodeInfo);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        Boolean bool = (Boolean) new o000O(R.id.tag_screen_reader_focusable, 0).OooO0Oo(view);
        boolean z = bool != null && bool.booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z);
        } else {
            o00o0ooo.OooO0oo(1, z);
        }
        Boolean bool2 = (Boolean) new o000O(R.id.tag_accessibility_heading, 3).OooO0Oo(view);
        boolean z2 = bool2 != null && bool2.booleanValue();
        int i2 = 2;
        if (i >= 28) {
            accessibilityNodeInfo.setHeading(z2);
        } else {
            o00o0ooo.OooO0oo(2, z2);
        }
        CharSequence charSequenceOooO0o0 = o00O0OOO.OooO0o0(view);
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequenceOooO0o0);
        } else {
            o00O0O0.OooO0OO(accessibilityNodeInfo).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceOooO0o0);
        }
        CharSequence charSequence = (CharSequence) new o000O(R.id.tag_state_description, 64, 30, i2).OooO0Oo(view);
        if (i >= 30) {
            o00O0O0O.OooO0OO(accessibilityNodeInfo, charSequence);
        } else {
            o00O0O0.OooO0OO(accessibilityNodeInfo).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.f1480OooO00o.OooO0Oo(view, o00o0ooo);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i < 26) {
            o00O0O0.OooO0OO(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            o00O0O0.OooO0OO(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            o00O0O0.OooO0OO(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            o00O0O0.OooO0OO(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                    if (((WeakReference) sparseArray.valueAt(i3)).get() == null) {
                        arrayList.add(Integer.valueOf(i3));
                    }
                }
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    sparseArray.remove(((Integer) arrayList.get(i4)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                o00O0O0.OooO0OO(accessibilityNodeInfo).putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                int i5 = R.id.tag_accessibility_clickable_spans;
                SparseArray sparseArray2 = (SparseArray) view.getTag(i5);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(i5, sparseArray2);
                }
                for (int i6 = 0; i6 < clickableSpanArr.length; i6++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i6];
                    int i7 = 0;
                    while (true) {
                        if (i7 >= sparseArray2.size()) {
                            iKeyAt = o00O0OOO.f1599OooO0Oo;
                            o00O0OOO.f1599OooO0Oo = iKeyAt + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i7)).get())) {
                                iKeyAt = sparseArray2.keyAt(i7);
                                break;
                            }
                            i7++;
                        }
                    }
                    sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i6]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i6];
                    Spanned spanned = (Spanned) text;
                    o00o0ooo.OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    o00o0ooo.OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    o00o0ooo.OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    o00o0ooo.OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                }
            }
        }
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        for (int i8 = 0; i8 < listEmptyList.size(); i8++) {
            o00o0ooo.OooO0O0((o00O0O00) listEmptyList.get(i8));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f1480OooO00o.OooO0o0(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f1480OooO00o.OooO0o(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.f1480OooO00o.OooO0oO(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.f1480OooO00o.OooO0oo(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f1480OooO00o.OooO(view, accessibilityEvent);
    }
}
