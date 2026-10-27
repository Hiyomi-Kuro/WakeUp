package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

public abstract class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O f4757OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4758OooO0O0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Rect f4759OooO0OO = new Rect();

    public o0000oo(o000O o000o) {
        this.f4757OooO00o = o000o;
    }

    public static o0000oo OooO00o(o000O o000o, int i) {
        if (i == 0) {
            return new o0000(o000o);
        }
        if (i == 1) {
            return new o0000O00(o000o);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int OooO();

    public abstract int OooO0O0(View view);

    public abstract int OooO0OO(View view);

    public abstract int OooO0Oo(View view);

    public abstract int OooO0o();

    public abstract int OooO0o0(View view);

    public abstract int OooO0oO();

    public abstract int OooO0oo();

    public abstract int OooOO0();

    public abstract int OooOO0O();

    public abstract int OooOO0o();

    public abstract int OooOOO(View view);

    public final int OooOOO0() {
        if (Integer.MIN_VALUE == this.f4758OooO0O0) {
            return 0;
        }
        return OooOO0o() - this.f4758OooO0O0;
    }

    public abstract int OooOOOO(View view);

    public abstract void OooOOOo(int i);
}
