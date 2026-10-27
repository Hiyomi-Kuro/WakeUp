package o0000Ooo;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import o000000o.o0OoOo0;
import o00000o0.o000O0O0;
import o00000o0.o000OO0O;

/** Recovered Glide MediaStore file loader. */
public final class OooOOOO implements o000O0O0 {
    private final Context context;
    private final o000O0O0 fileLoader;
    private final o000O0O0 uriLoader;
    private final Class<?> dataClass;

    public OooOOOO(Context context, o000O0O0 fileLoader, o000O0O0 uriLoader, Class<?> dataClass) {
        this.context = context.getApplicationContext();
        this.fileLoader = fileLoader;
        this.uriLoader = uriLoader;
        this.dataClass = dataClass;
    }

    @Override
    public o000OO0O OooO00o(Object model, int width, int height, o0OoOo0 options) {
        Uri uri = (Uri) model;
        return new o000OO0O(new o0000O.OooO0o(uri),
                new OooOOO(context, fileLoader, uriLoader, uri, width, height, options, dataClass));
    }

    @Override
    public boolean OooO0O0(Object model) {
        Uri uri = (Uri) model;
        return Build.VERSION.SDK_INT >= 29 && o0ooOoO.OooOo.OooOo0O(uri);
    }
}
