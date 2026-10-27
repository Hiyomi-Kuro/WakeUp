package androidx.room;

import android.database.sqlite.SQLiteProgram;
import java.util.List;
import p044Oooooo0.o0O000Oo;

public class o00oO0o implements o0O000Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5019OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f5020OooOOO0;

    public o00oO0o(SQLiteProgram sQLiteProgram) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sQLiteProgram, "delegate");
        this.f5020OooOOO0 = sQLiteProgram;
    }

    public final void OooO0Oo(int i, Object obj) {
        int size;
        int i2 = i - 1;
        Object obj2 = this.f5020OooOOO0;
        if (i2 >= ((List) obj2).size() && (size = ((List) obj2).size()) <= i2) {
            while (true) {
                ((List) obj2).add(null);
                if (size == i2) {
                    break;
                } else {
                    size++;
                }
            }
        }
        ((List) obj2).set(i2, obj);
    }

    @Override // p044Oooooo0.o0O000Oo
    public final void OooOOO(int i, String str) {
        switch (this.f5019OooOO0o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                OooO0Oo(i, str);
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                ((SQLiteProgram) this.f5020OooOOO0).bindString(i, str);
                break;
        }
    }

    @Override // p044Oooooo0.o0O000Oo
    public final void OooOo00(double d, int i) {
        switch (this.f5019OooOO0o) {
            case 0:
                OooO0Oo(i, Double.valueOf(d));
                break;
            default:
                ((SQLiteProgram) this.f5020OooOOO0).bindDouble(i, d);
                break;
        }
    }

    @Override // p044Oooooo0.o0O000Oo
    public final void OooOoo0(int i) {
        switch (this.f5019OooOO0o) {
            case 0:
                OooO0Oo(i, null);
                break;
            default:
                ((SQLiteProgram) this.f5020OooOOO0).bindNull(i);
                break;
        }
    }

    @Override // p044Oooooo0.o0O000Oo
    public final void Oooo0(long j, int i) {
        switch (this.f5019OooOO0o) {
            case 0:
                OooO0Oo(i, Long.valueOf(j));
                break;
            default:
                ((SQLiteProgram) this.f5020OooOOO0).bindLong(i, j);
                break;
        }
    }

    @Override // p044Oooooo0.o0O000Oo
    public final void OoooOOo(int i, byte[] bArr) {
        switch (this.f5019OooOO0o) {
            case 0:
                OooO0Oo(i, bArr);
                break;
            default:
                ((SQLiteProgram) this.f5020OooOOO0).bindBlob(i, bArr);
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f5019OooOO0o) {
            case 0:
                break;
            default:
                ((SQLiteProgram) this.f5020OooOOO0).close();
                break;
        }
    }
}
