package androidx.window.layout;

import android.app.Activity;
import androidx.appcompat.app.o000OO;

public final class oo000o implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0ooOOo f5415OooO00o;

    public oo000o(o0ooOOo o0ooooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooooo, "this$0");
        this.f5415OooO00o = o0ooooo;
    }

    @Override // androidx.window.layout.OooO0OO
    public final void OooO00o(Activity activity, o000000 o000000Var) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        for (Object __codexRawRound6088_19 : this.f5415OooO00o.f5414OooO0O0) {
            o00oO0o o00oo0o = (o00oO0o) __codexRawRound6088_19;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00oo0o.f5403OooO00o, activity)) {
                o00oo0o.f5406OooO0Oo = o000000Var;
                o00oo0o.f5404OooO0O0.execute(new o000OO(o00oo0o, 10, o000000Var));
            }
        }
    }
}
