package o00000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooOOOO;
import codex.recovery.SneakyThrow;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import kotlinx.coroutines.o0OOO0o;

public final class OooO0o implements com.bumptech.glide.load.data.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Uri f9378OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public InputStream f9379OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f9380OooOOO0;

    public OooO0o(Uri uri, OooOO0 oooOO0) {
        this.f9378OooOO0o = uri;
        this.f9380OooOOO0 = oooOO0;
    }

    public static OooO0o OooO0Oo(Context context, Uri uri, OooO oooO) {
        return new OooO0o(uri, new OooOO0(com.bumptech.glide.OooO0O0.OooO00o(context).f5628OooOOO.OooO0O0().OooO0o(), oooO, com.bumptech.glide.OooO0O0.OooO00o(context).f5630OooOOOO, context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        InputStream inputStream = this.f9379OooOOO;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public final InputStream OooO0o() throws Throwable {
        Cursor cursorOooO00o;
        String string = null;
        boolean zIsEmpty;
        ContentResolver contentResolver;
        File file;
        InputStream inputStreamOpenInputStream;
        int iOooOOOo;
        Uri uri = this.f9378OooOO0o;
        OooOO0 oooOO0 = this.f9380OooOOO0;
        oooOO0.getClass();
        Cursor cursor = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            cursorOooO00o = oooOO0.f9381OooO00o.OooO00o(uri);
            if (cursorOooO00o != null) {
                try {
                    try {
                        if (cursorOooO00o.moveToFirst()) {
                            string = cursorOooO00o.getString(0);
                            cursorOooO00o.close();
                        }
                    } catch (SecurityException unused) {
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Objects.toString(uri);
                        }
                        if (cursorOooO00o != null) {
                        }
                        string = null;
                        zIsEmpty = TextUtils.isEmpty(string);
                        contentResolver = oooOO0.f9383OooO0OO;
                        if (zIsEmpty) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iOooOOOo = o0OOO0o.OooOOOo(oooOO0.f9382OooO0O0, inputStreamOpenInputStream2, oooOO0.f9384OooO0Oo);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                } catch (IOException | NullPointerException unused3) {
                                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                        Objects.toString(uri);
                                    }
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused4) {
                                        }
                                    }
                                    iOooOOOo = -1;
                                    if (iOooOOOo != -1) {
                                        return new OooOOOO(inputStreamOpenInputStream, iOooOOOo);
                                    }
                                    return inputStreamOpenInputStream;
                                }
                            } catch (Throwable th) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                throw th;
                            }
                        } else {
                            iOooOOOo = -1;
                        }
                        if (iOooOOOo != -1) {
                            return new OooOOOO(inputStreamOpenInputStream, iOooOOOo);
                        }
                        return inputStreamOpenInputStream;
                    }
                    zIsEmpty = TextUtils.isEmpty(string);
                    contentResolver = oooOO0.f9383OooO0OO;
                    if (zIsEmpty) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iOooOOOo = o0OOO0o.OooOOOo(oooOO0.f9382OooO0O0, inputStreamOpenInputStream2, oooOO0.f9384OooO0Oo);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iOooOOOo = -1;
                    }
                    if (iOooOOOo != -1) {
                        return new OooOOOO(inputStreamOpenInputStream, iOooOOOo);
                    }
                    return inputStreamOpenInputStream;
                } catch (Throwable th2) {
                    
                    cursor = cursorOooO00o;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th2;
                }
            }
            if (cursorOooO00o != null) {
                cursorOooO00o.close();
            }
        } catch (SecurityException unused6) {
            cursorOooO00o = null;
        } catch (Throwable th3) {
            
            if (cursor != null) {
                cursor.close();
            }
            throw th3;
        }
        string = null;
        zIsEmpty = TextUtils.isEmpty(string);
        contentResolver = oooOO0.f9383OooO0OO;
        if (zIsEmpty) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iOooOOOo = o0OOO0o.OooOOOo(oooOO0.f9382OooO0O0, inputStreamOpenInputStream2, oooOO0.f9384OooO0Oo);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iOooOOOo = -1;
        }
        if (iOooOOOo != -1) {
            return new OooOOOO(inputStreamOpenInputStream, iOooOOOo);
        }
        return inputStreamOpenInputStream;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, com.bumptech.glide.load.data.OooO0o oooO0o) {
        try {
            InputStream inputStreamOooO0o = OooO0o();
            this.f9379OooOOO = inputStreamOooO0o;
            oooO0o.OooO0oO(inputStreamOooO0o);
        } catch (FileNotFoundException e) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            oooO0o.OooO0Oo(e);
        } catch (Throwable failure) {
            throw SneakyThrow.rethrow(failure);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
