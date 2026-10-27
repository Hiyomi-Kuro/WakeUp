package o0OOO0o;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.UUID;
import p144o00ooo.o0000;

public final class OooO0O0 extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f12223OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o0000 f12224OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f12225OooOOOo;

    public /* synthetic */ OooO0O0(o0000 o0000Var, Object obj, int i) {
        this.f12223OooOOO = i;
        this.f12224OooOOOO = o0000Var;
        this.f12225OooOOOo = obj;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0OO() {
        int i = this.f12223OooOOO;
        Object obj = this.f12225OooOOOo;
        o0000 o0000Var = this.f12224OooOOOO;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = o0000Var.f12121OooOOO;
                workDatabase.beginTransaction();
                try {
                    OooO0o.OooO00o(o0000Var, ((UUID) obj).toString());
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                    return;
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = o0000Var.f12121OooOOO;
                workDatabase2.beginTransaction();
                try {
                    Iterator it = workDatabase2.OooOo0O().OooO((String) obj).iterator();
                    while (it.hasNext()) {
                        OooO0o.OooO00o(o0000Var, (String) it.next());
                    }
                    workDatabase2.setTransactionSuccessful();
                    workDatabase2.endTransaction();
                    p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                    return;
                } catch (Throwable th2) {
                    workDatabase2.endTransaction();
                    throw th2;
                }
        }
    }
}
