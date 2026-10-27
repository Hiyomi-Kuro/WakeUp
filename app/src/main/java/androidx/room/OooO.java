package androidx.room;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import Oooooo0.o0O00;

public abstract class OooO extends o000000 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o);
        if (i != 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "database");
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "database");
        }
    }

    public final void OooO0o(Parcelable parcelable) {
        o0O00 o0o00OooO00o = OooO00o();
        try {
            OooO0o0(o0o00OooO00o, parcelable);
            o0o00OooO00o.OooOo0();
        } finally {
            OooO0Oo(o0o00OooO00o);
        }
    }

    public abstract void OooO0o0(o0O00 o0o00, Object obj);

    public final void OooO0oO(Object obj) {
        o0O00 o0o00OooO00o = OooO00o();
        try {
            OooO0o0(o0o00OooO00o, obj);
            o0o00OooO00o.Oooooo0();
        } finally {
            OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooO0oo(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "entities");
        o0O00 o0o00OooO00o = OooO00o();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OooO0o0(o0o00OooO00o, it.next());
                o0o00OooO00o.Oooooo0();
            }
            OooO0Oo(o0o00OooO00o);
        } catch (Throwable th) {
            OooO0Oo(o0o00OooO00o);
            throw th;
        }
    }
}
