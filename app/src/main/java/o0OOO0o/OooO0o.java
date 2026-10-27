package o0OOO0o;

import androidx.work.WorkInfo.State;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import Oooooo0.o0O00;
import o00ooo.o0000;
import o00ooo.o0000oo;
import o0ooOoO.oo0o0Oo;

public abstract class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12229OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f12230OooOOO0;

    public OooO0o(String str, Object[] objArr) {
        this.f12229OooOO0o = 1;
        byte[] bArr = o00O0o0O.OooOO0O.f11464OooO00o;
        this.f12230OooOOO0 = String.format(Locale.US, str, objArr);
    }

    public static void OooO00o(o0000 o0000Var, String str) {
        o0000oo o0000ooVarOooO0O0;
        WorkDatabase workDatabase = o0000Var.f12121OooOOO;
        oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
        o0ooOoO.OooOOO oooOOOOooOOo0 = workDatabase.OooOOo0();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            androidx.work.WorkInfo.State workInfo$StateOooO0oO = oo0o0ooOooOo0O.OooO0oO(str2);
            if (workInfo$StateOooO0oO != androidx.work.WorkInfo.State.SUCCEEDED && workInfo$StateOooO0oO != androidx.work.WorkInfo.State.FAILED) {
                androidx.room.o0OOO0o o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
                o0ooo0o.OooO0O0();
                o0ooOoO.o0Oo0oo o0oo0oo = oo0o0ooOooOo0O.f12433OooO0o0;
                o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
                if (str2 == null) {
                    o0o00OooO00o.OooOoo0(1);
                } else {
                    o0o00OooO00o.OooOOO(1, str2);
                }
                o0ooo0o.OooO0OO();
                try {
                    o0o00OooO00o.OooOo0();
                    o0ooo0o.OooOOOO();
                    o0ooo0o.OooOO0();
                    o0oo0oo.OooO0Oo(o0o00OooO00o);
                } catch (Throwable th) {
                    o0ooo0o.OooOO0();
                    o0oo0oo.OooO0Oo(o0o00OooO00o);
                    throw th;
                }
            }
            linkedList.addAll(oooOOOOooOOo0.OooOO0o(str2));
        }
        o00ooo.oo000o oo000oVar = o0000Var.f12126OooOOo0;
        synchronized (oo000oVar.f12203OooOO0O) {
            androidx.work.o0OoOo0.OooO00o().getClass();
            oo000oVar.f12193OooO.add(str);
            o0000ooVarOooO0O0 = oo000oVar.OooO0O0(str);
        }
        o00ooo.oo000o.OooO0o0(o0000ooVarOooO0O0, 1);
        Iterator it = o0000Var.f12124OooOOOo.iterator();
        while (it.hasNext()) {
            ((o00ooo.o0ooOOo) it.next()).OooO00o(str);
        }
    }

    public void OooO0O0() {
        throw new AbstractMethodError("OooO0o.OooO0O0");
    }

    public void OooO0OO() {
        throw new AbstractMethodError("OooO0o.OooO0OO");
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f12229OooOO0o;
        Object obj = this.f12230OooOOO0;
        switch (i) {
            case 0:
                try {
                    OooO0OO();
                    ((o0ooOoO.OooOOO) obj).OooOOoo(androidx.work.o0OOO0o.f5517OooO00o);
                    return;
                } catch (Throwable th) {
                    ((o0ooOoO.OooOOO) obj).OooOOoo(new androidx.work.oo000o(th));
                    return;
                }
            default:
                String name = Thread.currentThread().getName();
                Thread.currentThread().setName((String) obj);
                try {
                    OooO0O0();
                    return;
                } finally {
                    Thread.currentThread().setName(name);
                }
        }
    }

    public OooO0o() {
        this.f12229OooOO0o = 0;
        this.f12230OooOOO0 = new o0ooOoO.OooOOO();
    }
}
