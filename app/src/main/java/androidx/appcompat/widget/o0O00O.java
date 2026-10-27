package androidx.appcompat.widget;

import android.os.Build;
import java.lang.reflect.Method;

public final class o0O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Method f2844OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Method f2845OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Method f2846OooO0OO;

    public o0O00O() {
    }

    public /* synthetic */ o0O00O(Method method, Method method2, Method method3) {
        this.f2844OooO00o = method;
        this.f2845OooO0O0 = method2;
        this.f2846OooO0OO = method3;
    }

    public static void OooO00o() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
