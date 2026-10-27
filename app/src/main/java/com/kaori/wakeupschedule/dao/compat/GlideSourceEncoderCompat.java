package com.kaori.wakeupschedule.dao.compat;

import OooO00o.OooO00o;
import com.bumptech.glide.load.engine.OooO0O0;
import o00000O.OooOOO0;
import Oooo0o0.o000oOoO;

/**
 * Bridges recovered source names that collide with classes in the DAO package.
 */
public final class GlideSourceEncoderCompat {
    private GlideSourceEncoderCompat() {
    }

    public static OooO0O0 newDecodeJob(Object callback, Object fetcher) {
        return new OooO0O0((OooO00o) callback, (o000oOoO) fetcher);
    }

    public static byte[] obtainBuffer(Object pool, int size) {
        return (byte[]) ((OooOOO0) pool).OooO0Oo(size, byte[].class);
    }

    public static void releaseBuffer(Object pool, byte[] buffer) {
        ((OooOOO0) pool).OooO0oo(buffer);
    }

    @SuppressWarnings("unchecked")
    public static <E extends Throwable> void rethrow(Throwable failure) throws E {
        throw (E) failure;
    }
}
