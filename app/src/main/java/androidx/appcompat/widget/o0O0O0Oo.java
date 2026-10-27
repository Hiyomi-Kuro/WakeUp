package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.R.styleable;

public abstract class o0O0O0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThreadLocal f2881OooO00o = new ThreadLocal();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f2882OooO0O0 = {-16842910};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f2883OooO0OO = {R.attr.state_focused};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f2884OooO0Oo = {R.attr.state_pressed};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f2886OooO0o0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f2885OooO0o = new int[0];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[] f2887OooO0oO = new int[1];

    public static void OooO00o(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar)) {
                view.getClass().toString();
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int OooO0O0(Context context, int i) {
        ColorStateList colorStateListOooO0Oo = OooO0Oo(context, i);
        if (colorStateListOooO0Oo != null && colorStateListOooO0Oo.isStateful()) {
            return colorStateListOooO0Oo.getColorForState(f2882OooO0O0, colorStateListOooO0Oo.getDefaultColor());
        }
        ThreadLocal threadLocal = f2881OooO00o;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        int iOooO0OO = OooO0OO(context, i);
        return OooOoo.o0Oo0oo.OooO0o0(iOooO0OO, Math.round(Color.alpha(iOooO0OO) * f));
    }

    public static int OooO0OO(Context context, int i) {
        int[] iArr = f2887OooO0oO;
        iArr[0] = i;
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return ((TypedArray) o000ooo2.f12379OooOOO).getColor(0, 0);
        } finally {
            o000ooo2.OoooOOO();
        }
    }

    public static ColorStateList OooO0Oo(Context context, int i) {
        int[] iArr = f2887OooO0oO;
        iArr[0] = i;
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return o000ooo2.OooOoo(0);
        } finally {
            o000ooo2.OoooOOO();
        }
    }
}
