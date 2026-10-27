package codex.recovery;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/** Bridges Glide parser helpers across a same-package obfuscated-name collision. */
public final class GlideExifCompat {
    private GlideExifCompat() {
    }

    public static AtomicReference<?> sharedArrayPool() {
        return o0000OO0.OooO0O0.f9918OooO00o;
    }

    public static void writeBufferFile(ByteBuffer buffer, File file) throws IOException {
        o0000OO0.OooO0O0.OooO0Oo(buffer, file);
    }

    public static void initializeExifUtilities() {
        o0000OO0.OooOOO0.initializeForRecoveredSource();
    }
}
