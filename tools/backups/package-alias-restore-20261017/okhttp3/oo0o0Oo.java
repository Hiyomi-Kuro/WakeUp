package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import p126o00O0oOo.o0o0Oo;

public final class oo0o0Oo implements Cloneable, OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOo f12690OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final List f12691OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Proxy f12692OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final List f12693OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f12694OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final p019Oooo.OooOo00 f12695OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final List f12696OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ProxySelector f12697OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final HostnameVerifier f12698OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final SocketFactory f12699OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOo00 f12700OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final SSLSocketFactory f12701OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final p127o00O0oo.Oooo0 f12702OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final OooO0O0 f12703OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooOO0 f12704OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final OooO0O0 f12705OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final Oooo000 f12706OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOo f12707OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final boolean f12708OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final boolean f12709OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f12710Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final boolean f12711Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f12712Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f12713Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f12714Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final int f12715Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final List f12689Oooo0o0 = p122o00O0o0O.OooOO0O.OooOO0O(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final List f12688Oooo0o = p122o00O0o0O.OooOO0O.OooOO0O(OooOOO.f12528OooO0o0, OooOOO.f12527OooO0o);

    static {
        kotlinx.coroutines.internal.OooOo00.f9213OooOOO0 = new kotlinx.coroutines.internal.OooOo00();
    }

    public oo0o0Oo() {
        this(new o0OO00O());
    }

    public oo0o0Oo(o0OO00O o0oo00o) {
        boolean z;
        this.f12690OooOO0o = o0oo00o.f12643OooO00o;
        this.f12692OooOOO0 = o0oo00o.f12644OooO0O0;
        this.f12691OooOOO = o0oo00o.f12645OooO0OO;
        List list = o0oo00o.f12646OooO0Oo;
        this.f12693OooOOOO = list;
        this.f12694OooOOOo = p122o00O0o0O.OooOO0O.OooOO0(o0oo00o.f12648OooO0o0);
        this.f12696OooOOo0 = p122o00O0o0O.OooOO0O.OooOO0(o0oo00o.f12647OooO0o);
        this.f12695OooOOo = o0oo00o.f12649OooO0oO;
        this.f12697OooOOoo = o0oo00o.f12650OooO0oo;
        this.f12700OooOo00 = o0oo00o.f12642OooO;
        this.f12699OooOo0 = o0oo00o.f12651OooOO0;
        Iterator it = list.iterator();
        loop0: while (true) {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z = z || ((OooOOO) it.next()).f12529OooO00o;
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = o0oo00o.f12652OooOO0O;
        if (sSLSocketFactory == null && z) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                        try {
                            SSLContext sSLContext = o0o0Oo.get().getSSLContext();
                            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
                            this.f12701OooOo0O = sSLContext.getSocketFactory();
                            this.f12702OooOo0o = p127o00O0oo.Oooo0.get(x509TrustManager);
                        } catch (GeneralSecurityException e) {
                            throw new AssertionError("No System TLS", e);
                        }
                    }
                }
                throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
            } catch (GeneralSecurityException e2) {
                throw new AssertionError("No System TLS", e2);
            }
        }
        this.f12701OooOo0O = sSLSocketFactory;
        this.f12702OooOo0o = o0oo00o.f12653OooOO0o;
        if (this.f12701OooOo0O != null) {
            o0o0Oo.get().configureSslSocketFactory(this.f12701OooOo0O);
        }
        this.f12698OooOo = o0oo00o.f12655OooOOO0;
        p127o00O0oo.Oooo0 oooo0 = this.f12702OooOo0o;
        OooOO0 oooOO0 = o0oo00o.f12654OooOOO;
        this.f12704OooOoO0 = Objects.equals(oooOO0.f12507OooO0O0, oooo0) ? oooOO0 : new OooOO0(oooOO0.f12506OooO00o, oooo0);
        this.f12703OooOoO = o0oo00o.f12656OooOOOO;
        this.f12705OooOoOO = o0oo00o.f12657OooOOOo;
        this.f12707OooOoo0 = o0oo00o.f12659OooOOo0;
        this.f12706OooOoo = o0oo00o.f12658OooOOo;
        this.f12708OooOooO = o0oo00o.f12660OooOOoo;
        this.f12709OooOooo = o0oo00o.f12663OooOo00;
        this.f12711Oooo000 = o0oo00o.f12662OooOo0;
        this.f12712Oooo00O = o0oo00o.f12664OooOo0O;
        this.f12713Oooo00o = o0oo00o.f12665OooOo0o;
        this.f12710Oooo0 = o0oo00o.f12661OooOo;
        this.f12714Oooo0O0 = o0oo00o.f12667OooOoO0;
        this.f12715Oooo0OO = o0oo00o.f12666OooOoO;
        if (this.f12694OooOOOo.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.f12694OooOOOo);
        }
        if (this.f12696OooOOo0.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f12696OooOOo0);
        }
    }
}
