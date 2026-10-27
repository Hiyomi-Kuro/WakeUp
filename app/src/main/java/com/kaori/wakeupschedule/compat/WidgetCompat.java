package com.kaori.wakeupschedule.compat;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/** Bridges recovered widget calls whose package roots are shadowed by DEX field names. */
public final class WidgetCompat {
    private WidgetCompat() {
    }

    public static void applySearchViewAttributes(
            View view,
            Context context,
            int[] attributes,
            AttributeSet attributeSet,
            TypedArray typedArray,
            int defaultStyleAttribute) {
        Oooo0o.o00O0OOO.OooOOo(
                view, context, attributes, attributeSet, typedArray, defaultStyleAttribute);
    }

    public static void setNavigationIconTint(Drawable drawable, int tint) {
        OooOooO.o00000OO.OooO0oO(drawable, tint);
    }
}
