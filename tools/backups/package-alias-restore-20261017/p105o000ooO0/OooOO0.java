package p105o000ooO0;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

public final class OooOO0 implements PrivilegedAction {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11088OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Field f11089OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f11090OooO0OO;

    public /* synthetic */ OooOO0(Object obj, Field field, int i) {
        this.f11088OooO00o = i;
        this.f11090OooO0OO = obj;
        this.f11089OooO0O0 = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.f11088OooO00o;
        Field field = this.f11089OooO0O0;
        switch (i) {
            case 0:
                field.setAccessible(true);
                break;
            case 1:
                field.setAccessible(true);
                break;
            default:
                field.setAccessible(true);
                break;
        }
        return null;
    }
}
