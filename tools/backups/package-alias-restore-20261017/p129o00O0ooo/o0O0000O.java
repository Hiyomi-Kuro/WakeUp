package p129o00O0ooo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;

public abstract class o0O0000O implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0oO0Ooo f11731OooOO0o;

    public o0O0000O(o0oO0Ooo o0oo0ooo) {
        OooO.OooOOO0(o0oo0ooo, "delegate");
        this.f11731OooOO0o = o0oo0ooo;
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11731OooOO0o.OooO0OO();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11731OooOO0o.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f11731OooOO0o + ')';
    }
}
