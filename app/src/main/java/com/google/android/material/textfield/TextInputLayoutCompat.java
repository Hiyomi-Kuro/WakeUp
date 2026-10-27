package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.Locale;
import Oooo0.o00O0O;
import Oooo0.o0OoOo0;
import OooOooO.o00000OO;

/** Names the recovered Material helpers without colliding with TextInputLayout fields. */
final class TextInputLayoutCompat {
    private TextInputLayoutCompat() { }

    static int blendColors(int foreground, int background) {
        return OooOoo.o0Oo0oo.OooO0OO(foreground, background);
    }

    static int getColor(Context context, int resourceId) {
        return OooOoOO.o0O0O00.OooO0O0(context, resourceId);
    }

    static ColorStateList getColorStateList(Context context, int resourceId) {
        return OooOoOO.o0O0O00.OooO0OO(context, resourceId);
    }

    static o0ooOoO.o000OOo enforceTextInputLayoutTheme(Context context, android.util.AttributeSet attrs,
            int[] styleable, int defStyleAttr, int defStyleRes, int... requiredTextAppearances) {
        return com.google.android.material.internal.o000000.OooO0o0(context, attrs, styleable,
                defStyleAttr, defStyleRes, requiredTextAppearances);
    }

    static int localeMarker() {
        return o00O0O.f1394OooO00o;
    }

    static int layoutDirection(Locale locale) {
        return o0OoOo0.OooO00o(locale);
    }

    static void setTint(Drawable drawable, ColorStateList tint) {
        OooOooO.o00000OO.OooO0oo(drawable, tint);
    }

    static void setTint(Drawable drawable, int color) {
        OooOooO.o00000OO.OooO0oO(drawable, color);
    }

    static int marginStart(ViewGroup.MarginLayoutParams params) {
        return Oooo0o.o00000O.OooO0OO(params);
    }

    static void setMarginStart(ViewGroup.MarginLayoutParams params, int marginStart) {
        Oooo0o.o00000O.OooO0oo(params, marginStart);
    }

    static void beginDelayedTransition(ViewGroup viewGroup, Transition transition) {
        ooOO.o00000O.OooO00o(viewGroup, transition);
    }

    static PorterDuffColorFilter createTintFilter(int color, PorterDuff.Mode mode) {
        return androidx.appcompat.widget.o0OO00O.OooO0OO(color, mode);
    }
}
