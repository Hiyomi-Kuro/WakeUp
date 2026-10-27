package Ooooo0o;

import android.view.Choreographer;

public abstract class o000O00 {
    public static void OooO00o(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: Ooooo0o.o000Oo0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }
}
