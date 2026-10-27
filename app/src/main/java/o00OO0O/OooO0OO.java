package o00OO0O;

import OooO0OO.OooOo00;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bumptech.glide.manager.OooOo;
import org.greenrobot.greendao.DaoException;

public abstract class OooO0OO extends SQLiteOpenHelper {
    private final Context context;
    private OooO0O0 encryptedHelper;
    private boolean loadSQLCipherNativeLibs;
    private final String name;
    private final int version;

    public OooO0OO(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.loadSQLCipherNativeLibs = true;
        this.context = context;
        this.name = str;
        this.version = i;
    }

    public final void OooO0Oo() {
        try {
            Class.forName("net.sqlcipher.database.SQLiteOpenHelper");
            try {
                OooOo00.OooOo0o(Class.forName("o00OO0O.OooO").getConstructor(OooO0OO.class, Context.class, String.class, Integer.TYPE, Boolean.TYPE).newInstance(this, this.context, this.name, Integer.valueOf(this.version), Boolean.valueOf(this.loadSQLCipherNativeLibs)));
            } catch (Exception e) {
                throw new DaoException(e);
            }
        } catch (ClassNotFoundException unused) {
            throw new DaoException("Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/");
        }
    }

    public OooO00o getEncryptedReadableDb(String str) {
        OooO0Oo();
        throw null;
    }

    public OooO00o getEncryptedWritableDb(String str) {
        OooO0Oo();
        throw null;
    }

    public OooO00o getReadableDb() {
        return wrap(getReadableDatabase());
    }

    public OooO00o getWritableDb() {
        return wrap(getWritableDatabase());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        onCreate(wrap(sQLiteDatabase));
    }

    public abstract void onCreate(OooO00o oooO00o);

    public void onOpen(OooO00o oooO00o) {
    }

    public void onUpgrade(OooO00o oooO00o, int i, int i2) {
    }

    public void setLoadSQLCipherNativeLibs(boolean z) {
        this.loadSQLCipherNativeLibs = z;
    }

    public OooO00o wrap(SQLiteDatabase sQLiteDatabase) {
        return new OooOo(25, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        onOpen(wrap(sQLiteDatabase));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(wrap(sQLiteDatabase), i, i2);
    }

    public OooO00o getEncryptedReadableDb(char[] cArr) {
        OooO0Oo();
        throw null;
    }

    public OooO00o getEncryptedWritableDb(char[] cArr) {
        OooO0Oo();
        throw null;
    }
}
