package o0ooOO0;

import android.content.Context;
import androidx.appcompat.app.o000OO;
import java.util.LinkedHashSet;
import kotlin.collections.o000oOoO;

public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OO00O.OooO00o f12312OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f12313OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f12314OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashSet f12315OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f12316OooO0o0;

    public OooOO0(Context context, o0OO00O.OooO00o oooO00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "taskExecutor");
        this.f12312OooO00o = oooO00o;
        Context applicationContext = context.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "context.applicationContext");
        this.f12313OooO0O0 = applicationContext;
        this.f12314OooO0OO = new Object();
        this.f12315OooO0Oo = new LinkedHashSet();
    }

    public abstract Object OooO00o();

    public final void OooO0O0(Object obj) {
        synchronized (this.f12314OooO0OO) {
            Object obj2 = this.f12316OooO0o0;
            if (obj2 == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj2, obj)) {
                this.f12316OooO0o0 = obj;
                ((o0OO00O.OooO0O0) this.f12312OooO00o).f12219OooO0Oo.execute(new o000OO(o000oOoO.o00O0O(this.f12315OooO0Oo), 13, this));
            }
        }
    }

    public abstract void OooO0OO();

    public abstract void OooO0Oo();
}
