package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import java.util.HashMap;
import p046Ooooooo.o00OO00O;
import p148ooOO.o0000;

public final class o0O0O00 extends Transition {
    @Override // androidx.transition.Transition
    public final void OooO0o0(o0000 o0000Var) {
        View view = o0000Var.f12792OooO0O0;
        if (view instanceof TextView) {
            o0000Var.f12791OooO00o.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final void OooO0oo(o0000 o0000Var) {
        View view = o0000Var.f12792OooO0O0;
        if (view instanceof TextView) {
            o0000Var.f12791OooO00o.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final Animator OooOO0o(ViewGroup viewGroup, o0000 o0000Var, o0000 o0000Var2) {
        if (o0000Var != null && o0000Var2 != null && (o0000Var.f12792OooO0O0 instanceof TextView)) {
            View view = o0000Var2.f12792OooO0O0;
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                HashMap map = o0000Var.f12791OooO00o;
                HashMap map2 = o0000Var2.f12791OooO00o;
                float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
                float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
                if (fFloatValue == fFloatValue2) {
                    return null;
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
                valueAnimatorOfFloat.addUpdateListener(new o00OO00O(this, 2, textView));
                return valueAnimatorOfFloat;
            }
        }
        return null;
    }
}
