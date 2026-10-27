package codex.recovery;

import android.content.Context;
import o00000o0.o000O0O0;

/** Resolves the recovered MediaStore loader outside the AppCompat namespace collision. */
public final class AppCompatModelLoaderBridge {
    private AppCompatModelLoaderBridge() {
    }

    public static o000O0O0 mediaStoreFileLoader(Context context,
            o000O0O0 fileLoader, o000O0O0 uriLoader, Class<?> dataClass) {
        return new o0000Ooo.OooOOOO(context, fileLoader, uriLoader, dataClass);
    }
}
