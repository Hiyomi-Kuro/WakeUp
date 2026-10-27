package androidx.sqlite.db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.room.o00oO0o;
import com.huawei.hms.actions.SearchIntents;
import java.io.Closeable;
import o00O0OOO.o00Oo0;
import OooooOo.o00O0O0;
import Oooooo0.o0;
import Oooooo0.o0O00;
import Oooooo0.o0O00000;
import Oooooo0.o0O000o0;

public final class OooO0O0 implements o0O00000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final SQLiteDatabase f5127OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final String[] f5126OooOOO0 = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f5125OooOOO = new String[0];

    public OooO0O0(SQLiteDatabase sQLiteDatabase) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "delegate");
        this.f5127OooOO0o = sQLiteDatabase;
    }

    public final void OooO0Oo(String str, Object[] objArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "sql");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "bindArgs");
        this.f5127OooOO0o.execSQL(str, objArr);
    }

    @Override // Oooooo0.o0O00000
    public final void OooO0o() {
        this.f5127OooOO0o.endTransaction();
    }

    @Override // Oooooo0.o0O00000
    public final void OooO0oO() {
        this.f5127OooOO0o.beginTransaction();
    }

    @Override // Oooooo0.o0O00000
    public final Cursor OooO0oo(final o0O000o0 o0o000o0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o000o0, SearchIntents.EXTRA_QUERY);
        Cursor cursorRawQueryWithFactory = this.f5127OooOO0o.rawQueryWithFactory(new OooO00o(1, new o00Oo0() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$query$cursorFactory$1

            public final SQLiteCursor invoke(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                o0O000o0 o0o000o1 = o0o000o0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(sQLiteQuery);
                o0o000o1.OooOO0(new o00oO0o(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }

            @Override // Restored from smali/smali/androidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1.smali
            public Object invoke(Object bridgeArgument0, Object bridgeArgument1, Object bridgeArgument2, Object bridgeArgument3) {
                return invoke((SQLiteDatabase) bridgeArgument0, (SQLiteCursorDriver) bridgeArgument1, (String) bridgeArgument2, (SQLiteQuery) bridgeArgument3);
            }

        }), o0o000o0.OooO0Oo(), f5125OooOOO, null);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    public final Cursor OooOO0(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, SearchIntents.EXTRA_QUERY);
        return OooO0oo(new o0(str));
    }

    @Override // Oooooo0.o0O00000
    public final void OooOOO0(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "sql");
        this.f5127OooOO0o.execSQL(str);
    }

    public final int OooOOOo(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "table");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(contentValues, "values");
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values".toString());
        }
        int size = contentValues.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(f5126OooOOO0[i]);
        sb.append(str);
        sb.append(" SET ");
        int i2 = 0;
        for (String str3 : contentValues.keySet()) {
            sb.append(i2 > 0 ? "," : "");
            sb.append(str3);
            objArr2[i2] = contentValues.get(str3);
            sb.append("=?");
            i2++;
        }
        if (objArr != null) {
            for (int i3 = size; i3 < length; i3++) {
                objArr2[i3] = objArr[i3 - size];
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "StringBuilder().apply(builderAction).toString()");
        Closeable closeableOooOo0o = OooOo0o(string);
        o00O0O0.OooOO0o((o00oO0o) closeableOooOo0o, objArr2);
        return ((OooOO0O) closeableOooOo0o).f5138OooOOO.executeUpdateDelete();
    }

    @Override // Oooooo0.o0O00000
    public final o0O00 OooOo0o(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f5127OooOO0o.compileStatement(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new OooOO0O(sQLiteStatementCompileStatement);
    }

    @Override // Oooooo0.o0O00000
    public final Cursor OooOoO0(o0O000o0 o0o000o0, CancellationSignal cancellationSignal) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o000o0, SearchIntents.EXTRA_QUERY);
        String strOooO0Oo = o0o000o0.OooO0Oo();
        String[] strArr = f5125OooOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(cancellationSignal);
        OooO00o oooO00o = new OooO00o(0, o0o000o0);
        SQLiteDatabase sQLiteDatabase = this.f5127OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "sQLiteDatabase");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strOooO0Oo, "sql");
        Cursor cursorRawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(oooO00o, strOooO0Oo, strArr, null, cancellationSignal);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(cursorRawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return cursorRawQueryWithFactory;
    }

    @Override // Oooooo0.o0O00000
    public final boolean Oooo0OO() {
        return this.f5127OooOO0o.inTransaction();
    }

    @Override // Oooooo0.o0O00000
    public final boolean OoooO0O() {
        SQLiteDatabase sQLiteDatabase = this.f5127OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // Oooooo0.o0O00000
    public final void OoooOO0() {
        this.f5127OooOO0o.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5127OooOO0o.close();
    }

    @Override // Oooooo0.o0O00000
    public final boolean isOpen() {
        return this.f5127OooOO0o.isOpen();
    }

    @Override // Oooooo0.o0O00000
    public final void o000oOoO() {
        this.f5127OooOO0o.beginTransactionNonExclusive();
    }
}
