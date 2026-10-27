package Oooooo0;

import android.database.sqlite.SQLiteDatabase;
import androidx.room.o0OO00O;
import androidx.sqlite.db.framework.OooO0O0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.File;
import java.io.IOException;
import kotlin.text.o0OoOo0;

public abstract class o0O0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1877OooO00o;

    public o0O0000O(int version) {
        this.f1877OooO00o = version;
    }

    public static void OooO0O0(String str) {
        if (o0OoOo0.OoooO0O(str, ":memory:", true)) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = OooO.OooOOo0(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    public void OooO00o(OooO0O0 oooO0O0) {
        throw new AbstractMethodError("o0O0000O.OooO00o");
    }

    public void OooO0OO(OooO0O0 oooO0O0) {
        throw new AbstractMethodError("o0O0000O.OooO0OO");
    }

    public void OooO0Oo(OooO0O0 oooO0O0) throws IOException {
        throw new AbstractMethodError("o0O0000O.OooO0Oo");
    }

    public void OooO0o(OooO0O0 oooO0O0) throws IOException {
        throw new AbstractMethodError("o0O0000O.OooO0o");
    }

    public void OooO0o0(OooO0O0 oooO0O0, int i, int i2) throws IOException {
        throw new AbstractMethodError("o0O0000O.OooO0o0");
    }

    public void OooO0oO(OooO0O0 oooO0O0, int i, int i2) throws IOException {
        throw new AbstractMethodError("o0O0000O.OooO0oO");
    }

    public o0OO00O OooO0oo(OooO0O0 oooO0O0) {
        throw new AbstractMethodError("o0O0000O.OooO0oo");
    }
}
