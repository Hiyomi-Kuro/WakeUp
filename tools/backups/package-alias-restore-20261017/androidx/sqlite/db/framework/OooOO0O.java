package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteStatement;
import androidx.room.o00oO0o;
import p044Oooooo0.o0O00;

public final class OooOO0O extends o00oO0o implements o0O00 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final SQLiteStatement f5138OooOOO;

    public OooOO0O(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f5138OooOOO = sQLiteStatement;
    }

    @Override // p044Oooooo0.o0O00
    public final int OooOo0() {
        return this.f5138OooOOO.executeUpdateDelete();
    }

    @Override // p044Oooooo0.o0O00
    public final long Oooooo0() {
        return this.f5138OooOOO.executeInsert();
    }
}
