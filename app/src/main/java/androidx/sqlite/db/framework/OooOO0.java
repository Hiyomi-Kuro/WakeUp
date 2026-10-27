package androidx.sqlite.db.framework;

import android.content.Context;
import android.os.Build;
import androidx.activity.result.OooOOOO;
import java.io.File;
import Oooooo0.o0O00000;
import Oooooo0.o0O0000O;
import Oooooo0.o0OoOoOo;

public final class OooOO0 implements o0OoOoOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f5131OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0O0000O f5132OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f5133OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f5134OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f5135OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f5136OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f5137OooOOo0;

    public OooOO0(Context context, String str, o0O0000O o0o0000o, boolean z, boolean z2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0000o, "callback");
        this.f5131OooOO0o = context;
        this.f5133OooOOO0 = str;
        this.f5132OooOOO = o0o0000o;
        this.f5134OooOOOO = z;
        this.f5135OooOOOo = z2;
        this.f5137OooOOo0 = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$lazyDelegate$1

            /* JADX WARN: Code duplicated, block: B:9:0x004a  */
            @Override // o00O0OOO.OooO00o
            public final OooO invoke() {
                OooO oooO;
                if (Build.VERSION.SDK_INT >= 23) {
                    OooOO0 oooOO0 = OooOO0.this;
                    if (oooOO0.f5133OooOOO0 == null || !oooOO0.f5134OooOOOO) {
                        OooOO0 oooOO1 = OooOO0.this;
                        oooO = new OooO(oooOO1.f5131OooOO0o, oooOO1.f5133OooOOO0, new OooOOOO(19, (Object) null), oooOO1.f5132OooOOO, oooOO1.f5135OooOOOo);
                    } else {
                        Context context2 = OooOO0.this.f5131OooOO0o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context2, "context");
                        File noBackupFilesDir = context2.getNoBackupFilesDir();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(noBackupFilesDir, "context.noBackupFilesDir");
                        File file = new File(noBackupFilesDir, OooOO0.this.f5133OooOOO0);
                        Context context3 = OooOO0.this.f5131OooOO0o;
                        String absolutePath = file.getAbsolutePath();
                        OooOOOO oooOOOO = new OooOOOO(19, (Object) null);
                        OooOO0 oooOO2 = OooOO0.this;
                        oooO = new OooO(context3, absolutePath, oooOOOO, oooOO2.f5132OooOOO, oooOO2.f5135OooOOOo);
                    }
                } else {
                    OooOO0 oooOO3 = OooOO0.this;
                    oooO = new OooO(oooOO3.f5131OooOO0o, oooOO3.f5133OooOOO0, new OooOOOO(19, (Object) null), oooOO3.f5132OooOOO, oooOO3.f5135OooOOOo);
                }
                oooO.setWriteAheadLoggingEnabled(OooOO0.this.f5136OooOOo);
                return oooO;
            }
        });
    }

    @Override // Oooooo0.o0OoOoOo
    public final o0O00000 OooooOO() {
        return ((OooO) this.f5137OooOOo0.getValue()).OooO0Oo(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o00O0O00.OooO0O0 oooO0O0 = this.f5137OooOOo0;
        if (oooO0O0.isInitialized()) {
            ((OooO) oooO0O0.getValue()).close();
        }
    }

    @Override // Oooooo0.o0OoOoOo
    public final void setWriteAheadLoggingEnabled(boolean z) {
        o00O0O00.OooO0O0 oooO0O0 = this.f5137OooOOo0;
        if (oooO0O0.isInitialized()) {
            OooO oooO = (OooO) oooO0O0.getValue();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO, "sQLiteOpenHelper");
            oooO.setWriteAheadLoggingEnabled(z);
        }
        this.f5136OooOOo = z;
    }
}
