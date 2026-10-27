package p024Oooo0o;
import com.kaori.wakeupschedule.R;

import Oooo0.OooOO0O;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.activity.result.OooOOOO;
import androidx.core.R.id;
import androidx.core.widget.o0ooOOo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00OOOO0;

public abstract class o00O0OOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static WeakHashMap f1486OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Field f1487OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f1488OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static ThreadLocal f1489OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o000O0O0 f1490OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f1491OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o000OO00 f1492OooO0oO;

    static {
        new AtomicInteger(1);
        f1486OooO00o = null;
        f1488OooO0OO = false;
        f1491OooO0o0 = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        f1490OooO0o = new o000O0O0();
        f1492OooO0oO = new o000OO00();
    }

    public static o0O00OOO OooO(View view) {
        return Build.VERSION.SDK_INT >= 23 ? oOO00O.OooO00o(view) : o00O00O.OooOO0(view);
    }

    public static o00OOO00 OooO00o(View view) {
        if (f1486OooO00o == null) {
            f1486OooO00o = new WeakHashMap();
        }
        o00OOO00 o00ooo00 = (o00OOO00) f1486OooO00o.get(view);
        if (o00ooo00 != null) {
            return o00ooo00;
        }
        o00OOO00 o00ooo01 = new o00OOO00(view);
        f1486OooO00o.put(view, o00ooo01);
        return o00ooo01;
    }

    public static o0O00OOO OooO0O0(View view, o0O00OOO o0o00ooo) {
        WindowInsets windowInsetsOooO0o = o0o00ooo.OooO0o();
        if (windowInsetsOooO0o != null) {
            WindowInsets windowInsetsOooO00o = o00O000o.OooO00o(view, windowInsetsOooO0o);
            if (!windowInsetsOooO00o.equals(windowInsetsOooO0o)) {
                return o0O00OOO.OooO0oO(view, windowInsetsOooO00o);
            }
        }
        return o0o00ooo;
    }

    public static boolean OooO0OO(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = o00O0OO.f1481OooO0Oo;
        int i = R.id.tag_unhandled_key_event_manager;
        o00O0OO o00o0oo = (o00O0OO) view.getTag(i);
        if (o00o0oo == null) {
            o00o0oo = new o00O0OO();
            o00o0oo.f1482OooO00o = null;
            o00o0oo.f1483OooO0O0 = null;
            o00o0oo.f1484OooO0OO = null;
            view.setTag(i, o00o0oo);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = o00o0oo.f1482OooO00o;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = o00O0OO.f1481OooO0Oo;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (o00o0oo.f1482OooO00o == null) {
                            o00o0oo.f1482OooO00o = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = o00O0OO.f1481OooO0Oo;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                o00o0oo.f1482OooO00o.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    o00o0oo.f1482OooO00o.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewOooO00o = o00o0oo.OooO00o(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewOooO00o != null && !KeyEvent.isModifierKey(keyCode)) {
                if (o00o0oo.f1483OooO0O0 == null) {
                    o00o0oo.f1483OooO0O0 = new SparseArray();
                }
                o00o0oo.f1483OooO0O0.put(keyCode, new WeakReference(viewOooO00o));
            }
        }
        return viewOooO00o != null;
    }

    public static View.AccessibilityDelegate OooO0Oo(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return o00O0O00.OooO00o(view);
        }
        if (f1488OooO0OO) {
            return null;
        }
        if (f1487OooO0O0 == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f1487OooO0O0 = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f1488OooO0OO = true;
                return null;
            }
        }
        try {
            Object obj = f1487OooO0O0.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f1488OooO0OO = true;
            return null;
        }
    }

    public static ArrayList OooO0o(View view) {
        int i = R.id.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i, arrayList2);
        return arrayList2;
    }

    public static CharSequence OooO0o0(View view) {
        return (CharSequence) new o000O(R.id.tag_accessibility_pane_title, 8, 28, 1).OooO0Oo(view);
    }

    public static Rect OooO0oO() {
        if (f1489OooO0Oo == null) {
            f1489OooO0Oo = new ThreadLocal();
        }
        Rect rect = (Rect) f1489OooO0Oo.get();
        if (rect == null) {
            rect = new Rect();
            f1489OooO0Oo.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static String[] OooO0oo(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o00O0O0O.OooO00o(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static o0O0oo0o OooOO0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return o00O0O0.OooO0OO(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new o0O0oo0o(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void OooOO0O(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = OooO0o0(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (o00O000.OooO00o(view) != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                o00O000.OooO0oO(accessibilityEventObtain, i);
                if (z) {
                    accessibilityEventObtain.getText().add(OooO0o0(view));
                    if (o00O0000.OooO0OO(view) == 0) {
                        o00O0000.OooOOoo(view, 1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        o00O000.OooO0o0(view.getParent(), view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            o00O000.OooO0oO(accessibilityEventObtain2, i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(OooO0o0(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void OooOO0o(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        Rect rectOooO0oO = OooO0oO();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectOooO0oO.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectOooO0oO.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            OooOo0o(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                OooOo0o((View) parent2);
            }
        }
        if (z && rectOooO0oO.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectOooO0oO);
        }
    }

    public static o0O00OOO OooOOO(View view, o0O00OOO o0o00ooo) {
        WindowInsets windowInsetsOooO0o = o0o00ooo.OooO0o();
        if (windowInsetsOooO0o != null) {
            WindowInsets windowInsetsOooO0O0 = o00O000o.OooO0O0(view, windowInsetsOooO0o);
            if (!windowInsetsOooO0O0.equals(windowInsetsOooO0o)) {
                return o0O00OOO.OooO0oO(view, windowInsetsOooO0O0);
            }
        }
        return o0o00ooo;
    }

    public static void OooOOO0(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        Rect rectOooO0oO = OooO0oO();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectOooO0oO.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectOooO0oO.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            OooOo0o(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                OooOo0o((View) parent2);
            }
        }
        if (z && rectOooO0oO.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectOooO0oO);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o0O0O00 OooOOOO(View view, o0O0O00 o0o0o00) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(o0o0o00);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o00O0O0O.OooO0O0(view, o0o0o00);
        }
        o000O000 o000o001 = (o000O000) view.getTag(R.id.tag_on_receive_content_listener);
        o000O0o o000o0o2 = f1490OooO0o;
        if (o000o001 == null) {
            if (view instanceof o000O0o) {
                o000o0o2 = (o000O0o) view;
            }
            return o000o0o2.OooO00o(o0o0o00);
        }
        o0O0O00 o0o0o00OooO00o = ((o0ooOOo) o000o001).OooO00o(view, o0o0o00);
        if (o0o0o00OooO00o == null) {
            return null;
        }
        if (view instanceof o000O0o) {
            o000o0o2 = (o000O0o) view;
        }
        return o000o0o2.OooO00o(o0o0o00OooO00o);
    }

    public static void OooOOOo(View view, int i) {
        ArrayList arrayListOooO0o = OooO0o(view);
        for (int i2 = 0; i2 < arrayListOooO0o.size(); i2++) {
            if (((o00O0O00) arrayListOooO0o.get(i2)).OooO00o() == i) {
                arrayListOooO0o.remove(i2);
                return;
            }
        }
    }

    public static void OooOOo(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            o00O0O00.OooO0Oo(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void OooOOo0(View view, o00O0O00 o00o0o00, String str, o00OOOO0 o00oooo0) {
        o00Ooo o00ooo2;
        if (o00oooo0 == null && str == null) {
            OooOOOo(view, o00o0o00.OooO00o());
            OooOO0O(view, 0);
            return;
        }
        o00O0O00 o00o0o01 = new o00O0O00(null, o00o0o00.f1595OooO0O0, str, o00oooo0, o00o0o00.f1596OooO0OO);
        View.AccessibilityDelegate accessibilityDelegateOooO0Oo = OooO0Oo(view);
        if (accessibilityDelegateOooO0Oo == null) {
            o00ooo2 = null;
        } else {
            o00ooo2 = accessibilityDelegateOooO0Oo instanceof o00O0O ? ((o00O0O) accessibilityDelegateOooO0Oo).f1480OooO00o : new o00Ooo(accessibilityDelegateOooO0Oo);
        }
        if (o00ooo2 == null) {
            o00ooo2 = new o00Ooo();
        }
        OooOOoo(view, o00ooo2);
        OooOOOo(view, o00o0o01.OooO00o());
        OooO0o(view).add(o00o0o01);
        OooOO0O(view, 0);
    }

    public static void OooOOoo(View view, o00Ooo o00ooo2) {
        if (o00ooo2 == null && (OooO0Oo(view) instanceof o00O0O)) {
            o00ooo2 = new o00Ooo();
        }
        if (o00O0000.OooO0OO(view) == 0) {
            o00O0000.OooOOoo(view, 1);
        }
        view.setAccessibilityDelegate(o00ooo2 == null ? null : o00ooo2.f1510OooO0O0);
    }

    public static void OooOo0(View view, ColorStateList colorStateList) {
        int i = Build.VERSION.SDK_INT;
        o00O00O.OooOOo0(view, colorStateList);
        if (i == 21) {
            Drawable background = view.getBackground();
            boolean z = (o00O00O.OooO0oO(view) == null && o00O00O.OooO0oo(view) == null) ? false : true;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            o00O0000.OooOOo0(view, background);
        }
    }

    public static void OooOo00(View view, CharSequence charSequence) {
        new o000O(R.id.tag_accessibility_pane_title, 8, 28, 1 == true ? 1 : 0).OooO0o(view, charSequence);
        o000OO00 o000oo01 = f1492OooO0oO;
        if (charSequence == null) {
            o000oo01.f1467OooOO0o.remove(view);
            view.removeOnAttachStateChangeListener(o000oo01);
            o00O0000.OooOOOO(view.getViewTreeObserver(), o000oo01);
        } else {
            o000oo01.f1467OooOO0o.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(o000oo01);
            if (o00O000.OooO0O0(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(o000oo01);
            }
        }
    }

    public static void OooOo0O(View view, OooOOOO oooOOOO) {
        if (Build.VERSION.SDK_INT >= 24) {
            o00O00OO.OooO0Oo(view, OooOO0O.OooO0oo(oooOOOO != null ? (PointerIcon) oooOOOO.f2041OooOOO0 : null));
        }
    }

    public static void OooOo0o(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
