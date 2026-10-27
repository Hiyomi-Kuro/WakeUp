package p056o0000Ooo;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.FileNotFoundException;
import p047o000000o.o0OoOo0;
import p049o00000o0.o000O0O0;
import p049o00000o0.o000OO0O;

public final class OooOOO implements OooO {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final String[] f9968OooOo0O = {"_data"};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f9969OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000O0O0 f9970OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0O0 f9971OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Uri f9972OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f9973OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0OoOo0 f9974OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f9975OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Class f9976OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public volatile OooO f9977OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile boolean f9978OooOo00;

    public OooOOO(Context context, o000O0O0 o000o0o1, o000O0O0 o000o0o2, Uri uri, int i, int i2, o0OoOo0 o0oooo0, Class cls) {
        this.f9969OooOO0o = context.getApplicationContext();
        this.f9971OooOOO0 = o000o0o1;
        this.f9970OooOOO = o000o0o2;
        this.f9972OooOOOO = uri;
        this.f9973OooOOOo = i;
        this.f9975OooOOo0 = i2;
        this.f9974OooOOo = o0oooo0;
        this.f9976OooOOoo = cls;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return this.f9976OooOOoo;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        OooO oooO = this.f9977OooOo0;
        if (oooO != null) {
            oooO.OooO0O0();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    public final OooO OooO0Oo() throws Throwable {
        o000OO0O o000oo0oOooO00o;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        o0OoOo0 o0oooo0 = this.f9974OooOOo;
        int i = this.f9975OooOOo0;
        int i2 = this.f9973OooOOOo;
        Context context = this.f9969OooOO0o;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f9972OooOOOO;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f9968OooOo0O, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            o000oo0oOooO00o = this.f9971OooOOO0.OooO00o(file, i2, i, o0oooo0);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                
            }
        } else {
            int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri requireOriginal = this.f9972OooOOOO;
            if (iCheckSelfPermission == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            o000oo0oOooO00o = this.f9970OooOOO.OooO00o(requireOriginal, i2, i, o0oooo0);
        }
        if (o000oo0oOooO00o != null) {
            return o000oo0oOooO00o.f9699OooO0OO;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) throws Throwable {
        try {
            OooO oooOOooO0Oo = OooO0Oo();
            if (oooOOooO0Oo == null) {
                oooO0o.OooO0Oo(new IllegalArgumentException("Failed to build fetcher for: " + this.f9972OooOOOO));
            } else {
                this.f9977OooOo0 = oooOOooO0Oo;
                if (this.f9978OooOo00) {
                    cancel();
                } else {
                    oooOOooO0Oo.OooO0o0(priority, oooO0o);
                }
            }
        } catch (FileNotFoundException e) {
            oooO0o.OooO0Oo(e);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
        this.f9978OooOo00 = true;
        OooO oooO = this.f9977OooOo0;
        if (oooO != null) {
            oooO.cancel();
        }
    }
}
