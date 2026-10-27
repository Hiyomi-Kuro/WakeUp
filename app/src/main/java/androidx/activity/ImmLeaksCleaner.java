package androidx.activity;
import androidx.lifecycle.Lifecycle;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.o0Oo0oo;
import java.lang.reflect.Field;

final class ImmLeaksCleaner implements androidx.lifecycle.o0ooOOo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static Field f1950OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static int f1951OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Field f1952OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static Field f1953OooOOOo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Activity f1954OooOO0o;

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        if (f1951OooOOO0 == 0) {
            try {
                f1951OooOOO0 = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                f1952OooOOOO = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f1953OooOOOo = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f1950OooOOO = declaredField3;
                declaredField3.setAccessible(true);
                f1951OooOOO0 = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f1951OooOOO0 == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f1954OooOO0o.getSystemService("input_method");
            try {
                Object obj = f1950OooOOO.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) f1952OooOOOO.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f1953OooOOOo.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused2) {
                            }
                        } catch (ClassCastException unused3) {
                        } catch (IllegalAccessException unused4) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
