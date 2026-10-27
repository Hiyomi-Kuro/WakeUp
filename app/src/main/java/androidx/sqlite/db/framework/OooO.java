package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.activity.result.OooOOOO;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import OooooOo.o00O0O0;
import Oooooo.o0000O0;
import Oooooo0.o0O00000;
import Oooooo0.o0O0000O;

public final class OooO extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final /* synthetic */ int f5115OooOOoo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f5116OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0O0000O f5117OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOOO f5118OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f5119OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5120OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f5121OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0000O0 f5122OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(Context context, String str, final OooOOOO oooOOOO, final o0O0000O o0o0000o, boolean z) {
        super(context, str, null, o0o0000o.f1877OooO00o, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.OooO0OO
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0000o, "$callback");
                OooOOOO oooOOOO2 = oooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO2, "$dbRef");
                int i = OooO.f5115OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(sQLiteDatabase, "dbObj");
                OooO0O0 oooO0O0OooOOo0 = o00O0O0.OooOOo0(oooOOOO2, sQLiteDatabase);
                SQLiteDatabase sQLiteDatabase2 = oooO0O0OooOOo0.f5127OooOO0o;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        o0O0000O.OooO0O0(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "p.second");
                                o0O0000O.OooO0O0((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                o0O0000O.OooO0O0(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    closeWithIoSignature(oooO0O0OooOOo0);
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0000o, "callback");
        this.f5116OooOO0o = context;
        this.f5118OooOOO0 = oooOOOO;
        this.f5117OooOOO = o0o0000o;
        this.f5119OooOOOO = z;
        if (str == null) {
            str = UUID.randomUUID().toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "randomUUID().toString()");
        }
        this.f5122OooOOo0 = new o0000O0(str, context.getCacheDir(), false);
    }

    public final o0O00000 OooO0Oo(boolean z) {
        o0000O0 o0000o1 = this.f5122OooOOo0;
        try {
            o0000o1.OooO00o((this.f5121OooOOo || getDatabaseName() == null) ? false : true);
            this.f5120OooOOOo = false;
            SQLiteDatabase sQLiteDatabaseOooOOo0 = openDatabaseUnchecked(z);
            if (!this.f5120OooOOOo) {
                return OooOO0(sQLiteDatabaseOooOOo0);
            }
            close();
            return OooO0Oo(z);
        } finally {
            o0000o1.OooO0O0();
        }
    }

    public final OooO0O0 OooOO0(SQLiteDatabase sQLiteDatabase) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "sqLiteDatabase");
        return o00O0O0.OooOOo0(this.f5118OooOOO0, sQLiteDatabase);
    }

    public final SQLiteDatabase OooOOOo(boolean z) {
        if (z) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(writableDatabase, "{\n                super.…eDatabase()\n            }");
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(readableDatabase, "{\n                super.…eDatabase()\n            }");
        return readableDatabase;
    }

    public final SQLiteDatabase OooOOo0(boolean z) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.f5121OooOOo;
        Context context = this.f5116OooOO0o;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            return OooOOOo(z);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return OooOOOo(z);
            } catch (Throwable th) {
                super.close();
                if (th instanceof androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException) {
                    androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException frameworkSQLiteOpenHelper$OpenHelper$CallbackException = (androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException) th;
                    Throwable cause = frameworkSQLiteOpenHelper$OpenHelper$CallbackException.getCause();
                    int i = OooO0o.f5130OooO00o[frameworkSQLiteOpenHelper$OpenHelper$CallbackException.getCallbackName().ordinal()];
                    if (i == 1 || i == 2 || i == 3 || i == 4 || !(cause instanceof SQLiteException)) {
                        throw cause;
                    }
                } else if (!(th instanceof SQLiteException) || databaseName == null || !this.f5119OooOOOO) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return OooOOOo(z);
                } catch (androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException e) {
                    throw e.getCause();
                }
            }
        }
    }

    private SQLiteDatabase openDatabaseUnchecked(boolean z) {
        try {
            return OooOOo0(z);
        } catch (Throwable throwable) {
            throw OooO.<RuntimeException>throwUnchecked(throwable);
        }
    }

    private static void closeWithIoSignature(OooO0O0 database) throws IOException {
        try {
            database.close();
        } catch (Throwable throwable) {
            if (throwable instanceof IOException) {
                throw (IOException) throwable;
            }
            throw OooO.<RuntimeException>throwUnchecked(throwable);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        o0000O0 o0000o1 = this.f5122OooOOo0;
        try {
            o0000o1.OooO00o(o0000o1.f1867OooO00o);
            super.close();
            this.f5118OooOOO0.f2041OooOOO0 = null;
            this.f5121OooOOo = false;
        } finally {
            o0000o1.OooO0O0();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "db");
        boolean z = this.f5120OooOOOo;
        o0O0000O o0o0000o = this.f5117OooOOO;
        if (!z && o0o0000o.f1877OooO00o != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            o0o0000o.OooO0OO(OooOO0(sQLiteDatabase));
        } catch (Throwable th) {
            throw new androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_CONFIGURE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.f5117OooOOO.OooO0Oo(OooOO0(sQLiteDatabase));
        } catch (Throwable th) {
            throw new androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_CREATE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "db");
        this.f5120OooOOOo = true;
        try {
            this.f5117OooOOO.OooO0o0(OooOO0(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_DOWNGRADE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "db");
        if (!this.f5120OooOOOo) {
            try {
                this.f5117OooOOO.OooO0o(OooOO0(sQLiteDatabase));
            } catch (Throwable th) {
                throw new androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_OPEN, th);
            }
        }
        this.f5121OooOOo = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "sqLiteDatabase");
        this.f5120OooOOOo = true;
        try {
            this.f5117OooOOO.OooO0oO(OooOO0(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_UPGRADE, th);
        }
    }
}
