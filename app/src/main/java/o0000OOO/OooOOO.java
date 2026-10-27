package o0000Ooo;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.FileNotFoundException;
import o000000o.o0OoOo0;
import o00000o0.o000O0O0;
import o00000o0.o000OO0O;

/** Data fetcher that resolves MediaStore rows to files and otherwise delegates URI loading. */
public final class OooOOO implements OooO {
    private static final String[] DATA_COLUMN = {"_data"};

    private final Context context;
    private final o000O0O0 fileLoader;
    private final o000O0O0 uriLoader;
    private final Uri uri;
    private final int width;
    private final int height;
    private final o0OoOo0 options;
    private final Class<?> dataClass;
    private volatile OooO currentFetcher;
    private volatile boolean cancelled;

    public OooOOO(Context context, o000O0O0 fileLoader, o000O0O0 uriLoader,
            Uri uri, int width, int height, o0OoOo0 options, Class<?> dataClass) {
        this.context = context.getApplicationContext();
        this.fileLoader = fileLoader;
        this.uriLoader = uriLoader;
        this.uri = uri;
        this.width = width;
        this.height = height;
        this.options = options;
        this.dataClass = dataClass;
    }

    @Override
    public Class<?> OooO00o() {
        return dataClass;
    }

    @Override
    public void OooO0O0() {
        OooO fetcher = currentFetcher;
        if (fetcher != null) {
            fetcher.OooO0O0();
        }
    }

    @Override
    public DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    private OooO OooO0Oo() throws FileNotFoundException {
        if (com.huawei.hms.framework.common.OooO00o.OooOo0()) {
            File mediaFile = queryMediaStoreFile();
            o000OO0O loadData = fileLoader.OooO00o(mediaFile, width, height, options);
            return loadData == null ? null : loadData.f9699OooO0OO;
        }

        Uri resolvedUri = uri;
        if (com.huawei.hms.analytics.OooO00o.OooO0O0(context) == 0) {
            resolvedUri = com.huawei.hms.framework.common.OooO00o.OooO0oo(uri);
        }
        o000OO0O loadData = uriLoader.OooO00o(resolvedUri, width, height, options);
        return loadData == null ? null : loadData.f9699OooO0OO;
    }

    private File queryMediaStoreFile() throws FileNotFoundException {
        Cursor cursor = context.getContentResolver().query(uri, DATA_COLUMN, null, null, null);
        if (cursor == null) {
            throw new FileNotFoundException("Failed to media store entry for: " + uri);
        }
        try {
            if (!cursor.moveToFirst()) {
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            }
            String path = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
            if (TextUtils.isEmpty(path)) {
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            }
            return new File(path);
        } finally {
            cursor.close();
        }
    }

    @Override
    public void OooO0o0(Priority priority, OooO0o callback) {
        final OooO fetcher;
        try {
            fetcher = OooO0Oo();
        } catch (FileNotFoundException exception) {
            callback.OooO0Oo(exception);
            return;
        }
        if (fetcher == null) {
            callback.OooO0Oo(new IllegalArgumentException("Failed to build fetcher for: " + uri));
            return;
        }
        currentFetcher = fetcher;
        if (cancelled) {
            fetcher.cancel();
        } else {
            fetcher.OooO0o0(priority, callback);
        }
    }

    @Override
    public void cancel() {
        cancelled = true;
        OooO fetcher = currentFetcher;
        if (fetcher != null) {
            fetcher.cancel();
        }
    }
}
