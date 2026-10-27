package p044Oooooo0;

import android.database.sqlite.SQLiteDatabase;
import androidx.room.o0OO00O;
import androidx.sqlite.db.framework.OooO0O0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.File;
import kotlin.text.o0OoOo0;

public abstract class o0O0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1877OooO00o;

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

    public abstract void OooO00o(OooO0O0 oooO0O0);

    public abstract void OooO0OO(OooO0O0 oooO0O0);

    public abstract void OooO0Oo(OooO0O0 oooO0O0);

    public abstract void OooO0o(OooO0O0 oooO0O0);

    public abstract void OooO0o0(OooO0O0 oooO0O0, int i, int i2);

    public abstract void OooO0oO(OooO0O0 oooO0O0, int i, int i2);

    public abstract o0OO00O OooO0oo(OooO0O0 oooO0O0);
}
