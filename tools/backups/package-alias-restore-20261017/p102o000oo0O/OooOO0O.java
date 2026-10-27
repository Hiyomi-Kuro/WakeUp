package p102o000oo0O;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

public final class OooOO0O implements PrivilegedAction {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11049OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Field f11050OooO0O0;

    public /* synthetic */ OooOO0O(Field field, int i) {
        this.f11049OooO00o = i;
        this.f11050OooO0O0 = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.f11049OooO00o;
        Field field = this.f11050OooO0O0;
        switch (i) {
            case 0:
                field.setAccessible(true);
                break;
            case 1:
                field.setAccessible(true);
                break;
            case 2:
                field.setAccessible(true);
                break;
            default:
                field.setAccessible(true);
                break;
        }
        return null;
    }
}
