package p123o00O0o0o;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.net.ProtocolException;
import p129o00O0ooo.o0O00OO;
import p129o00O0ooo.o0O00oO0;
import p129o00O0ooo.o0oOOo;

public final class OooOOO implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O00OO f11474OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f11475OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11476OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f11477OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f11478OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11479OooOOo0;

    public OooOOO(OooOo00 oooOo00, o0O00OO o0o00oo, long j) {
        this.f11479OooOOo0 = oooOo00;
        OooO.OooOOO0(o0o00oo, "delegate");
        this.f11474OooOO0o = o0o00oo;
        this.f11475OooOOO = j;
    }

    @Override // p129o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        return this.f11474OooOO0o.OooO0OO();
    }

    public final IOException OooO0Oo(IOException iOException) {
        if (this.f11476OooOOO0) {
            return iOException;
        }
        this.f11476OooOOO0 = true;
        return this.f11479OooOOo0.OooO00o(false, true, iOException);
    }

    @Override // p129o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) throws IOException {
        if (this.f11478OooOOOo) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f11475OooOOO;
        if (j2 != -1 && this.f11477OooOOOO + j > j2) {
            throw new ProtocolException("expected " + j2 + " bytes but received " + (this.f11477OooOOOO + j));
        }
        try {
            OooO.OooOOO0(o0oooo, "source");
            this.f11474OooOO0o.Ooooo0o(o0oooo, j);
            this.f11477OooOOOO += j;
        } catch (IOException e) {
            throw OooO0Oo(e);
        }
    }

    @Override // p129o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f11478OooOOOo) {
            return;
        }
        this.f11478OooOOOo = true;
        long j = this.f11475OooOOO;
        if (j != -1 && this.f11477OooOOOO != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            this.f11474OooOO0o.close();
            OooO0Oo(null);
        } catch (IOException e) {
            throw OooO0Oo(e);
        }
    }

    @Override // p129o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f11474OooOO0o.flush();
        } catch (IOException e) {
            throw OooO0Oo(e);
        }
    }

    public final String toString() {
        return OooOOO.class.getSimpleName() + '(' + this.f11474OooOO0o + ')';
    }
}
