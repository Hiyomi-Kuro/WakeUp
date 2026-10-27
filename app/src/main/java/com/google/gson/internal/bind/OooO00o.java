package com.google.gson.internal.bind;

import java.io.Reader;

public final class OooO00o extends Reader {
    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new AssertionError();
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        throw new AssertionError();
    }
}
