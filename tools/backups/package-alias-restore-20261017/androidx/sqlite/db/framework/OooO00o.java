package androidx.sqlite.db.framework;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import androidx.room.o00oO0o;
import o00O0OOO.o00Oo0;
import p044Oooooo0.o0O000o0;

public final /* synthetic */ class OooO00o implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5123OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f5124OooO0O0;

    public /* synthetic */ OooO00o(int i, Object obj) {
        this.f5123OooO00o = i;
        this.f5124OooO0O0 = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        int i = this.f5123OooO00o;
        Object obj = this.f5124OooO0O0;
        switch (i) {
            case 0:
                o0O000o0 o0o000o0 = (o0O000o0) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o000o0, "$query");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(sQLiteQuery);
                o0o000o0.OooOO0(new o00oO0o(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                o00Oo0 o00oo0 = (o00Oo0) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oo0, "$tmp0");
                return (Cursor) o00oo0.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}
