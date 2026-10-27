package com.bumptech.glide;

import com.kaori.wakeupschedule.internal.compat.glide.GlideConstraintSolverCompat;
import o00O0OOO.OooOo;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import androidx.lifecycle.o00oOoo;
import androidx.navigation.o000OOo;
import androidx.navigation.o0O0O00;
import androidx.recyclerview.widget.o0000oo;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.oo00o;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Pair;
import OooOoo0.o00OOO0;
import OooOoo0.o00OOO00;
import OooOooO.o00000O;
import OooOooO.o00000OO;
import OooOooO.o0000O;
import OooOooO.o0000O0O;
import OooOooO.o0000OO0;
import OooOooO.o0000Ooo;
import OooOooO.o000OO;
import Oooo0o.o00000O0;
import Oooo0o.o00O000;
import Oooo0o.o00O0OO;
import Oooo0o.o00O0OOO;
import OoooOoO.o00O0000;
import OoooOoO.o0O0ooO;
import o0ooOoO.o0OOO0o;
import o0ooOoO.o0OoOo0;

import OooOOO.OooO0OO;
import OooOOO.OooOOO0;

import OooO0OO.OooOo00;

public abstract class OooO0o extends GlideConstraintSolverCompat {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Method f5638OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f5639OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Method f5640OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f5641OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Method f5642OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f5643OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static boolean f5644OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Field f5645OooO0oo;

    public static int OooO(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1;
        }
        return Math.min(o0000ooVar.OooOO0o(), o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view));
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0298  */
    /* JADX WARN: Code duplicated, block: B:205:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:211:0x0315  */
    /* JADX WARN: Code duplicated, block: B:302:0x04db  */
    /* JADX WARN: Code duplicated, block: B:411:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:414:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:415:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:418:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:419:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:421:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:423:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:426:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:428:0x06f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0715 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */


    public static boolean OooO0O0(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null) {
            return bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        if (bundle2 == null) {
            return bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        return bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
    }

    public static final Bundle OooO0OO(Pair... pairArr) {
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.component1();
            Object objComponent2 = pair.component2();
            if (objComponent2 == null) {
                bundle.putString(str, null);
            } else if (objComponent2 instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) objComponent2).booleanValue());
            } else if (objComponent2 instanceof Byte) {
                bundle.putByte(str, ((Number) objComponent2).byteValue());
            } else if (objComponent2 instanceof Character) {
                bundle.putChar(str, ((Character) objComponent2).charValue());
            } else if (objComponent2 instanceof Double) {
                bundle.putDouble(str, ((Number) objComponent2).doubleValue());
            } else if (objComponent2 instanceof Float) {
                bundle.putFloat(str, ((Number) objComponent2).floatValue());
            } else if (objComponent2 instanceof Integer) {
                bundle.putInt(str, ((Number) objComponent2).intValue());
            } else if (objComponent2 instanceof Long) {
                bundle.putLong(str, ((Number) objComponent2).longValue());
            } else if (objComponent2 instanceof Short) {
                bundle.putShort(str, ((Number) objComponent2).shortValue());
            } else if (objComponent2 instanceof Bundle) {
                bundle.putBundle(str, (Bundle) objComponent2);
            } else if (objComponent2 instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) objComponent2);
            } else if (objComponent2 instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) objComponent2);
            } else if (objComponent2 instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) objComponent2);
            } else if (objComponent2 instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) objComponent2);
            } else if (objComponent2 instanceof char[]) {
                bundle.putCharArray(str, (char[]) objComponent2);
            } else if (objComponent2 instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) objComponent2);
            } else if (objComponent2 instanceof float[]) {
                bundle.putFloatArray(str, (float[]) objComponent2);
            } else if (objComponent2 instanceof int[]) {
                bundle.putIntArray(str, (int[]) objComponent2);
            } else if (objComponent2 instanceof long[]) {
                bundle.putLongArray(str, (long[]) objComponent2);
            } else if (objComponent2 instanceof short[]) {
                bundle.putShortArray(str, (short[]) objComponent2);
            } else if (objComponent2 instanceof Object[]) {
                Class<?> componentType = objComponent2.getClass().getComponentType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) objComponent2);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) objComponent2);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) objComponent2);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) objComponent2);
                }
            } else if (objComponent2 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) objComponent2);
            } else if (objComponent2 instanceof IBinder) {
                Oooo00O.OooO.OooO00o(bundle, str, (IBinder) objComponent2);
            } else if (objComponent2 instanceof Size) {
                Oooo00O.OooOO0.OooO00o(bundle, str, (Size) objComponent2);
            } else {
                if (!(objComponent2 instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + objComponent2.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                Oooo00O.OooOO0.OooO0O0(bundle, str, (SizeF) objComponent2);
            }
        }
        return bundle;
    }

    public static void OooO0Oo(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooO0o(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void OooO0o0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r2 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int OooO0oO(android.content.Context context, java.lang.String permission) {
        int processId = android.os.Process.myPid();
        int processUid = android.os.Process.myUid();
        java.lang.String packageName = context.getPackageName();

        if (context.checkPermission(permission, processId, processUid) == -1) {
            return -1;
        }

        int sdk = android.os.Build.VERSION.SDK_INT;
        permission = sdk >= 23 ? OooOoO0.o00000OO.OooO0Oo(permission) : null;
        if (permission == null) {
            return 0;
        }

        if (packageName == null) {
            java.lang.String[] packages = context.getPackageManager().getPackagesForUid(processUid);
            if (packages == null || packages.length == 0) {
                return -1;
            }
            packageName = packages[0];
        }

        java.lang.String contextPackage = context.getPackageName();
        int result = -2;
        if (android.os.Process.myUid() == processUid
                && Oooo0o0.OooOo.OooO00o(contextPackage, packageName)) {
            if (sdk >= 29) {
                android.app.AppOpsManager appOps = OooOoO0.o0000Ooo.OooO0OO(context);
                int mode = OooOoO0.o0000Ooo.OooO00o(
                        appOps, permission, android.os.Binder.getCallingUid(), packageName);
                if (mode == 0) {
                    mode = OooOoO0.o0000Ooo.OooO00o(
                            appOps, permission, processUid, OooOoO0.o0000Ooo.OooO0O0(context));
                }
                if (mode == 0) {
                    result = 0;
                }
            } else if (sdk >= 23) {
                android.app.AppOpsManager appOps = (android.app.AppOpsManager)
                        OooOoO0.o00000OO.OooO00o(context, android.app.AppOpsManager.class);
                if (OooOoO0.o00000OO.OooO0OO(appOps, permission, packageName) == 0) {
                    result = 0;
                }
            }
        } else if (sdk >= 23) {
            android.app.AppOpsManager appOps = (android.app.AppOpsManager)
                    OooOoO0.o00000OO.OooO00o(context, android.app.AppOpsManager.class);
            if (OooOoO0.o00000OO.OooO0OO(appOps, permission, packageName) == 0) {
                result = 0;
            }
        }
        return result;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO0oo(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            OooO0oo(o00000O.OooO0OO((InsetDrawable) drawable));
            return;
        }
        if (drawable instanceof o000OO) {
            OooO0oo(((o0000O) ((o000OO) drawable)).f1359OooOOo0);
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i = 0; i < childCount; i++) {
            Drawable drawableOooO0O0 = o00000O.OooO0O0(drawableContainerState, i);
            if (drawableOooO0O0 != null) {
                OooO0oo(drawableOooO0O0);
            }
        }
    }

    public static int OooOO0(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z, boolean z2) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (oo00oVar.OooO0O0() - Math.max(o000O.Oooo0o0(view), o000O.Oooo0o0(view2))) - 1) : Math.max(0, Math.min(o000O.Oooo0o0(view), o000O.Oooo0o0(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view)) / (Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1))) + (o0000ooVar.OooOO0O() - o0000ooVar.OooO0o0(view)));
        }
        return iMax;
    }

    public static int OooOO0O(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return oo00oVar.OooO0O0();
        }
        return (int) (((o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view)) / (Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1)) * oo00oVar.OooO0O0());
    }

    public static final o0O0ooO OooOO0o(o00oOoo o00oooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oooo, "owner");
        return o00oooo instanceof androidx.lifecycle.OooOo00 ? ((androidx.lifecycle.OooOo00) o00oooo).OooO0o0() : o00O0000.f1779OooO0O0;
    }

    public static boolean OooOOO(o00000O0 o00000o1, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        if (o00000o1 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return o00000o1.OooO00o(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f5643OooO0o0) {
                        try {
                            f5642OooO0o = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f5643OooO0o0 = true;
                    }
                    Method method = f5642OooO0o;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null && ((Boolean) objInvoke).booleanValue()) {
                                return true;
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (o00O0OOO.OooO0OO(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && o00O0OOO.OooO0OO(view, keyEvent)) || o00000o1.OooO00o(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!f5644OooO0oO) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f5645OooO0oo = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f5644OooO0oO = true;
        }
        Field field = f5645OooO0oo;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
                onKeyListener = null;
            }
        } else {
            onKeyListener = null;
        }
        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window2 = dialog.getWindow();
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (o00O0OOO.OooO0OO(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
    }

    public static boolean OooOOO0(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = o00O0OO.f1481OooO0Oo;
        int i = androidx.core.R.id.tag_unhandled_key_event_manager;
        o00O0OO o00o0oo = (o00O0OO) view.getTag(i);
        if (o00o0oo == null) {
            o00o0oo = new o00O0OO();
            o00o0oo.f1482OooO00o = null;
            o00o0oo.f1483OooO0O0 = null;
            o00o0oo.f1484OooO0OO = null;
            view.setTag(i, o00o0oo);
        }
        WeakReference weakReference2 = o00o0oo.f1484OooO0OO;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        o00o0oo.f1484OooO0OO = new WeakReference(keyEvent);
        if (o00o0oo.f1483OooO0O0 == null) {
            o00o0oo.f1483OooO0O0 = new SparseArray();
        }
        SparseArray sparseArray = o00o0oo.f1483OooO0O0;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReference = null;
        } else {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !o00O000.OooO0O0(view2) || (arrayList = (ArrayList) view2.getTag(androidx.core.R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        OooOo00.OooOo0o(arrayList.get(size));
        throw null;
    }

    public static View OooOOOO(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final o0OoOo0 OooOOOo(o0OOO0o o0ooo0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "<this>");
        return new o0OoOo0(o0ooo0o.f12396OooO00o, o0ooo0o.f12415OooOo00);
    }

    public static int OooOOo(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return o0000Ooo.OooO00o(drawable);
        }
        if (!f5641OooO0Oo) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                f5640OooO0OO = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f5641OooO0Oo = true;
        }
        Method method = f5640OooO0OO;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception unused2) {
                f5640OooO0OO = null;
            }
        }
        return 0;
    }

    public static float OooOOo0(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return androidx.core.widget.OooOO0.OooO0O0(edgeEffect);
        }
        return 0.0f;
    }

    public static int OooOOoo(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oO("type needs to be >= FIRST and <= LAST, type=", i));
    }

    public static boolean OooOo(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return o0000Ooo.OooO0O0(drawable, i);
        }
        if (!f5639OooO0O0) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f5638OooO00o = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f5639OooO0O0 = true;
        }
        Method method = f5638OooO00o;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                f5638OooO00o = null;
            }
        }
        return false;
    }

    public static void OooOo0(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final o0O0O00 OooOo00(OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "optionsBuilder");
        o000OOo o000ooo2 = new o000OOo();
        oooOo.invoke(o000ooo2);
        boolean z = o000ooo2.f4387OooO0O0;
        Oooo0OO.o00O0000 o00o0000 = o000ooo2.f4386OooO00o;
        o00o0000.getClass();
        boolean z2 = o000ooo2.f4388OooO0OO;
        o00o0000.getClass();
        int i = o000ooo2.f4389OooO0Oo;
        boolean z3 = o000ooo2.f4390OooO0o0;
        o00o0000.getClass();
        o00o0000.getClass();
        o00o0000.getClass();
        o00o0000.getClass();
        return new o0O0O00(z, z2, i, false, z3, o00o0000.f1438OooO00o, o00o0000.f1439OooO0O0, o00o0000.f1440OooO0OO, o00o0000.f1441OooO0Oo);
    }

    public static float OooOo0O(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return androidx.core.widget.OooOO0.OooO0OO(edgeEffect, f, f2);
        }
        androidx.core.widget.OooO.OooO00o(edgeEffect, f, f2);
        return f;
    }

    public static void OooOo0o(Resources.Theme theme) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            o00OOO0.OooO00o(theme);
            return;
        }
        if (i >= 23) {
            synchronized (o00OOO00.f1325OooO00o) {
                if (!o00OOO00.f1327OooO0OO) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                        o00OOO00.f1326OooO0O0 = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                    o00OOO00.f1327OooO0OO = true;
                }
                Method method = o00OOO00.f1326OooO0O0;
                if (method != null) {
                    try {
                        method.invoke(theme, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        o00OOO00.f1326OooO0O0 = null;
                    }
                }
            }
        }
    }

    public static void OooOoO(Drawable drawable, ColorStateList colorStateList) {
        o00000OO.OooO0oo(drawable, colorStateList);
    }

    public static void OooOoO0(Drawable drawable, int i) {
        o00000OO.OooO0oO(drawable, i);
    }

    public static void OooOoOO(Drawable drawable, PorterDuff.Mode mode) {
        o00000OO.OooO(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable OooOoo(Drawable drawable) {
        return drawable instanceof o000OO ? ((o0000O) ((o000OO) drawable)).f1359OooOOo0 : drawable;
    }

    public static int OooOoo0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(0x01030001, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Drawable OooOooO(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof o0000O0O)) {
            return drawable;
        }
        o0000OO0 o0000oo1 = new o0000OO0(drawable);
        if (o0000OO0.f1360OooOOoo == null) {
            try {
                o0000OO0.f1360OooOOoo = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception unused) {
            }
        }
        return o0000oo1;
    }
}
