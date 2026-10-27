package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class o000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0O0 f3933OooO00o = new o000O0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000OO00 f3934OooO0O0;

    static {
        o000OO00 o000oo01;
        try {
            o000oo01 = (o000OO00) ooOO.o0OO00O.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            o000oo01 = null;
        }
        f3934OooO0O0 = o000oo01;
    }

    public static final void OooO00o(int i, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
