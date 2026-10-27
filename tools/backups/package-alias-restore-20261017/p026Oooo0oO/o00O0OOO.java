package p026Oooo0oO;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class o00O0OOO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f1599OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AccessibilityNodeInfo f1600OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1601OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1602OooO0OO = -1;

    public o00O0OOO(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        this.f1600OooO00o = accessibilityNodeInfo;
    }

    public static String OooO0Oo(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case AesCipher.AesLen.ROOTKEY_COMPONET_LEN /* 128 */:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public final void OooO(CharSequence charSequence) {
        this.f1600OooO00o.setClassName(charSequence);
    }

    public final void OooO00o(int i) {
        this.f1600OooO00o.addAction(i);
    }

    public final void OooO0O0(o00O0O00 o00o0o00) {
        this.f1600OooO00o.addAction((AccessibilityNodeInfo.AccessibilityAction) o00o0o00.f1594OooO00o);
    }

    public final ArrayList OooO0OO(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f1600OooO00o;
        ArrayList<Integer> integerArrayList = o00O0O0.OooO0OO(accessibilityNodeInfo).getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        o00O0O0.OooO0OO(accessibilityNodeInfo).putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void OooO0o(Rect rect) {
        this.f1600OooO00o.getBoundsInParent(rect);
    }

    public final boolean OooO0o0(int i) {
        Bundle bundleOooO0OO = o00O0O0.OooO0OO(this.f1600OooO00o);
        return bundleOooO0OO != null && (bundleOooO0OO.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public final CharSequence OooO0oO() {
        boolean z = !OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f1600OooO00o;
        if (!z) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListOooO0OO = OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListOooO0OO2 = OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListOooO0OO3 = OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListOooO0OO4 = OooO0OO("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < arrayListOooO0OO.size(); i++) {
            spannableString.setSpan(new o00O000(((Integer) arrayListOooO0OO4.get(i)).intValue(), this, o00O0O0.OooO0OO(accessibilityNodeInfo).getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListOooO0OO.get(i)).intValue(), ((Integer) arrayListOooO0OO2.get(i)).intValue(), ((Integer) arrayListOooO0OO3.get(i)).intValue());
        }
        return spannableString;
    }

    public final void OooO0oo(int i, boolean z) {
        Bundle bundleOooO0OO = o00O0O0.OooO0OO(this.f1600OooO00o);
        if (bundleOooO0OO != null) {
            int i2 = bundleOooO0OO.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            bundleOooO0OO.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public final void OooOO0(o00O0OO o00o0oo) {
        this.f1600OooO00o.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) o00o0oo.f1598OooO00o);
    }

    public final void OooOO0O(CharSequence charSequence) {
        this.f1600OooO00o.setContentDescription(charSequence);
    }

    public final void OooOO0o(String str) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f1600OooO00o;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            o00O0O0.OooO0OO(accessibilityNodeInfo).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    public final void OooOOO(CharSequence charSequence) {
        this.f1600OooO00o.setText(charSequence);
    }

    public final void OooOOO0(boolean z) {
        this.f1600OooO00o.setScrollable(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o00O0OOO)) {
            return false;
        }
        o00O0OOO o00o0ooo = (o00O0OOO) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f1600OooO00o;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f1602OooO0OO == o00o0ooo.f1602OooO0OO && this.f1601OooO0O0 == o00o0ooo.f1601OooO0O0;
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f1600OooO00o;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final String toString() {
        List EmptyList;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        OooO0o(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f1600OooO00o;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            oo0o0O0.OooO00o(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) o00O0O0.OooO0OO(accessibilityNodeInfo).getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(OooO0oO());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(i >= 30 ? o00O0O0O.OooO0O0(accessibilityNodeInfo) : o00O0O0.OooO0OO(accessibilityNodeInfo).getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        sb.append(i >= 28 ? accessibilityNodeInfo.getTooltipText() : o00O0O0.OooO0OO(accessibilityNodeInfo).getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(i >= 33 ? o00O0OO0.OooO0oO(accessibilityNodeInfo) : o00O0O0.OooO0OO(accessibilityNodeInfo).getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(i >= 23 ? accessibilityNodeInfo.isContextClickable() : false);
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        sb.append(i >= 34 ? oo0o0O0.OooO0O0(accessibilityNodeInfo) : o00O0O0.OooO0OO(accessibilityNodeInfo).getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(OooO0o0(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(i >= 24 ? accessibilityNodeInfo.isImportantForAccessibility() : true);
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(i >= 33 ? o00O0OO0.OooO0oo(accessibilityNodeInfo) : OooO0o0(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(i >= 34 ? oo0o0O0.OooO0o0(accessibilityNodeInfo) : OooO0o0(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        if (actionList != null) {
            EmptyList = new ArrayList();
            int size = actionList.size();
            for (int i2 = 0; i2 < size; i2++) {
                EmptyList.add(new o00O0O00(actionList.get(i2), 0, null, null, null));
            }
        } else {
            EmptyList = Collections.emptyList();
        }
        for (int i3 = 0; i3 < EmptyList.size(); i3++) {
            o00O0O00 o00o0o00 = (o00O0O00) EmptyList.get(i3);
            String strOooO0Oo = OooO0Oo(o00o0o00.OooO00o());
            if (strOooO0Oo.equals("ACTION_UNKNOWN")) {
                Object obj = o00o0o00.f1594OooO00o;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    strOooO0Oo = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(strOooO0Oo);
            if (i3 != EmptyList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public o00O0OOO(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f1600OooO00o = accessibilityNodeInfo;
    }
}
