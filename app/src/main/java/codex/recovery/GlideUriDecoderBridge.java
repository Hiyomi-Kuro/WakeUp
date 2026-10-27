package codex.recovery;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.data.OooO;

/** Resolves Glide's recovered URI decoder through a package-shadow-free call site. */
public final class GlideUriDecoderBridge {
    private GlideUriDecoderBridge() {
    }

    public static OooO decode(Context context, Uri uri, Object dataFetcherFactory) {
        return (OooO) o00000.OooO0o.OooO0Oo(context, uri, (o00000.OooO) dataFetcherFactory);
    }
}
