package o00O0o0o;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kotlinx.coroutines.internal.OooOo00;
import kotlinx.coroutines.o0OOO0o;
import okhttp3.OooO00o;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.o0000;
import okhttp3.o00000;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00Oo0;
import okhttp3.o00Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import okhttp3.oo0o0Oo;
import o00O0o.o0ooOOo;
import o00O0o0O.OooOO0O;

public final class OooOOO0 implements o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11480OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final oo0o0Oo f11481OooO0O0;

    public /* synthetic */ OooOOO0(oo0o0Oo oo0o0oo, int i) {
        this.f11480OooO00o = i;
        this.f11481OooO0O0 = oo0o0oo;
    }

    private static o00000O OooO00o(o0ooOOo o0ooooo) {
        o000000 o000000Var = o0ooooo.f11454OooO0o0;
        o00O0O o00o0o = o0ooooo.f11450OooO0O0;
        boolean z = !o000000Var.f12572OooO0O0.equals("GET");
        synchronized (o00o0o.f11527OooO0O0) {
            if (o00o0o.f11539OooOOOO) {
                throw new IllegalStateException("released");
            }
            if (o00o0o.f11534OooOO0 != null) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
        }
        OooOo oooOo = o00o0o.f11533OooO0oo;
        oo0o0Oo oo0o0oo = o00o0o.f11526OooO00o;
        oooOo.getClass();
        try {
            o00O0o0o.OooOo00 oooOo00 = new o00O0o0o.OooOo00(o00o0o, o00o0o.f11528OooO0OO, o00o0o.f11529OooO0Oo, o00o0o.f11533OooO0oo, oooOo.OooO0O0(o0ooooo.f11455OooO0oO, o0ooooo.f11456OooO0oo, o0ooooo.f11448OooO, oo0o0oo.f12715Oooo0OO, oo0o0oo.f12711Oooo000, z).OooO0oo(oo0o0oo, o0ooooo));
            synchronized (o00o0o.f11527OooO0O0) {
                o00o0o.f11534OooOO0 = oooOo00;
                o00o0o.f11535OooOO0O = false;
                o00o0o.f11536OooOO0o = false;
            }
            return o0ooooo.OooO0O0(o000000Var, o00o0o, oooOo00);
        } catch (IOException e) {
            oooOo.OooO0o0();
            throw new RouteException(e);
        } catch (RouteException e2) {
            oooOo.OooO0o0();
            throw e2;
        }
    }

    public final boolean OooO0O0(IOException iOException, o00O0O o00o0o, boolean z, o000000 o000000Var) {
        boolean z2;
        if (!this.f11481OooO0O0.f12711Oooo000) {
            return false;
        }
        if (z) {
            o00000 o00000Var = o000000Var.f12574OooO0Oo;
            if (iOException instanceof FileNotFoundException) {
                return false;
            }
        }
        if ((iOException instanceof ProtocolException) || (!(iOException instanceof InterruptedIOException) ? !(((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) : (iOException instanceof SocketTimeoutException) && !z)) {
            return false;
        }
        OooOo oooOo = o00o0o.f11533OooO0oo;
        synchronized (oooOo.f11490OooO0OO) {
            z2 = oooOo.f11495OooO0oo;
        }
        return z2 && o00o0o.f11533OooO0oo.OooO0OO();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:126:0x0201  */
    /* JADX WARN: Code duplicated, block: B:129:0x0218  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:52:0x0112 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:96:0x019a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.IOException, o00O0o0o.OooOo] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [javax.net.ssl.SSLSocketFactory] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [javax.net.ssl.HostnameVerifier] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [okhttp3.OooOO0] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [o00O0o.o0ooOOo] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o00O0o0o.OooOOO0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [o00O0o0o.OooOOO0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [o00O0o0o.o00O0O] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // okhttp3.o00oO0o
    public final o00000O intercept(oo000o oo000oVar) throws IOException {
        boolean zEquals;
        oo0o0Oo oo0o0oo;
        okhttp3.OooOO0 r23;
        HostnameVerifier r22;
        SSLSocketFactory r21;
        o000000 o000000VarOooO00o;
        String strOooO0Oo;
        o00Oo0 o00oo0;
        o00Ooo o00oooOooO0OO;
        androidx.navigation.o00Oo0 o00oo1;
        boolean zEquals2;
        o00000 o00000Var;
        boolean z;
        Object obj;
        String strOooO0Oo2;
        String strOooO0Oo3;
        switch (this.f11480OooO00o) {
            case 0:
                return OooO00o((o0ooOOo) oo000oVar);
            default:
                o000000 o000000Var = ((o0ooOOo) oo000oVar).f11454OooO0o0;
                var r2 = (o0ooOOo) oo000oVar;
                var r9 = r2.f11450OooO0O0;
                IOException r10 = null;
                o000000 o000000Var2 = o000000Var;
                o00000O o00000o = null;
                int i = 0;
                while (true) {
                    o000000 o000000Var3 = r9.f11532OooO0oO;
                    if (o000000Var3 == null) {
                        r9.f11532OooO0oO = o000000Var2;
                        Oooo0 oooo0 = r9.f11527OooO0O0;
                        o00Ooo o00ooo2 = o000000Var2.f12571OooO00o;
                        zEquals = o00ooo2.f12631OooO00o.equals("https");
                        oo0o0oo = r9.f11526OooO00o;
                        if (zEquals) {
                            r21 = oo0o0oo.f12701OooOo0O;
                            r22 = oo0o0oo.f12698OooOo;
                            r23 = oo0o0oo.f12704OooOoO0;
                        } else {
                            r23 = null;
                            r21 = null;
                            r22 = null;
                        }
                        r9.f11533OooO0oo = new OooOo(r9, oooo0, new OooO00o(o00ooo2.f12634OooO0Oo, o00ooo2.f12636OooO0o0, oo0o0oo.f12706OooOoo, oo0o0oo.f12699OooOo0, r21, r22, r23, oo0o0oo.f12703OooOoO, oo0o0oo.f12692OooOOO0, oo0o0oo.f12691OooOOO, oo0o0oo.f12693OooOOOO, oo0o0oo.f12697OooOOoo), r9.f11528OooO0OO, r9.f11529OooO0Oo);
                    } else if (!OooOO0O.OooOOOO(o000000Var3.f12571OooO00o, o000000Var2.f12571OooO00o) || !r9.f11533OooO0oo.OooO0OO()) {
                        if (r9.f11534OooOO0 != null) {
                            throw new IllegalStateException();
                        }
                        if (r9.f11533OooO0oo != null) {
                            r9.OooO0o0(true, null);
                            r9.f11533OooO0oo = null;
                        }
                        r9.f11532OooO0oO = o000000Var2;
                        Oooo0 oooo1 = r9.f11527OooO0O0;
                        o00Ooo o00ooo3 = o000000Var2.f12571OooO00o;
                        zEquals = o00ooo3.f12631OooO00o.equals("https");
                        oo0o0oo = r9.f11526OooO00o;
                        if (zEquals) {
                            r21 = oo0o0oo.f12701OooOo0O;
                            r22 = oo0o0oo.f12698OooOo;
                            r23 = oo0o0oo.f12704OooOoO0;
                        } else {
                            r23 = null;
                            r21 = null;
                            r22 = null;
                        }
                        r9.f11533OooO0oo = new OooOo(r9, oooo1, new OooO00o(o00ooo3.f12634OooO0Oo, o00ooo3.f12636OooO0o0, oo0o0oo.f12706OooOoo, oo0o0oo.f12699OooOo0, r21, r22, r23, oo0o0oo.f12703OooOoO, oo0o0oo.f12692OooOOO0, oo0o0oo.f12691OooOOO, oo0o0oo.f12693OooOOOO, oo0o0oo.f12697OooOOoo), r9.f11528OooO0OO, r9.f11529OooO0Oo);
                    }
                    if (r9.OooO0Oo()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        try {
                            o00000O o00000oOooO0O0 = r2.OooO0O0(o000000Var2, r9, null);
                            if (o00000o != null) {
                                o00000O0 o00000o0OooOOOo = o00000oOooO0O0.OooOOOo();
                                o00000O0 o00000o0OooOOOo2 = o00000o.OooOOOo();
                                o00000o0OooOOOo2.f12601OooO0oO = null;
                                o00000O o00000oOooO00o = o00000o0OooOOOo2.OooO00o();
                                if (o00000oOooO00o.f12586OooOOo != null) {
                                    throw new IllegalArgumentException("priorResponse.body != null");
                                }
                                o00000o0OooOOOo.f12603OooOO0 = o00000oOooO00o;
                                o00000oOooO0O0 = o00000o0OooOOOo.OooO00o();
                            }
                            o00000o = o00000oOooO0O0;
                            OooOo00.f9213OooOOO0.getClass();
                            o00O0o0o.OooOo00 oooOo00 = o00000o.f12589OooOo;
                            o0000 o0000Var = oooOo00 != null ? oooOo00.f11499OooO0Oo.OooO0oo().f11510OooO0OO : null;
                            o000000 o000000Var4 = o00000o.f12581OooOO0o;
                            String method = o000000Var4.f12572OooO0O0;
                            oo0o0Oo client = this.f11481OooO0O0;
                            int responseCode = o00000o.f12582OooOOO;
                            o000000Var2 = null;
                            switch (responseCode) {
                                case 307:
                                case 308:
                                    if (!method.equals("GET") && !method.equals("HEAD")) {
                                        break;
                                    }
                                case 300:
                                case 301:
                                case 302:
                                case 303:
                                    if (!client.f12709OooOooo) {
                                        break;
                                    }
                                    String location = o00000o.OooO0Oo("Location");
                                    if (location == null) {
                                        break;
                                    }
                                    o00Ooo originalUrl = o000000Var4.f12571OooO00o;
                                    o00Oo0 urlBuilder = new o00Oo0();
                                    try {
                                        urlBuilder.OooO0o(originalUrl, location);
                                    } catch (IllegalArgumentException ignored) {
                                        urlBuilder = null;
                                    }
                                    o00Ooo resolvedUrl = urlBuilder != null ? urlBuilder.OooO0OO() : null;
                                    if (resolvedUrl == null) {
                                        break;
                                    }
                                    if (!resolvedUrl.f12631OooO00o.equals(originalUrl.f12631OooO00o)
                                            && !client.f12708OooOooO) {
                                        break;
                                    }
                                    androidx.navigation.o00Oo0 requestBuilder =
                                            new androidx.navigation.o00Oo0(o000000Var4);
                                    if (o0OOO0o.OooOoo0(method)) {
                                        boolean isPropfind = method.equals("PROPFIND");
                                        if (!isPropfind) {
                                            requestBuilder.OooO0o("GET", null);
                                        }
                                        if (!isPropfind) {
                                            requestBuilder.OooO0oO("Transfer-Encoding");
                                            requestBuilder.OooO0oO("Content-Length");
                                            requestBuilder.OooO0oO("Content-Type");
                                        }
                                    }
                                    if (!OooOO0O.OooOOOO(originalUrl, resolvedUrl)) {
                                        requestBuilder.OooO0oO("Authorization");
                                    }
                                    requestBuilder.OooOO0(resolvedUrl);
                                    o000000Var2 = requestBuilder.OooO00o();
                                    break;
                                case 401:
                                    o000000Var2 = client.f12705OooOoOO.authenticate(o0000Var, o00000o);
                                    break;
                                case 407:
                                    Proxy proxy = o0000Var != null
                                            ? o0000Var.f12569OooO0O0
                                            : client.f12692OooOOO0;
                                    if (proxy.type() != Proxy.Type.HTTP) {
                                        throw new ProtocolException(
                                                "Received HTTP_PROXY_AUTH (407) code while not using proxy");
                                    }
                                    o000000Var2 = client.f12703OooOoO.authenticate(o0000Var, o00000o);
                                    break;
                                case 408:
                                    o00000O previousResponse = o00000o.f12590OooOo0;
                                    if (client.f12711Oooo000
                                            && (previousResponse == null || previousResponse.f12582OooOOO != 408)) {
                                        String retryAfter = o00000o.OooO0Oo("Retry-After");
                                        if (retryAfter == null) {
                                            o000000Var2 = o000000Var4;
                                        } else if (retryAfter.matches("\\d+")
                                                && Integer.valueOf(retryAfter).intValue() <= 0) {
                                            o000000Var2 = o000000Var4;
                                        }
                                    }
                                    break;
                                case 503:
                                    o00000O previousResponse503 = o00000o.f12590OooOo0;
                                    if (previousResponse503 == null || previousResponse503.f12582OooOOO != 503) {
                                        String retryAfter503 = o00000o.OooO0Oo("Retry-After");
                                        if (retryAfter503 != null && retryAfter503.matches("\\d+")
                                                && Integer.valueOf(retryAfter503).intValue() == 0) {
                                            o000000Var2 = o000000Var4;
                                        }
                                    }
                                    break;
                                default:
                                    break;
                            }
                            if (o000000Var2 == null) {
                                if (oooOo00 != null && oooOo00.f11500OooO0o0) {
                                    if (r9.f11537OooOOO) {
                                        throw new IllegalStateException();
                                    }
                                    r9.f11537OooOOO = true;
                                    r9.f11531OooO0o0.OooO();
                                }
                                return o00000o;
                            }
                            OooOO0O.OooO0OO(o00000o.f12586OooOOo);
                            synchronized (r9.f11527OooO0O0) {
                                z = r9.f11534OooOO0 != null;
                            }
                            if (z) {
                                oooOo00.f11499OooO0Oo.cancel();
                                obj = null;
                                oooOo00.f11496OooO00o.OooO0OO(oooOo00, true, true, null);
                            } else {
                                obj = null;
                            }
                            i++;
                            if (i > 20) {
                                throw new ProtocolException(OooO0OO.OooOo00.OooO0oO("Too many follow-up requests: ", i));
                            }
                            r10 = null;
                            continue;
                        } catch (IOException e) {
                            try {
                                if (!this.OooO0O0(e, r9, !(e instanceof ConnectionShutdownException), o000000Var2)) {
                                    throw e;
                                }
                                r9.OooO0O0();
                                r10 = null;
                            } catch (Throwable th) {
                                r9.OooO0O0();
                                throw th;
                            }
                        }
                    } catch (RouteException e2) {
                        if (!this.OooO0O0(e2.getLastConnectException(), r9, false, o000000Var2)) {
                            throw e2.getFirstConnectException();
                        }
                        r9.OooO0O0();
                        r10 = null;
                    } catch (Throwable th2) {
                        r9.OooO0O0();
                        throw th2;
                    }
                }
        }
    }
}
