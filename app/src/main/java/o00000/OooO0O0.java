package o00000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

public final class OooO0O0 implements OooO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f9374OooO0O0 = {"_data"};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ContentResolver f9375OooO00o;

    public OooO0O0(ContentResolver contentResolver) {
        this.f9375OooO00o = contentResolver;
    }

    @Override // o00000.OooO
    public final Cursor OooO00o(Uri uri) {
        return this.f9375OooO00o.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f9374OooO0O0, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
    }
}
