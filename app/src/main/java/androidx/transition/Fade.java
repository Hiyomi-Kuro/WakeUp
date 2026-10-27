package androidx.transition;

import android.animation.ObjectAnimator;
import android.view.View;
import androidx.recyclerview.widget.Oooo0;
import ooOO.o0000;
import ooOO.o0000oo;
import ooOO.oo000o;

public class Fade extends Visibility {
    public Fade(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f5207Oooo0 = i;
    }

    @Override // androidx.transition.Transition
    public final void OooO0oo(o0000 o0000Var) {
        Visibility.Oooo0(o0000Var);
        o0000Var.f12791OooO00o.put("android:fade:transitionAlpha", Float.valueOf(o0000oo.f12813OooO00o.Oooo00o(o0000Var.f12792OooO0O0)));
    }

    public final ObjectAnimator Oooo0OO(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        o0000oo.f12813OooO00o.Oooo0(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, o0000oo.f12814OooO0O0, f2);
        objectAnimatorOfFloat.addListener(new Oooo0(view));
        OooO00o(new oo000o(this, 0, view));
        return objectAnimatorOfFloat;
    }
}
