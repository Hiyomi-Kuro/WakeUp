package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.styleable;
import com.huawei.hms.adapter.internal.CommonCode;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class ListPopupWindow implements OooO0oO.o000O0 {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static Method Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static Method Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static Method Oooo0oO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00O0O0 OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ListAdapter OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o00OO000 OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public AdapterView.OnItemClickListener OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00O0OO OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o00OO0O0 OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final o00OO00O OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Rect Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final o00O0OO Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Handler Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Rect Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final PopupWindow Oooo0OO;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                Oooo0o0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Oooo0oO = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                Oooo0o = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    @Override // OooO0oO.o000O0
    public final void OooO00o() {
        int i;
        int iOooO00o;
        int iMakeMeasureSpec;
        int paddingBottom;
        o00O0O0 o00o0o0;
        o00O0O0 o00o0o1 = this.OooOOO;
        PopupWindow popupWindow = this.Oooo0OO;
        Context context = this.OooOO0o;
        if (o00o0o1 == null) {
            o00O0O0 o00o0o0OooOOOo = OooOOOo(context, !this.Oooo0O0);
            this.OooOOO = o00o0o0OooOOOo;
            o00o0o0OooOOOo.setAdapter(this.OooOOO0);
            this.OooOOO.setOnItemClickListener(this.OooOoOO);
            this.OooOOO.setFocusable(true);
            this.OooOOO.setFocusableInTouchMode(true);
            this.OooOOO.setOnItemSelectedListener(new o00O0OOO(0, this));
            this.OooOOO.setOnScrollListener(this.OooOooo);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.OooOoo0;
            if (onItemSelectedListener != null) {
                this.OooOOO.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.OooOOO);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.Oooo00o;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.OooOo00) {
                this.OooOOo = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = popupWindow.getInputMethodMode() == 2;
        View view = this.OooOoO;
        int i3 = this.OooOOo;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = Oooo0o;
            if (method != null) {
                try {
                    iOooO00o = ((Integer) method.invoke(popupWindow, view, Integer.valueOf(i3), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                    iOooO00o = popupWindow.getMaxAvailableHeight(view, i3);
                }
            } else {
                iOooO00o = popupWindow.getMaxAvailableHeight(view, i3);
            }
        } else {
            iOooO00o = oo0oOO0.OooO00o(popupWindow, view, i3, z);
        }
        int i4 = this.OooOOOO;
        if (i4 == -1) {
            paddingBottom = iOooO00o + i;
        } else {
            int i5 = this.OooOOOo;
            if (i5 != -2) {
                iMakeMeasureSpec = i5 != -1 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iOooO00o2 = this.OooOOO.OooO00o(iMakeMeasureSpec, iOooO00o);
            paddingBottom = iOooO00o2 + (iOooO00o2 > 0 ? this.OooOOO.getPaddingBottom() + this.OooOOO.getPaddingTop() + i : 0);
        }
        boolean z2 = this.Oooo0OO.getInputMethodMode() == 2;
        o0ooOoO.OooOo.OooOoo0(popupWindow, this.OooOOoo);
        if (popupWindow.isShowing()) {
            View view2 = this.OooOoO;
            WeakHashMap weakHashMap = codex.recovery.ViewCompatBridge.propertyAnimatorMap();
            if (codex.recovery.ViewCompatBridge.isShown(view2)) {
                int width = this.OooOOOo;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.OooOoO.getWidth();
                }
                if (i4 == -1) {
                    i4 = z2 ? paddingBottom : -1;
                    if (z2) {
                        popupWindow.setWidth(this.OooOOOo == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(this.OooOOOo == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i4 == -2) {
                    i4 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                View view3 = this.OooOoO;
                int i6 = this.OooOOo0;
                int i7 = this.OooOOo;
                if (width < 0) {
                    width = -1;
                }
                popupWindow.update(view3, i6, i7, width, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.OooOOOo;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.OooOoO.getWidth();
        }
        if (i4 == -1) {
            i4 = -1;
        } else if (i4 == -2) {
            i4 = paddingBottom;
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i4);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = Oooo0o0;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            o00O.OooO0O0(popupWindow, true);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.OooOooO);
        if (this.OooOo0O) {
            o0ooOoO.OooOo.OooOoOO(popupWindow, this.OooOo0);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = Oooo0oO;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.Oooo0);
                } catch (Exception unused3) {
                }
            }
        } else {
            o00O.OooO00o(popupWindow, this.Oooo0);
        }
        androidx.core.widget.Oooo0.OooO00o(popupWindow, this.OooOoO, this.OooOOo0, this.OooOOo, this.OooOo0o);
        this.OooOOO.setSelection(-1);
        if ((!this.Oooo0O0 || this.OooOOO.isInTouchMode()) && (o00o0o0 = this.OooOOO) != null) {
            o00o0o0.setListSelectionHidden(true);
            o00o0o0.requestLayout();
        }
        if (this.Oooo0O0) {
            return;
        }
        this.Oooo00O.post(this.Oooo000);
    }

    @Override // OooO0oO.o000O0
    public final boolean OooO0O0() {
        return this.Oooo0OO.isShowing();
    }

    public final int OooO0OO() {
        return this.OooOOo0;
    }

    public final Drawable OooO0Oo() {
        return this.Oooo0OO.getBackground();
    }

    @Override // OooO0oO.o000O0
    public final o00O0O0 OooO0o() {
        return this.OooOOO;
    }

    public final void OooO0oO(Drawable drawable) {
        this.Oooo0OO.setBackgroundDrawable(drawable);
    }

    public final void OooO0oo(int i) {
        this.OooOOo = i;
        this.OooOo00 = true;
    }

    public final void OooOO0(int i) {
        this.OooOOo0 = i;
    }

    public final int OooOO0o() {
        if (this.OooOo00) {
            return this.OooOOo;
        }
        return 0;
    }

    public void OooOOO(ListAdapter listAdapter) {
        o00OO000 o00oo000 = this.OooOoO0;
        if (o00oo000 == null) {
            this.OooOoO0 = new o00OO000(0, this);
        } else {
            ListAdapter listAdapter2 = this.OooOOO0;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(o00oo000);
            }
        }
        this.OooOOO0 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.OooOoO0);
        }
        o00O0O0 o00o0o0 = this.OooOOO;
        if (o00o0o0 != null) {
            o00o0o0.setAdapter(this.OooOOO0);
        }
    }

    public o00O0O0 OooOOOo(Context context, boolean z) {
        return new o00O0O0(context, z);
    }

    public final void OooOOo0(int i) {
        Drawable background = this.Oooo0OO.getBackground();
        if (background == null) {
            this.OooOOOo = i;
            return;
        }
        Rect rect = this.Oooo00o;
        background.getPadding(rect);
        this.OooOOOo = rect.left + rect.right + i;
    }

    @Override // OooO0oO.o000O0
    public final void dismiss() {
        PopupWindow popupWindow = this.Oooo0OO;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.OooOOO = null;
        this.Oooo00O.removeCallbacks(this.OooOoo);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.OooOOOO = -2;
        this.OooOOOo = -2;
        this.OooOOoo = CommonCode.BusInterceptor.PRIVACY_CANCEL;
        this.OooOo0o = 0;
        this.OooOo = NetworkUtil.UNAVAILABLE;
        this.OooOoo = new o00O0OO(this, 2);
        this.OooOooO = new o00OO0O0(0, this);
        this.OooOooo = new o00OO00O(this);
        this.Oooo000 = new o00O0OO(this, 1);
        this.Oooo00o = new Rect();
        this.OooOO0o = context;
        this.Oooo00O = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.ListPopupWindow, i, i2);
        this.OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.OooOOo = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.OooOo00 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, styleable.PopupWindow, i, i2));
        int i3 = styleable.PopupWindow_overlapAnchor;
        if (o000ooo2.OoooO0(i3)) {
            o0ooOoO.OooOo.OooOoOO(appCompatPopupWindow, o000ooo2.OooOoo0(i3, false));
        }
        appCompatPopupWindow.setBackgroundDrawable(o000ooo2.Oooo000(styleable.PopupWindow_android_popupBackground));
        o000ooo2.OoooOOO();
        this.Oooo0OO = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
