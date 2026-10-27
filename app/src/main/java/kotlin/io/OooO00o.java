package kotlin.io;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import codex.recovery.SneakyThrow;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import Oooo0o.o00OO0O0;
import o00O0OOo.o0Oo0oo;

public final class OooO00o implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9007OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o00OO0O0 f9008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f9009OooOOO0;

    public OooO00o(o00OO0O0 o00oo0o0) {
        this.f9008OooOOO = o00oo0o0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9007OooOO0o == null && !this.f9009OooOOO0) {
            String line;
            try {
                line = ((BufferedReader) this.f9008OooOOO.f1495OooO0O0).readLine();
            } catch (IOException failure) {
                throw SneakyThrow.rethrow(failure);
            }
            this.f9007OooOO0o = line;
            if (line == null) {
                this.f9009OooOOO0 = true;
            }
        }
        return this.f9007OooOO0o != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f9007OooOO0o;
        this.f9007OooOO0o = null;
        OooO.OooOO0(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
