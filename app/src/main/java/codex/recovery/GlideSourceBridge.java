package codex.recovery;

import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.OooO00o;
import java.io.InputStream;
import java.util.ArrayDeque;
import o00000O.OooOOO0;
import o00000O0.oo0o0Oo;
import o000000o.o0OoOo0;
import o0000OO0.OooO;
import o0ooOoO.o000OOo;

/** Keeps recovered Glide helpers reachable when package names collide with local classes. */
public final class GlideSourceBridge {
    private GlideSourceBridge() {
    }

    public static oo0o0Oo decodeUri(Object loader, Uri uri, o0OoOo0 options) {
        return ((o0000.OooO) loader).OooO0OO(uri, options);
    }

    public static oo0o0Oo decodeStream(o00000oo.o00000O decoder, InputStream source,
            OooOOO0 arrayPool, int width, int height, o0OoOo0 options) {
        OooO00o buffered;
        boolean ownsBuffer;
        if (source instanceof OooO00o) {
            buffered = (OooO00o) source;
            ownsBuffer = false;
        } else {
            buffered = new OooO00o(source, arrayPool);
            ownsBuffer = true;
        }

        ArrayDeque queue = OooO.f9913OooOOO;
        OooO pooled;
        synchronized (queue) {
            pooled = (OooO) queue.poll();
        }
        if (pooled == null) {
            pooled = new OooO();
        }
        pooled.f9914OooOO0o = buffered;
        o0000OO0.OooOo00 exceptionStream = new o0000OO0.OooOo00(pooled);
        o0ooOoO.OooOo00 callback = new o0ooOoO.OooOo00(buffered, 10, pooled);
        try {
            return decoder.OooO00o(new o000OOo(decoder.f9757OooO0OO, exceptionStream,
                    decoder.f9758OooO0Oo), width, height, options, callback);
        } finally {
            pooled.OooO0Oo();
            if (ownsBuffer) {
                buffered.OooOO0();
            }
        }
    }
}
