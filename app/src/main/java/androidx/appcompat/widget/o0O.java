package androidx.appcompat.widget;

/** Recovered runnable used by TooltipCompatHandler. */
public final class o0O implements Runnable {
    public final int OooOO0o;
    public final o0OO000 OooOOO0;

    public o0O(o0OO000 handler, int action) {
        this.OooOO0o = action;
        this.OooOOO0 = handler;
    }

    @Override
    public final void run() {
        if (this.OooOO0o == 0) {
            this.OooOOO0.OooO0OO(false);
        } else {
            this.OooOOO0.OooO00o();
        }
    }
}
