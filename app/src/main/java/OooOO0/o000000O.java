package OoooO0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.result.OooOOOO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import o000OOO.OooOO0;
import OooOO0o.Oooo0;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o.o00Ooo;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O000o;
import Oooo0oO.o00OO0O0;

public abstract class o000000O extends o00Ooo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Rect f1654OooOOO = new Rect(NetworkUtil.UNAVAILABLE, NetworkUtil.UNAVAILABLE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooOO0 f1655OooOOOO = new OooOO0(11);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooOO0 f1656OooOOOo = new OooOO0(12);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final View f1657OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final AccessibilityManager f1662OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o000000 f1663OooOO0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Rect f1658OooO0Oo = new Rect();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Rect f1660OooO0o0 = new Rect();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Rect f1659OooO0o = new Rect();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int[] f1661OooO0oO = new int[2];

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f1664OooOO0O = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1665OooOO0o = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f1666OooOOO0 = Integer.MIN_VALUE;

    public o000000O(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f1657OooO = view;
        this.f1662OooO0oo = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O0000.OooO0OO(view) == 0) {
            o00O0000.OooOOoo(view, 1);
        }
    }

    @Override // Oooo0o.o00Ooo
    public final OooOOOO OooO0O0(View view) {
        if (this.f1663OooOO0 == null) {
            this.f1663OooOO0 = new o000000(this);
        }
        return this.f1663OooOO0;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0OO(View view, AccessibilityEvent accessibilityEvent) {
        super.OooO0OO(view, accessibilityEvent);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, Oooo0oO.o00O0OOO o00o0ooo) {
        this.f1509OooO00o.onInitializeAccessibilityNodeInfo(view, o00o0ooo.f1600OooO00o);
        OooOo00(o00o0ooo);
    }

    public final boolean OooOO0(int i) {
        if (this.f1665OooOO0o != i) {
            return false;
        }
        this.f1665OooOO0o = Integer.MIN_VALUE;
        OooOo0O(i, false);
        OooOo(i, 8);
        return true;
    }

    public final AccessibilityEvent OooOO0O(int i, int i2) {
        View view = this.f1657OooO;
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i2);
        Oooo0oO.o00O0OOO o00o0oooOooOOo = OooOOo(i);
        accessibilityEventObtain2.getText().add(o00o0oooOooOOo.OooO0oO());
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0oooOooOOo.f1600OooO00o;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        o00OO0O0.OooO00o(accessibilityEventObtain2, view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final Oooo0oO.o00O0OOO OooOO0o(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        Oooo0oO.o00O0OOO o00o0ooo = new Oooo0oO.o00O0OOO(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        o00o0ooo.OooO("android.view.View");
        Rect rect = f1654OooOOO;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        o00o0ooo.f1601OooO0O0 = -1;
        View view = this.f1657OooO;
        accessibilityNodeInfoObtain.setParent(view);
        OooOo0(i, o00o0ooo);
        if (o00o0ooo.OooO0oO() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f1660OooO0o0;
        o00o0ooo.OooO0o(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        o00o0ooo.f1602OooO0OO = i;
        accessibilityNodeInfoObtain.setSource(view, i);
        if (this.f1664OooOO0O == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            o00o0ooo.OooO00o(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            o00o0ooo.OooO00o(64);
        }
        boolean z = this.f1665OooOO0o == i;
        if (z) {
            o00o0ooo.OooO00o(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            o00o0ooo.OooO00o(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.f1661OooO0oO;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.f1658OooO0Oo;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            o00o0ooo.OooO0o(rect3);
            if (o00o0ooo.f1601OooO0O0 != -1) {
                Oooo0oO.o00O0OOO o00o0ooo2 = new Oooo0oO.o00O0OOO(AccessibilityNodeInfo.obtain());
                for (int i2 = o00o0ooo.f1601OooO0O0; i2 != -1; i2 = o00o0ooo2.f1601OooO0O0) {
                    o00o0ooo2.f1601OooO0O0 = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo2.f1600OooO00o;
                    accessibilityNodeInfo.setParent(view, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    OooOo0(i2, o00o0ooo2);
                    o00o0ooo2.OooO0o(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.f1659OooO0o;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = o00o0ooo.f1600OooO00o;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo2.setVisibleToUser(true);
                    }
                }
            }
        }
        return o00o0ooo;
    }

    public abstract int OooOOO(float f, float f2);

    public final boolean OooOOO0(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.f1662OooO0oo;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iOooOOO = OooOOO(motionEvent.getX(), motionEvent.getY());
            int i2 = this.f1666OooOOO0;
            if (i2 != iOooOOO) {
                this.f1666OooOOO0 = iOooOOO;
                OooOo(iOooOOO, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                OooOo(i2, 256);
            }
            return iOooOOO != Integer.MIN_VALUE;
        }
        if (action != 10 || (i = this.f1666OooOOO0) == Integer.MIN_VALUE) {
            return false;
        }
        if (i != Integer.MIN_VALUE) {
            this.f1666OooOOO0 = Integer.MIN_VALUE;
            OooOo(Integer.MIN_VALUE, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            OooOo(i, 256);
        }
        return true;
    }

    public abstract void OooOOOO(ArrayList arrayList);

    public final void OooOOOo(int i) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f1662OooO0oo.isEnabled() || (parent = (view = this.f1657OooO).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventOooOO0O = OooOO0O(i, 2048);
        o00O000o.OooO0O0(accessibilityEventOooOO0O, 0);
        parent.requestSendAccessibilityEvent(view, accessibilityEventOooOO0O);
    }

    public final Oooo0oO.o00O0OOO OooOOo(int i) {
        if (i != -1) {
            return OooOO0o(i);
        }
        View view = this.f1657OooO;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        Oooo0oO.o00O0OOO o00o0ooo = new Oooo0oO.o00O0OOO(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        OooOOOO(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o00o0ooo.f1600OooO00o.addChild(view, ((Integer) arrayList.get(i2)).intValue());
        }
        return o00o0ooo;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:54:0x0110  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0132  */
    /* JADX WARN: Code duplicated, block: B:68:0x0153  */
    /* JADX WARN: Code duplicated, block: B:88:0x01aa  */
    public final boolean OooOOo0(int i, Rect rect) {
        Object obj;
        Oooo0oO.o00O0OOO o00o0ooo;
        int i2;
        Rect rect2;
        int iOooO0oo;
        Rect rect3;
        int i3;
        Oooo0oO.o00O0OOO o00o0ooo2;
        int i4;
        int iOooo0o;
        int iOooo0oo;
        ArrayList arrayList = new ArrayList();
        OooOOOO(arrayList);
        Oooo0 oooo0 = new Oooo0();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            oooo0.OooO0oO(((Integer) arrayList.get(i5)).intValue(), OooOO0o(((Integer) arrayList.get(i5)).intValue()));
        }
        int i6 = this.f1665OooOO0o;
        int iOooO0o = Integer.MIN_VALUE;
        Oooo0oO.o00O0OOO o00o0ooo3 = i6 == Integer.MIN_VALUE ? null : (Oooo0oO.o00O0OOO) oooo0.OooO0o0(i6, null);
        OooOO0 oooOO0 = f1655OooOOOO;
        OooOO0 oooOO1 = f1656OooOOOo;
        View view = this.f1657OooO;
        if (i == 1 || i == 2) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            boolean z = o0O0ooO.OooO0Oo(view) == 1;
            oooOO1.getClass();
            int iOooO0oo2 = oooo0.OooO0oo();
            ArrayList arrayList2 = new ArrayList(iOooO0oo2);
            for (int i7 = 0; i7 < iOooO0oo2; i7++) {
                arrayList2.add((Oooo0oO.o00O0OOO) oooo0.OooO(i7));
            }
            Collections.sort(arrayList2, new o00000(z, oooOO0));
            if (i == 1) {
                int size = arrayList2.size();
                if (o00o0ooo3 != null) {
                    size = arrayList2.indexOf(o00o0ooo3);
                }
                int i8 = size - 1;
                if (i8 >= 0) {
                    obj = arrayList2.get(i8);
                } else {
                    obj = null;
                }
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (o00o0ooo3 == null ? -1 : arrayList2.lastIndexOf(o00o0ooo3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            o00o0ooo = (Oooo0oO.o00O0OOO) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i9 = this.f1665OooOO0o;
            if (i9 != Integer.MIN_VALUE) {
                OooOOo(i9).OooO0o(rect4);
            } else if (rect != null) {
                rect4.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i == 17) {
                    rect4.set(width, 0, width, height);
                } else if (i == 33) {
                    rect4.set(0, height, width, height);
                } else if (i == 66) {
                    rect4.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect4.set(0, -1, width, -1);
                }
            }
            rect2 = new Rect(rect4);
            if (i != 17) {
                rect2.offset(rect4.width() + 1, 0);
            } else if (i != 33) {
                rect2.offset(0, rect4.height() + 1);
            } else if (i != 66) {
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect2.offset(0, -(rect4.height() + 1));
            }
            oooOO1.getClass();
            iOooO0oo = oooo0.OooO0oo();
            rect3 = new Rect();
            o00o0ooo = null;
            for (i3 = 0; i3 < iOooO0oo; i3++) {
                o00o0ooo2 = (Oooo0oO.o00O0OOO) oooo0.OooO(i3);
                if (o00o0ooo2 == o00o0ooo3) {
                    oooOO0.getClass();
                    o00o0ooo2.OooO0o(rect3);
                    if (OooO.Oooo0OO(i, rect4, rect3)) {
                        if (OooO.Oooo0OO(i, rect4, rect2)) {
                            rect2.set(rect3);
                            o00o0ooo = o00o0ooo2;
                        } else if (OooO.OooO0o(i, rect4, rect2, rect3)) {
                            int iOooo0o3 = OooO.Oooo0o(i, rect4, rect3);
                            int iOooo0oo3 = OooO.Oooo0oo(i, rect4, rect3);
                            i4 = (iOooo0oo3 * iOooo0oo3) + (iOooo0o3 * 13 * iOooo0o3);
                            iOooo0o = OooO.Oooo0o(i, rect4, rect2);
                            iOooo0oo = OooO.Oooo0oo(i, rect4, rect2);
                            if (i4 < (iOooo0oo * iOooo0oo) + (iOooo0o * 13 * iOooo0o)) {
                                rect2.set(rect3);
                                o00o0ooo = o00o0ooo2;
                            }
                        }
                    }
                }
            }
        }
        Oooo0oO.o00O0OOO o00o0ooo4 = o00o0ooo;
        if (o00o0ooo4 != null) {
            if (oooo0.f418OooOO0o) {
                oooo0.OooO0OO();
            }
            int i10 = 0;
            while (true) {
                if (i10 >= oooo0.f421OooOOOO) {
                    i2 = -1;
                    break;
                }
                if (oooo0.f419OooOOO[i10] == o00o0ooo4) {
                    i2 = i10;
                    break;
                }
                i10++;
            }
            iOooO0o = oooo0.OooO0o(i2);
        }
        return OooOo0o(iOooO0o);
    }

    public abstract boolean OooOOoo(int i, int i2, Bundle bundle);

    public final void OooOo(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f1662OooO0oo.isEnabled() || (parent = (view = this.f1657OooO).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, OooOO0O(i, i2));
    }

    public abstract void OooOo0(int i, Oooo0oO.o00O0OOO o00o0ooo);

    public void OooOo00(Oooo0oO.o00O0OOO o00o0ooo) {
    }

    public void OooOo0O(int i, boolean z) {
    }

    public final boolean OooOo0o(int i) {
        int i2;
        View view = this.f1657OooO;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.f1665OooOO0o) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            OooOO0(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f1665OooOO0o = i;
        OooOo0O(i, true);
        OooOo(i, 8);
        return true;
    }
}
