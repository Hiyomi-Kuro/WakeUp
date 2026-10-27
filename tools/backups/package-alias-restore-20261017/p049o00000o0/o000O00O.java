package p049o00000o0;

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

public final class o000O00O implements OooO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f9685OooOOO = {"_data"};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f9686OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Uri f9687OooOOO0;

    public o000O00O(Context context, Uri uri) {
        this.f9686OooOO0o = context;
        this.f9687OooOOO0 = uri;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return File.class;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        Cursor cursorQuery = this.f9686OooOO0o.getContentResolver().query(this.f9687OooOOO0, f9685OooOOO, null, null, null);
        String string = null;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (!TextUtils.isEmpty(string)) {
            oooO0o.OooO0oO(new File(string));
            return;
        }
        oooO0o.OooO0Oo(new FileNotFoundException("Failed to find file path for: " + this.f9687OooOOO0));
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
