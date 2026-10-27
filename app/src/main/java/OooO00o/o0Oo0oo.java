package Oooo00o;

import android.content.Context;
import androidx.appcompat.widget.o0ooOOo;
import java.util.concurrent.Callable;

public final class o0Oo0oo implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1426OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f1427OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Context f1428OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o0ooOOo f1429OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f1430OooO0o0;

    public /* synthetic */ o0Oo0oo(String str, Context context, o0ooOOo o0ooooo, int i, int i2) {
        this.f1426OooO00o = i2;
        this.f1427OooO0O0 = str;
        this.f1428OooO0OO = context;
        this.f1429OooO0Oo = o0ooooo;
        this.f1430OooO0o0 = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = this.f1427OooO0O0;
        Context context = this.f1428OooO0OO;
        o0ooOOo o0ooooo = this.f1429OooO0Oo;
        int i = this.f1430OooO0o0;
        int i2 = this.f1426OooO00o;
        if (i2 == 0) {
            try {
                return o0O0O00.OooO00o(str, context, o0ooooo, i);
            } catch (Throwable failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
        try {
            return o0O0O00.OooO00o(str, context, o0ooooo, i);
        } catch (Throwable unused) {
            return new oo0o0Oo(-3);
        }
    }
}
