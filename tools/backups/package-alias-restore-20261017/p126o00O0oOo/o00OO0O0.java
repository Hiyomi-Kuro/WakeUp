package p126o00O0oOo;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p127o00O0oo.Oooo0;

public final class o00OO0O0 extends Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f11698OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f11699OooO0O0;

    public o00OO0O0(Object obj, Method method) {
        this.f11698OooO00o = obj;
        this.f11699OooO0O0 = method;
    }

    @Override // p127o00O0oo.Oooo0
    public final List clean(List list, String str) throws SSLPeerUnverifiedException {
        try {
            return (List) this.f11699OooO0O0.invoke(this.f11698OooO00o, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
            sSLPeerUnverifiedException.initCause(e2);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof o00OO0O0;
    }

    public final int hashCode() {
        return 0;
    }
}
