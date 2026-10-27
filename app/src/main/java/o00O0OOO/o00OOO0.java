package o00O0oOo;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

public final class o00OOO0 extends o0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f11702OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f11703OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Method f11704OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Class f11705OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Class f11706OooO0o0;

    public o00OOO0(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f11702OooO00o = method;
        this.f11703OooO0O0 = method2;
        this.f11704OooO0OO = method3;
        this.f11705OooO0Oo = cls;
        this.f11706OooO0o0 = cls2;
    }

    @Override // o00O0oOo.o0o0Oo
    public final void afterHandshake(SSLSocket sSLSocket) {
        try {
            this.f11704OooO0OO.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new AssertionError("failed to remove ALPN", e);
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        try {
            this.f11702OooO00o.invoke(null, sSLSocket, Proxy.newProxyInstance(o0o0Oo.class.getClassLoader(), new Class[]{this.f11705OooO0Oo, this.f11706OooO0o0}, new o00OOO00(o0o0Oo.alpnProtocolNames(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new AssertionError("failed to set ALPN", e);
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        try {
            o00OOO00 o00ooo00 = (o00OOO00) Proxy.getInvocationHandler(this.f11703OooO0O0.invoke(null, sSLSocket));
            boolean z = o00ooo00.f11708OooO0O0;
            if (!z && o00ooo00.f11709OooO0OO == null) {
                o0o0Oo.get().log(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z) {
                return null;
            }
            return o00ooo00.f11709OooO0OO;
        } catch (IllegalAccessException e) {
            e = e;
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
