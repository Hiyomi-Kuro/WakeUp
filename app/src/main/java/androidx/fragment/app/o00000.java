package androidx.fragment.app;

import android.content.res.Configuration;
import OooOoO0.o000O000;
import OooOoO0.o00O0;

/** Callback shared by the FragmentManager configuration and state listeners. */
public final class o00000 implements Oooo0o0.OooOo00 {
    public final int OooO00o;
    public final o0000O0O OooO0O0;

    public o00000(o0000O0O fragmentManager, int selector) {
        this.OooO00o = selector;
        this.OooO0O0 = fragmentManager;
    }

    @Override
    public void accept(Object value) {
        o0000O0O fragmentManager = this.OooO0O0;
        switch (this.OooO00o) {
            case 0:
                Configuration configuration = (Configuration) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooO0oo(false, configuration);
                }
                return;
            case 1:
                Integer multiWindowMode = (Integer) value;
                if (fragmentManager.Oooo0o0() && multiWindowMode.intValue() == 80) {
                    fragmentManager.OooOOO0(false);
                }
                return;
            case 2:
                o000O000 state = (o000O000) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooOOO(state.f1252OooO00o, false);
                }
                return;
            default:
                o00O0 stateChange = (o00O0) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooOOoo(stateChange.f1262OooO00o, false);
                }
        }
    }
}
