package o00O0oOO;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.internal.OooOo00;
import okhttp3.Protocol;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00O0O;
import okhttp3.oo000o;
import okhttp3.oo0o0Oo;
import okio.ByteString;
import OooOoo0.oo0o0O0;
import OoooOoO.o00O000;
import o00O0o.o00Ooo;
import o00O0o.o00oO0o;
import o00O0o.o0ooOOo;
import o00O0o0O.OooOO0O;
import o00O0o0o.Oooo000;
import o00O0ooo.o0O00OO;
import o00O0ooo.o0oO0Ooo;

public final class o00O0O00 implements o00Ooo {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final List f11645OooO0oO = OooOO0O.OooOO0O("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final List f11646OooO0oo = OooOO0O.OooOO0O("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo000o f11647OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo000 f11648OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0 f11649OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile o00O0OOO f11650OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public volatile boolean f11651OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Protocol f11652OooO0o0;

    public o00O0O00(oo0o0Oo oo0o0oo, Oooo000 oooo000, o0ooOOo o0ooooo, o00O0 o00o0) {
        this.f11648OooO0O0 = oooo000;
        this.f11647OooO00o = o0ooooo;
        this.f11649OooO0OO = o00o0;
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f11652OooO0o0 = oo0o0oo.f12691OooOOO.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    @Override // o00O0o.o00Ooo
    public final void OooO00o() throws IOException {
        this.f11650OooO0Oo.OooO0o().close();
    }

    @Override // o00O0o.o00Ooo
    public final void OooO0O0(o000000 o000000Var) throws IOException {
        int i;
        o00O0OOO o00o0ooo;
        if (this.f11650OooO0Oo != null) {
            return;
        }
        boolean z = true;
        boolean z2 = o000000Var.f12574OooO0Oo != null;
        o00O0O o00o0o = o000000Var.f12573OooO0OO;
        ArrayList arrayList = new ArrayList(o00o0o.OooO0oO() + 4);
        arrayList.add(new o000O(o000000Var.f12572OooO0O0, o000O.f11570OooO0o));
        ByteString byteString = o000O.f11572OooO0oO;
        okhttp3.o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
        arrayList.add(new o000O(OooOOO0.OooOOOO(o00ooo2), byteString));
        String strOooO0OO = o000000Var.f12573OooO0OO.OooO0OO("Host");
        if (strOooO0OO != null) {
            arrayList.add(new o000O(strOooO0OO, o000O.f11568OooO));
        }
        arrayList.add(new o000O(o00ooo2.f12631OooO00o, o000O.f11573OooO0oo));
        int iOooO0oO = o00o0o.OooO0oO();
        for (int i2 = 0; i2 < iOooO0oO; i2++) {
            String lowerCase = o00o0o.OooO0Oo(i2).toLowerCase(Locale.US);
            if (!f11645OooO0oO.contains(lowerCase) || (lowerCase.equals("te") && o00o0o.OooO0oo(i2).equals("trailers"))) {
                arrayList.add(new o000O(lowerCase, o00o0o.OooO0oo(i2)));
            }
        }
        o00O0 o00o0 = this.f11649OooO0OO;
        boolean z3 = !z2;
        synchronized (o00o0.f11612Oooo000) {
            synchronized (o00o0) {
                try {
                    if (o00o0.f11598OooOOo0 > 1073741823) {
                        o00o0.OooOoO(ErrorCode.REFUSED_STREAM);
                    }
                    if (o00o0.f11597OooOOo) {
                        throw new ConnectionShutdownException();
                    }
                    i = o00o0.f11598OooOOo0;
                    o00o0.f11598OooOOo0 = i + 2;
                    o00o0ooo = new o00O0OOO(i, o00o0, z3, false, null);
                    if (z2 && o00o0.f11609OooOoo0 != 0 && o00o0ooo.f11665OooO0O0 != 0) {
                        z = false;
                    }
                    if (o00o0ooo.OooO0oo()) {
                        o00o0.f11593OooOOO.put(Integer.valueOf(i), o00o0ooo);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            o00o0.f11612Oooo000.OooOOoo(i, arrayList, z3);
        }
        if (z) {
            o00o0.f11612Oooo000.flush();
        }
        this.f11650OooO0Oo = o00o0ooo;
        if (this.f11651OooO0o) {
            this.f11650OooO0Oo.OooO0o0(ErrorCode.CANCEL);
            throw new IOException("Canceled");
        }
        o00O0OO o00o0oo = this.f11650OooO0Oo.f11663OooO;
        long j = ((o0ooOOo) this.f11647OooO00o).f11456OooO0oo;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o00o0oo.OooO0oO(j, timeUnit);
        this.f11650OooO0Oo.f11672OooOO0.OooO0oO(((o0ooOOo) this.f11647OooO00o).f11448OooO, timeUnit);
    }

    @Override // o00O0o.o00Ooo
    public final void OooO0OO() {
        this.f11649OooO0OO.flush();
    }

    @Override // o00O0o.o00Ooo
    public final long OooO0Oo(o00000O o00000o) {
        return o00oO0o.OooO00o(o00000o);
    }

    @Override // o00O0o.o00Ooo
    public final o0O00OO OooO0o(o000000 o000000Var, long j) {
        return this.f11650OooO0Oo.OooO0o();
    }

    @Override // o00O0o.o00Ooo
    public final o0oO0Ooo OooO0o0(o00000O o00000o) {
        return this.f11650OooO0Oo.f11670OooO0oO;
    }

    @Override // o00O0o.o00Ooo
    public final o00000O0 OooO0oO(boolean z) throws IOException {
        o00O0O o00o0o;
        o00O0OOO o00o0ooo = this.f11650OooO0Oo;
        synchronized (o00o0ooo) {
            o00o0ooo.f11663OooO.OooO0oo();
            while (o00o0ooo.f11669OooO0o0.isEmpty() && o00o0ooo.f11673OooOO0O == null) {
                try {
                    o00o0ooo.OooOO0O();
                } catch (Throwable th) {
                    o00o0ooo.f11663OooO.OooOO0o();
                    throw th;
                }
            }
            o00o0ooo.f11663OooO.OooOO0o();
            if (o00o0ooo.f11669OooO0o0.isEmpty()) {
                IOException iOException = o00o0ooo.f11674OooOO0o;
                if (iOException != null) {
                    throw iOException;
                }
                throw new StreamResetException(o00o0ooo.f11673OooOO0O);
            }
            o00o0o = (o00O0O) o00o0ooo.f11669OooO0o0.removeFirst();
        }
        Protocol protocol = this.f11652OooO0o0;
        ArrayList arrayList = new ArrayList(20);
        int iOooO0oO = o00o0o.OooO0oO();
        oo0o0O0 oo0o0o0OooO0Oo = null;
        for (int i = 0; i < iOooO0oO; i++) {
            String strOooO0Oo = o00o0o.OooO0Oo(i);
            String strOooO0oo = o00o0o.OooO0oo(i);
            if (strOooO0Oo.equals(":status")) {
                oo0o0o0OooO0Oo = oo0o0O0.OooO0Oo("HTTP/1.1 " + strOooO0oo);
            } else if (!f11646OooO0oo.contains(strOooO0Oo)) {
                OooOo00.f9213OooOOO0.getClass();
                arrayList.add(strOooO0Oo);
                arrayList.add(strOooO0oo.trim());
            }
        }
        if (oo0o0o0OooO0Oo == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        o00000O0 o00000o1 = new o00000O0();
        o00000o1.f12596OooO0O0 = protocol;
        o00000o1.f12597OooO0OO = oo0o0o0OooO0Oo.f1345OooO0O0;
        o00000o1.f12598OooO0Oo = (String) oo0o0o0OooO0Oo.f1347OooO0Oo;
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        o00O000 o00o000 = new o00O000(6);
        Collections.addAll(o00o000.f1778OooO00o, strArr);
        o00000o1.f12599OooO0o = o00o000;
        if (z) {
            OooOo00.f9213OooOOO0.getClass();
            if (o00000o1.f12597OooO0OO == 100) {
                return null;
            }
        }
        return o00000o1;
    }

    @Override // o00O0o.o00Ooo
    public final Oooo000 OooO0oo() {
        return this.f11648OooO0O0;
    }

    @Override // o00O0o.o00Ooo
    public final void cancel() {
        this.f11651OooO0o = true;
        if (this.f11650OooO0Oo != null) {
            this.f11650OooO0Oo.OooO0o0(ErrorCode.CANCEL);
        }
    }
}
