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

public class ListPopupWindow implements p002OooO0oO.o000O0 {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final Method f2509Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final Method f2510Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final Method f2511Oooo0oO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f2512OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00O0O0 f2513OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ListAdapter f2514OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f2515OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f2516OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f2517OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f2518OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f2519OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f2520OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2521OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f2522OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f2523OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f2524OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f2525OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o00OO000 f2526OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public AdapterView.OnItemClickListener f2527OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00O0OO f2528OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f2529OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o00OO0O0 f2530OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final o00OO00O f2531OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Rect f2532Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final o00O0OO f2533Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Handler f2534Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Rect f2535Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f2536Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final PopupWindow f2537Oooo0OO;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f2510Oooo0o0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f2511Oooo0oO = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f2509Oooo0o = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    @Override // p002OooO0oO.o000O0
    public final void OooO00o() {
        int i;
        int iOooO00o;
        int iMakeMeasureSpec;
        int paddingBottom;
        o00O0O0 o00o0o0;
        o00O0O0 o00o0o1 = this.f2513OooOOO;
        PopupWindow popupWindow = this.f2537Oooo0OO;
        Context context = this.f2512OooOO0o;
        if (o00o0o1 == null) {
            o00O0O0 o00o0o0OooOOOo = OooOOOo(context, !this.f2536Oooo0O0);
            this.f2513OooOOO = o00o0o0OooOOOo;
            o00o0o0OooOOOo.setAdapter(this.f2514OooOOO0);
            this.f2513OooOOO.setOnItemClickListener(this.f2527OooOoOO);
            this.f2513OooOOO.setFocusable(true);
            this.f2513OooOOO.setFocusableInTouchMode(true);
            this.f2513OooOOO.setOnItemSelectedListener(new o00O0OOO(0, this));
            this.f2513OooOOO.setOnScrollListener(this.f2531OooOooo);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f2529OooOoo0;
            if (onItemSelectedListener != null) {
                this.f2513OooOOO.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.f2513OooOOO);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.f2535Oooo00o;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.f2522OooOo00) {
                this.f2517OooOOo = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = popupWindow.getInputMethodMode() == 2;
        View view = this.f2525OooOoO;
        int i3 = this.f2517OooOOo;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f2509Oooo0o;
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
        int i4 = this.f2515OooOOOO;
        if (i4 == -1) {
            paddingBottom = iOooO00o + i;
        } else {
            int i5 = this.f2516OooOOOo;
            if (i5 != -2) {
                iMakeMeasureSpec = i5 != -1 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iOooO00o2 = this.f2513OooOOO.OooO00o(iMakeMeasureSpec, iOooO00o);
            paddingBottom = iOooO00o2 + (iOooO00o2 > 0 ? this.f2513OooOOO.getPaddingBottom() + this.f2513OooOOO.getPaddingTop() + i : 0);
        }
        boolean z2 = this.f2537Oooo0OO.getInputMethodMode() == 2;
        p146o0ooOoO.OooOo.OooOoo0(popupWindow, this.f2519OooOOoo);
        if (popupWindow.isShowing()) {
            View view2 = this.f2525OooOoO;
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            if (p024Oooo0o.o00O000.OooO0O0(view2)) {
                int width = this.f2516OooOOOo;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f2525OooOoO.getWidth();
                }
                if (i4 == -1) {
                    i4 = z2 ? paddingBottom : -1;
                    if (z2) {
                        popupWindow.setWidth(this.f2516OooOOOo == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(this.f2516OooOOOo == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i4 == -2) {
                    i4 = paddingBottom;
                }
                popupWindow.setOutsideTouchable(true);
                View view3 = this.f2525OooOoO;
                int i6 = this.f2518OooOOo0;
                int i7 = this.f2517OooOOo;
                if (width < 0) {
                    width = -1;
                }
                popupWindow.update(view3, i6, i7, width, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.f2516OooOOOo;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f2525OooOoO.getWidth();
        }
        if (i4 == -1) {
            i4 = -1;
        } else if (i4 == -2) {
            i4 = paddingBottom;
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i4);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f2510Oooo0o0;
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
        popupWindow.setTouchInterceptor(this.f2530OooOooO);
        if (this.f2523OooOo0O) {
            p146o0ooOoO.OooOo.OooOoOO(popupWindow, this.f2521OooOo0);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f2511Oooo0oO;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.f2532Oooo0);
                } catch (Exception unused3) {
                }
            }
        } else {
            o00O.OooO00o(popupWindow, this.f2532Oooo0);
        }
        androidx.core.widget.Oooo0.OooO00o(popupWindow, this.f2525OooOoO, this.f2518OooOOo0, this.f2517OooOOo, this.f2524OooOo0o);
        this.f2513OooOOO.setSelection(-1);
        if ((!this.f2536Oooo0O0 || this.f2513OooOOO.isInTouchMode()) && (o00o0o0 = this.f2513OooOOO) != null) {
            o00o0o0.setListSelectionHidden(true);
            o00o0o0.requestLayout();
        }
        if (this.f2536Oooo0O0) {
            return;
        }
        this.f2534Oooo00O.post(this.f2533Oooo000);
    }

    @Override // p002OooO0oO.o000O0
    public final boolean OooO0O0() {
        return this.f2537Oooo0OO.isShowing();
    }

    public final int OooO0OO() {
        return this.f2518OooOOo0;
    }

    public final Drawable OooO0Oo() {
        return this.f2537Oooo0OO.getBackground();
    }

    @Override // p002OooO0oO.o000O0
    public final o00O0O0 OooO0o() {
        return this.f2513OooOOO;
    }

    public final void OooO0oO(Drawable drawable) {
        this.f2537Oooo0OO.setBackgroundDrawable(drawable);
    }

    public final void OooO0oo(int i) {
        this.f2517OooOOo = i;
        this.f2522OooOo00 = true;
    }

    public final void OooOO0(int i) {
        this.f2518OooOOo0 = i;
    }

    public final int OooOO0o() {
        if (this.f2522OooOo00) {
            return this.f2517OooOOo;
        }
        return 0;
    }

    public void OooOOO(ListAdapter listAdapter) {
        o00OO000 o00oo000 = this.f2526OooOoO0;
        if (o00oo000 == null) {
            this.f2526OooOoO0 = new o00OO000(0, this);
        } else {
            ListAdapter listAdapter2 = this.f2514OooOOO0;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(o00oo000);
            }
        }
        this.f2514OooOOO0 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f2526OooOoO0);
        }
        o00O0O0 o00o0o0 = this.f2513OooOOO;
        if (o00o0o0 != null) {
            o00o0o0.setAdapter(this.f2514OooOOO0);
        }
    }

    public o00O0O0 OooOOOo(Context context, boolean z) {
        return new o00O0O0(context, z);
    }

    public final void OooOOo0(int i) {
        Drawable background = this.f2537Oooo0OO.getBackground();
        if (background == null) {
            this.f2516OooOOOo = i;
            return;
        }
        Rect rect = this.f2535Oooo00o;
        background.getPadding(rect);
        this.f2516OooOOOo = rect.left + rect.right + i;
    }

    @Override // p002OooO0oO.o000O0
    public final void dismiss() {
        PopupWindow popupWindow = this.f2537Oooo0OO;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.f2513OooOOO = null;
        this.f2534Oooo00O.removeCallbacks(this.f2528OooOoo);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f2515OooOOOO = -2;
        this.f2516OooOOOo = -2;
        this.f2519OooOOoo = CommonCode.BusInterceptor.PRIVACY_CANCEL;
        this.f2524OooOo0o = 0;
        this.f2520OooOo = NetworkUtil.UNAVAILABLE;
        this.f2528OooOoo = new o00O0OO(this, 2);
        this.f2530OooOooO = new o00OO0O0(0, this);
        this.f2531OooOooo = new o00OO00O(this);
        this.f2533Oooo000 = new o00O0OO(this, 1);
        this.f2535Oooo00o = new Rect();
        this.f2512OooOO0o = context;
        this.f2534Oooo00O = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPopupWindow, i, i2);
        this.f2518OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f2517OooOOo = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f2522OooOo00 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, R.styleable.PopupWindow, i, i2));
        int i3 = R.styleable.PopupWindow_overlapAnchor;
        if (o000ooo2.OoooO0(i3)) {
            p146o0ooOoO.OooOo.OooOoOO(appCompatPopupWindow, o000ooo2.OooOoo0(i3, false));
        }
        appCompatPopupWindow.setBackgroundDrawable(o000ooo2.Oooo000(R.styleable.PopupWindow_android_popupBackground));
        o000ooo2.OoooOOO();
        this.f2537Oooo0OO = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
