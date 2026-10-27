package ooOO;

import android.view.View;
import OooooOo.o00O0O0;

public abstract class o0000O0 extends o00O0O0 {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static boolean f12806OooOOo0 = true;

    public o0000O0() {
        super(10);
    }

    public void Oooo0(View view, float f) {
        if (f12806OooOOo0) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                f12806OooOOo0 = false;
            }
        }
        view.setAlpha(f);
    }

    public float Oooo00o(View view) {
        if (f12806OooOOo0) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f12806OooOOo0 = false;
            }
        }
        return view.getAlpha();
    }
}
