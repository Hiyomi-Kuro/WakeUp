package p024Oooo0o;
import com.kaori.wakeupschedule.R;

import OooO0OO.OooOo00;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.activity.result.OooOOOO;
import androidx.core.R.id;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OOO;
import p026Oooo0oO.o00OOOO0;

public class o00Ooo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final View.AccessibilityDelegate f1508OooO0OO = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View.AccessibilityDelegate f1509OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f1510OooO0O0;

    public o00Ooo() {
        this(f1508OooO0OO);
    }

    public void OooO(View view, AccessibilityEvent accessibilityEvent) {
        this.f1509OooO00o.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean OooO00o(View view, AccessibilityEvent accessibilityEvent) {
        return this.f1509OooO00o.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public OooOOOO OooO0O0(View view) {
        AccessibilityNodeProvider accessibilityNodeProviderOooO00o = o00Oo0.OooO00o(this.f1509OooO00o, view);
        if (accessibilityNodeProviderOooO00o != null) {
            return new OooOOOO(13, accessibilityNodeProviderOooO00o);
        }
        return null;
    }

    public void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        this.f1509OooO00o.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        this.f1509OooO00o.onInitializeAccessibilityNodeInfo(view, o00o0ooo.f1600OooO00o);
    }

    public boolean OooO0o(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f1509OooO00o.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public void OooO0o0(View view, AccessibilityEvent accessibilityEvent) {
        this.f1509OooO00o.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean OooO0oO(View view, int i, Bundle bundle) {
        boolean zOooO0O0;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < listEmptyList.size()) {
                o00O0O00 o00o0o00 = (o00O0O00) listEmptyList.get(i2);
                if (o00o0o00.OooO00o() == i) {
                    o00OOOO0 o00oooo0 = o00o0o00.f1597OooO0Oo;
                    if (o00oooo0 != null) {
                        Class cls = o00o0o00.f1596OooO0OO;
                        if (cls != null) {
                            try {
                                OooOo00.OooOo0o(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                                throw null;
                            } catch (Exception unused) {
                            }
                        }
                        zOooO0O0 = o00oooo0.OooO0Oo(view);
                        break;
                    }
                } else {
                    i2++;
                }
            }
            zOooO0O0 = false;
            break;
        }
        if (!zOooO0O0) {
            zOooO0O0 = o00Oo0.OooO0O0(this.f1509OooO00o, view, i, bundle);
        }
        if (zOooO0O0 || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return zOooO0O0;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
                if (clickableSpan.equals(clickableSpanArr[i4])) {
                    clickableSpan.onClick(view);
                    z = true;
                    break;
                }
            }
        }
        return z;
    }

    public void OooO0oo(View view, int i) {
        this.f1509OooO00o.sendAccessibilityEvent(view, i);
    }

    public o00Ooo(View.AccessibilityDelegate accessibilityDelegate) {
        this.f1509OooO00o = accessibilityDelegate;
        this.f1510OooO0O0 = new o00O0O(this);
    }
}
