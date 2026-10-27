package o0OOO0o;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import o00ooo.o0000;

public final class OooO0OO extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o0000 f12226OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f12227OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ boolean f12228OooOOOo = false;

    public OooO0OO(o0000 o0000Var) {
        this.f12226OooOOO = o0000Var;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0OO() {
        o0000 o0000Var = this.f12226OooOOO;
        WorkDatabase workDatabase = o0000Var.f12121OooOOO;
        workDatabase.beginTransaction();
        try {
            Iterator it = workDatabase.OooOo0O().OooO0oo(this.f12227OooOOOO).iterator();
            while (it.hasNext()) {
                OooO0o.OooO00o(o0000Var, (String) it.next());
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (this.f12228OooOOOo) {
                o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
