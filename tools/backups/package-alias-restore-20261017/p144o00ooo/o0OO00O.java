package p144o00ooo;

import android.os.Build;
import androidx.work.OooO00o;
import androidx.work.impl.WorkDatabase;
import androidx.work.o0Oo0oo;
import androidx.work.o0OoOo0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p146o0ooOoO.o0OOO0o;
import p146o0ooOoO.oo0o0Oo;

public abstract class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12182OooO00o = 0;

    static {
        o0OoOo0.OooO0O0("Schedulers");
    }

    public static void OooO00o(oo0o0Oo oo0o0oo, o0Oo0oo o0oo0oo, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            o0oo0oo.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                oo0o0oo.OooOO0o(((o0OOO0o) it.next()).f12396OooO00o, jCurrentTimeMillis);
            }
        }
    }

    public static void OooO0O0(OooO00o oooO00o, WorkDatabase workDatabase, List list) {
        ArrayList arrayListOooO0Oo;
        if (list == null || list.size() == 0) {
            return;
        }
        oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
        workDatabase.beginTransaction();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                arrayListOooO0Oo = oo0o0ooOooOo0O.OooO0Oo();
                OooO00o(oo0o0ooOooOo0O, oooO00o.f5428OooO0OO, arrayListOooO0Oo);
            } else {
                arrayListOooO0Oo = null;
            }
            ArrayList arrayListOooO0OO = oo0o0ooOooOo0O.OooO0OO(oooO00o.f5425OooO);
            OooO00o(oo0o0ooOooOo0O, oooO00o.f5428OooO0OO, arrayListOooO0OO);
            if (arrayListOooO0Oo != null) {
                arrayListOooO0OO.addAll(arrayListOooO0Oo);
            }
            ArrayList arrayListOooO0O0 = oo0o0ooOooOo0O.OooO0O0();
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (arrayListOooO0OO.size() > 0) {
                o0OOO0o[] o0ooo0oArr = (o0OOO0o[]) arrayListOooO0OO.toArray(new o0OOO0o[arrayListOooO0OO.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    o0ooOOo o0ooooo = (o0ooOOo) it.next();
                    if (o0ooooo.OooO0o0()) {
                        o0ooooo.OooO0OO(o0ooo0oArr);
                    }
                }
            }
            if (arrayListOooO0O0.size() > 0) {
                o0OOO0o[] o0ooo0oArr2 = (o0OOO0o[]) arrayListOooO0O0.toArray(new o0OOO0o[arrayListOooO0O0.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    o0ooOOo o0ooooo2 = (o0ooOOo) it2.next();
                    if (!o0ooooo2.OooO0o0()) {
                        o0ooooo2.OooO0OO(o0ooo0oArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
