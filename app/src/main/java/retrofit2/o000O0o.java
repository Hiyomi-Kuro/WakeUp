package retrofit2;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class o000O0o implements InvocationHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO f13287OooO00o = o000OO.f13291OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object[] f13288OooO0O0 = new Object[0];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Class f13289OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o000Oo0 f13290OooO0Oo;

    public o000O0o(o000Oo0 o000oo1, Class cls) {
        this.f13290OooO0Oo = o000oo1;
        this.f13289OooO0OO = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f13288OooO0O0;
        }
        o000OO o000oo2 = this.f13287OooO00o;
        if (o000oo2.f13292OooO00o && method.isDefault()) {
            return o000oo2.OooO0O0(method, this.f13289OooO0OO, obj, objArr);
        }
        o00oO0o o00oo0oOooO0OO = this.f13290OooO0Oo.OooO0OO(method);
        return o00oo0oOooO0OO.OooO00o(new o0O0O00(o00oo0oOooO0OO.f13309OooO00o, objArr, o00oo0oOooO0OO.f13310OooO0O0, o00oo0oOooO0OO.f13311OooO0OO), objArr);
    }
}
