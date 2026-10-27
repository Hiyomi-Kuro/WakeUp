package p123o00O0o0o;

import OooO0OO.OooOo00;
import androidx.navigation.o00Oo0;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlinx.coroutines.o0OOO0o;
import okhttp3.OooO00o;
import okhttp3.OooOO0;
import okhttp3.OooOOO;
import okhttp3.Oooo0;
import okhttp3.Protocol;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.o0000;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00Ooo;
import okhttp3.o0OoOo0;
import okhttp3.oo0o0Oo;
import p036OoooOoO.o00O000;
import p119o00O0o.o00oO0o;
import p119o00O0o.o0ooOOo;
import p122o00O0o0O.OooOO0O;
import p124o00O0oO.OooOOO0;
import p125o00O0oOO.o00;
import p125o00O0oOO.o00O0;
import p125o00O0oOO.o00O00;
import p125o00O0oOO.o00O0O00;
import p125o00O0oOO.o00O0OOO;
import p125o00O0oOO.oOO00O;
import p125o00O0oOO.oo0oOO0;
import p126o00O0oOo.o0o0Oo;
import p127o00O0oo.o000oOoO;
import p129o00O0ooo.o0O00;
import p129o00O0ooo.o0OoO00O;

public final class Oooo000 extends oOO00O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o0OoO00O f11508OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo0 f11509OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0000 f11510OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Socket f11511OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0OoOo0 f11512OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Socket f11513OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Protocol f11514OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o00O0 f11515OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o0O00 f11516OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f11517OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f11518OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f11519OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11520OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f11521OooOOOO = 1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ArrayList f11522OooOOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public long f11523OooOOo0 = Long.MAX_VALUE;

    public Oooo000(Oooo0 oooo0, o0000 o0000Var) {
        this.f11509OooO0O0 = oooo0;
        this.f11510OooO0OO = o0000Var;
    }

    public final void OooO() {
        synchronized (this.f11509OooO0O0) {
            this.f11517OooOO0O = true;
        }
    }

    @Override // p125o00O0oOO.oOO00O
    public final void OooO00o(o00O0 o00o0) {
        synchronized (this.f11509OooO0O0) {
            this.f11521OooOOOO = o00o0.OooOOo0();
        }
    }

    @Override // p125o00O0oOO.oOO00O
    public final void OooO0O0(o00O0OOO o00o0ooo) {
        o00o0ooo.OooO0OO(ErrorCode.REFUSED_STREAM, null);
    }

    public final void OooO0OO(int i, int i2, int i3, int i4, boolean z, Oooo0 oooo0) {
        if (this.f11514OooO0oO != null) {
            throw new IllegalStateException("already connected");
        }
        OooO00o oooO00o = this.f11510OooO0OO.f12568OooO00o;
        List list = oooO00o.f12482OooO0o;
        o00O0.OooO00o oooO00o2 = new o00O0.OooO00o();
        oooO00o2.f11118OooO00o = 0;
        oooO00o2.f11121OooO0Oo = list;
        if (oooO00o.f12477OooO == null) {
            if (!list.contains(OooOOO.f12527OooO0o)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f11510OooO0OO.f12568OooO00o.f12478OooO00o.f12634OooO0Oo;
            if (!o0o0Oo.get().isCleartextTrafficPermitted(str)) {
                throw new RouteException(new UnknownServiceException(OooOo00.OooOoo0("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (oooO00o.f12483OooO0o0.contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        while (true) {
            try {
                o0000 o0000Var = this.f11510OooO0OO;
                if (o0000Var.f12568OooO00o.f12477OooO != null && o0000Var.f12569OooO0O0.type() == Proxy.Type.HTTP) {
                    OooO0o0(i, i2, i3, oooo0);
                    if (this.f11511OooO0Oo != null) {
                        break;
                    } else {
                        break;
                    }
                }
                OooO0Oo(i, i2, oooo0);
                OooO0o(oooO00o2, i4, oooo0);
                InetSocketAddress inetSocketAddress = this.f11510OooO0OO.f12570OooO0OO;
                oooo0.getClass();
                break;
            } catch (IOException e) {
                OooOO0O.OooO0Oo(this.f11513OooO0o0);
                OooOO0O.OooO0Oo(this.f11511OooO0Oo);
                this.f11513OooO0o0 = null;
                this.f11511OooO0Oo = null;
                this.f11508OooO = null;
                this.f11516OooOO0 = null;
                this.f11512OooO0o = null;
                this.f11514OooO0oO = null;
                this.f11515OooO0oo = null;
                InetSocketAddress inetSocketAddress2 = this.f11510OooO0OO.f12570OooO0OO;
                oooo0.getClass();
                if (routeException == null) {
                    routeException = new RouteException(e);
                } else {
                    routeException.addConnectException(e);
                }
                if (!z) {
                    throw routeException;
                }
                oooO00o2.f11120OooO0OO = true;
                if (!oooO00o2.f11119OooO0O0) {
                    throw routeException;
                }
                if (e instanceof ProtocolException) {
                    throw routeException;
                }
                if (e instanceof InterruptedIOException) {
                    throw routeException;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw routeException;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw routeException;
                }
                if (!(e instanceof SSLException)) {
                    throw routeException;
                }
            }
        }
        o0000 o0000Var2 = this.f11510OooO0OO;
        if (o0000Var2.f12568OooO00o.f12477OooO != null && o0000Var2.f12569OooO0O0.type() == Proxy.Type.HTTP && this.f11511OooO0Oo == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (this.f11515OooO0oo != null) {
            synchronized (this.f11509OooO0O0) {
                this.f11521OooOOOO = this.f11515OooO0oo.OooOOo0();
            }
        }
    }

    public final void OooO0Oo(int i, int i2, Oooo0 oooo0) throws IOException {
        o0000 o0000Var = this.f11510OooO0OO;
        Proxy proxy = o0000Var.f12569OooO0O0;
        InetSocketAddress inetSocketAddress = o0000Var.f12570OooO0OO;
        this.f11511OooO0Oo = (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.HTTP) ? o0000Var.f12568OooO00o.f12480OooO0OO.createSocket() : new Socket(proxy);
        oooo0.getClass();
        this.f11511OooO0Oo.setSoTimeout(i2);
        try {
            o0o0Oo.get().connectSocket(this.f11511OooO0Oo, inetSocketAddress, i);
            try {
                this.f11508OooO = new o0OoO00O(o0OOO0o.OoooOO0(this.f11511OooO0Oo));
                this.f11516OooOO0 = new o0O00(o0OOO0o.OoooO00(this.f11511OooO0Oo));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + inetSocketAddress);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void OooO0o(o00O0.OooO00o oooO00o, int i, Oooo0 oooo0) throws Throwable {
        o0000 o0000Var = this.f11510OooO0OO;
        OooO00o oooO00o2 = o0000Var.f12568OooO00o;
        if (oooO00o2.f12477OooO == null) {
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!oooO00o2.f12483OooO0o0.contains(protocol)) {
                this.f11513OooO0o0 = this.f11511OooO0Oo;
                this.f11514OooO0oO = Protocol.HTTP_1_1;
                return;
            } else {
                this.f11513OooO0o0 = this.f11511OooO0Oo;
                this.f11514OooO0oO = protocol;
                OooOO0(i);
                return;
            }
        }
        oooo0.getClass();
        OooO00o oooO00o3 = o0000Var.f12568OooO00o;
        SSLSocketFactory sSLSocketFactory = oooO00o3.f12477OooO;
        o00Ooo o00ooo2 = oooO00o3.f12478OooO00o;
        SSLSocket sSLSocket = null;
        try {
            try {
                SSLSocket sSLSocket2 = (SSLSocket) sSLSocketFactory.createSocket(this.f11511OooO0Oo, o00ooo2.f12634OooO0Oo, o00ooo2.f12636OooO0o0, true);
                try {
                    OooOOO oooOOOOooO00o = oooO00o.OooO00o(sSLSocket2);
                    String str = o00ooo2.f12634OooO0Oo;
                    boolean z = oooOOOOooO00o.f12530OooO0O0;
                    if (z) {
                        o0o0Oo.get().configureTlsExtensions(sSLSocket2, str, oooO00o3.f12483OooO0o0);
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o(session);
                    boolean zVerify = oooO00o3.f12486OooOO0.verify(str, session);
                    List list = o0oooo0OooO00o.f12681OooO0OO;
                    if (zVerify) {
                        oooO00o3.f12487OooOO0O.OooO00o(str, list);
                        String selectedProtocol = z ? o0o0Oo.get().getSelectedProtocol(sSLSocket2) : null;
                        this.f11513OooO0o0 = sSLSocket2;
                        this.f11508OooO = new o0OoO00O(o0OOO0o.OoooOO0(sSLSocket2));
                        this.f11516OooOO0 = new o0O00(o0OOO0o.OoooO00(this.f11513OooO0o0));
                        this.f11512OooO0o = o0oooo0OooO00o;
                        this.f11514OooO0oO = selectedProtocol != null ? Protocol.get(selectedProtocol) : Protocol.HTTP_1_1;
                        o0o0Oo.get().afterHandshake(sSLSocket2);
                        if (this.f11514OooO0oO == Protocol.HTTP_2) {
                            OooOO0(i);
                            return;
                        }
                        return;
                    }
                    if (list.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + str + " not verified (no certificates)");
                    }
                    X509Certificate x509Certificate = (X509Certificate) list.get(0);
                    throw new SSLPeerUnverifiedException("Hostname " + str + " not verified:\n    certificate: " + OooOO0.OooO0O0(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + o000oOoO.OooO00o(x509Certificate));
                } catch (AssertionError e) {
                    e = e;
                    if (!OooOO0O.OooOOO0(e)) {
                        throw e;
                    }
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        o0o0Oo.get().afterHandshake(sSLSocket);
                    }
                    OooOO0O.OooO0Oo(sSLSocket);
                    throw th;
                }
            } catch (Throwable th2) {
                
            }
        } catch (AssertionError e2) {
            
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [o00O0o0o.Oooo000, okhttp3.oo0o0Oo] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void OooO0o0(int i, int i2, int i3, Oooo0 oooo0) throws IOException {
        o000000 o000000Var;
        o00Oo0 o00oo0 = new o00Oo0();
        o0000 o0000Var = this.f11510OooO0OO;
        o00oo0.OooOO0(o0000Var.f12568OooO00o.f12478OooO00o);
        o00oo0.OooO0o("CONNECT", null);
        OooO00o oooO00o = o0000Var.f12568OooO00o;
        boolean z = true;
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Host", OooOO0O.OooO(oooO00o.f12478OooO00o, true));
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Proxy-Connection", "Keep-Alive");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", "okhttp/3.14.9");
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        o00000O0 o00000o1 = new o00000O0();
        o00000o1.f12595OooO00o = o000000VarOooO00o;
        o00000o1.f12596OooO0O0 = Protocol.HTTP_1_1;
        o00000o1.f12597OooO0OO = 407;
        o00000o1.f12598OooO0Oo = "Preemptive Authenticate";
        o00000o1.f12601OooO0oO = OooOO0O.f11467OooO0Oo;
        o00000o1.f12604OooOO0O = -1L;
        o00000o1.f12605OooOO0o = -1L;
        o00000o1.f12599OooO0o.OooO0oO("Proxy-Authenticate", "OkHttp-Preemptive");
        o000000 o000000VarAuthenticate = oooO00o.f12481OooO0Oo.authenticate(o0000Var, o00000o1.OooO00o());
        if (o000000VarAuthenticate != null) {
            o000000VarOooO00o = o000000VarAuthenticate;
        }
        boolean z2 = false;
        o000000 o000000VarAuthenticate2 = o000000VarOooO00o;
        int i4 = 0;
        while (i4 < 21) {
            OooO0Oo(i, i2, oooo0);
            String str = "CONNECT " + OooOO0O.OooO(o000000VarOooO00o.f12571OooO00o, z) + " HTTP/1.1";
            while (true) {
                o0OoO00O o0ooo00o = this.f11508OooO;
                p124o00O0oO.OooOo00 oooOo00 = new p124o00O0oO.OooOo00(null, null, o0ooo00o, this.f11516OooOO0);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                o0ooo00o.f11763OooOO0o.OooO0OO().OooO0oO(i2, timeUnit);
                o000000Var = o000000VarOooO00o;
                this.f11516OooOO0.f11727OooOO0o.OooO0OO().OooO0oO(i3, timeUnit);
                oooOo00.OooOO0O(o000000VarAuthenticate2.f12573OooO0OO, str);
                oooOo00.OooO00o();
                o00000O0 o00000o0OooO0oO = oooOo00.OooO0oO(z2);
                o00000o0OooO0oO.f12595OooO00o = o000000VarAuthenticate2;
                o00000O o00000oOooO00o = o00000o0OooO0oO.OooO00o();
                long jOooO00o = o00oO0o.OooO00o(o00000oOooO00o);
                if (jOooO00o != -1) {
                    OooOOO0 oooOOO0OooO = oooOo00.OooO(jOooO00o);
                    OooOO0O.OooOOOo(oooOOO0OooO, NetworkUtil.UNAVAILABLE, timeUnit);
                    oooOOO0OooO.close();
                }
                int i5 = o00000oOooO00o.f12582OooOOO;
                if (i5 == 200) {
                    if (!this.f11508OooO.f11765OooOOO0.Oooo00O() || !this.f11516OooOO0.f11729OooOOO0.Oooo00O()) {
                        throw new IOException("TLS tunnel buffered too many bytes!");
                    }
                    o000000VarAuthenticate2 = null;
                    break;
                }
                if (i5 != 407) {
                    throw new IOException(OooOo00.OooO0oO("Unexpected response code for CONNECT: ", i5));
                }
                o000000VarAuthenticate2 = oooO00o.f12481OooO0Oo.authenticate(o0000Var, o00000oOooO00o);
                if (o000000VarAuthenticate2 == null) {
                    throw new IOException("Failed to authenticate with proxy");
                }
                if ("close".equalsIgnoreCase(o00000oOooO00o.OooO0Oo("Connection"))) {
                    break;
                }
                i2 = i2;
                o000000VarOooO00o = o000000Var;
                z2 = false;
            }
            if (o000000VarAuthenticate2 == null) {
                return;
            }
            OooOO0O.OooO0Oo(this.f11511OooO0Oo);
            this.f11511OooO0Oo = null;
            this.f11516OooOO0 = null;
            this.f11508OooO = null;
            i4++;
            o000000VarOooO00o = o000000Var;
            z2 = false;
            z = true;
        }
    }

    public final boolean OooO0oO(boolean z) {
        if (this.f11513OooO0o0.isClosed() || this.f11513OooO0o0.isInputShutdown() || this.f11513OooO0o0.isOutputShutdown()) {
            return false;
        }
        o00O0 o00o0 = this.f11515OooO0oo;
        if (o00o0 != null) {
            long jNanoTime = System.nanoTime();
            synchronized (o00o0) {
                if (o00o0.f11597OooOOo) {
                    return false;
                }
                return o00o0.f11606OooOoO0 >= o00o0.f11600OooOo || jNanoTime < o00o0.f11605OooOoO;
            }
        }
        if (z) {
            try {
                int soTimeout = this.f11513OooO0o0.getSoTimeout();
                try {
                    this.f11513OooO0o0.setSoTimeout(1);
                    if (this.f11508OooO.Oooo00O()) {
                        this.f11513OooO0o0.setSoTimeout(soTimeout);
                        return false;
                    }
                    this.f11513OooO0o0.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th) {
                    this.f11513OooO0o0.setSoTimeout(soTimeout);
                    throw th;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public final p119o00O0o.o00Ooo OooO0oo(oo0o0Oo oo0o0oo, o0ooOOo o0ooooo) throws SocketException {
        if (this.f11515OooO0oo != null) {
            return new o00O0O00(oo0o0oo, this, o0ooooo, this.f11515OooO0oo);
        }
        Socket socket = this.f11513OooO0o0;
        int i = o0ooooo.f11456OooO0oo;
        socket.setSoTimeout(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f11508OooO.f11763OooOO0o.OooO0OO().OooO0oO(i, timeUnit);
        this.f11516OooOO0.f11727OooOO0o.OooO0OO().OooO0oO(o0ooooo.f11448OooO, timeUnit);
        return new p124o00O0oO.OooOo00(oo0o0oo, this, this.f11508OooO, this.f11516OooOO0);
    }

    public final void OooOO0(int i) throws SocketException {
        this.f11513OooO0o0.setSoTimeout(0);
        o00O00 o00o00 = new o00O00();
        o00o00.f11620OooO0o0 = oOO00O.f11681OooO00o;
        o00o00.f11619OooO0o = true;
        Socket socket = this.f11513OooO0o0;
        String str = this.f11510OooO0OO.f12568OooO00o.f12478OooO00o.f12634OooO0Oo;
        o0OoO00O o0ooo00o = this.f11508OooO;
        o0O00 o0o00 = this.f11516OooOO0;
        o00o00.f11615OooO00o = socket;
        o00o00.f11616OooO0O0 = str;
        o00o00.f11617OooO0OO = o0ooo00o;
        o00o00.f11618OooO0Oo = o0o00;
        o00o00.f11620OooO0o0 = this;
        o00o00.f11621OooO0oO = i;
        o00O0 o00o0 = new o00O0(o00o00);
        this.f11515OooO0oo = o00o0;
        oo0oOO0 oo0ooo0 = o00o0.f11612Oooo000;
        synchronized (oo0ooo0) {
            try {
                if (oo0ooo0.f11696OooOOOo) {
                    throw new IOException("closed");
                }
                if (oo0ooo0.f11694OooOOO0) {
                    Logger logger = oo0oOO0.f11691OooOOo;
                    if (logger.isLoggable(Level.FINE)) {
                        Object[] objArr = {o00.f11564OooO00o.hex()};
                        byte[] bArr = OooOO0O.f11464OooO00o;
                        logger.fine(String.format(Locale.US, ">> CONNECTION %s", objArr));
                    }
                    oo0ooo0.f11692OooOO0o.Oooo0oO(o00.f11564OooO00o.toByteArray());
                    oo0ooo0.f11692OooOO0o.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        o00o0.f11612Oooo000.OooOoOO(o00o0.f11608OooOoo);
        int iOooO0O0 = o00o0.f11608OooOoo.OooO0O0();
        if (iOooO0O0 != 65535) {
            o00o0.f11612Oooo000.OooOoo(iOooO0O0 - 65535, 0);
        }
        new Thread(o00o0.f11613Oooo00O).start();
    }

    public final boolean OooOO0O(o00Ooo o00ooo2) {
        int i = o00ooo2.f12636OooO0o0;
        o00Ooo o00ooo3 = this.f11510OooO0OO.f12568OooO00o.f12478OooO00o;
        if (i != o00ooo3.f12636OooO0o0) {
            return false;
        }
        String str = o00ooo2.f12634OooO0Oo;
        if (str.equals(o00ooo3.f12634OooO0Oo)) {
            return true;
        }
        o0OoOo0 o0oooo0 = this.f11512OooO0o;
        return o0oooo0 != null && o000oOoO.OooO0OO((X509Certificate) o0oooo0.f12681OooO0OO.get(0), str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        o0000 o0000Var = this.f11510OooO0OO;
        sb.append(o0000Var.f12568OooO00o.f12478OooO00o.f12634OooO0Oo);
        sb.append(":");
        sb.append(o0000Var.f12568OooO00o.f12478OooO00o.f12636OooO0o0);
        sb.append(", proxy=");
        sb.append(o0000Var.f12569OooO0O0);
        sb.append(" hostAddress=");
        sb.append(o0000Var.f12570OooO0OO);
        sb.append(" cipherSuite=");
        o0OoOo0 o0oooo0 = this.f11512OooO0o;
        sb.append(o0oooo0 != null ? o0oooo0.f12680OooO0O0 : "none");
        sb.append(" protocol=");
        sb.append(this.f11514OooO0oO);
        sb.append('}');
        return sb.toString();
    }
}
