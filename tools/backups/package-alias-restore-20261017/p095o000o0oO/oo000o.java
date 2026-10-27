package p095o000o0oO;

import android.content.Context;
import com.huawei.agconnect.core.a.OooO00o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p089o000o0O.o000OOo;
import p089o000o0O.o0OO00O;
import p089o000o0O.o0ooOOo;
import p089o000o0O.oo0o0Oo;
import p092o000o0Oo.o000oOoO;

public final class oo000o extends o0OO00O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static ArrayList f10990OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f10991OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final HashMap f10992OooO0o0 = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo0o0Oo f10993OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0ooOOo f10994OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOOo f10995OooO0OO;

    public oo000o(oo0o0Oo oo0o0oo) {
        this.f10993OooO00o = oo0o0oo;
        this.f10994OooO0O0 = new o0ooOOo(oo0o0oo.getContext(), f10990OooO0Oo);
        o0ooOOo o0ooooo = new o0ooOOo(oo0o0oo.getContext(), null);
        this.f10995OooO0OO = o0ooooo;
        if (oo0o0oo instanceof p094o000o0o0.oo0o0Oo) {
            o0ooooo.OooO0OO(oo0o0oo.getContext(), ((p094o000o0o0.oo0o0Oo) oo0o0oo).f10983OooO0oo);
        }
    }

    public static synchronized o0OO00O OooO0Oo(String str) {
        o0OO00O o0oo00o;
        o0oo00o = (o0OO00O) f10992OooO0o0.get(str);
        if (o0oo00o == null) {
            "DEFAULT_INSTANCE".equals(str);
        }
        return o0oo00o;
    }

    public static synchronized void OooO0o(Context context, o000oOoO o000oooo2) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            o00Ooo o00ooo2 = new o00Ooo(0);
            HashMap map = o000OOo.f10944OooO00o;
            map.put("/agcgw/url", o00ooo2);
            map.put("/agcgw/backurl", new o00Ooo(1));
            if (f10990OooO0Oo == null) {
                f10990OooO0Oo = new OooO00o(context).OooO00o();
            }
            OooO0o0(o000oooo2, true);
            f10991OooO0o = "DEFAULT_INSTANCE";
            Iterator it = o00Oo0.f10984OooO0O0.iterator();
            while (it.hasNext()) {
                ((o0ooOOo) it.next()).onFinish();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized o0OO00O OooO0o0(oo0o0Oo oo0o0oo, boolean z) {
        o0OO00O oo000oVar;
        HashMap map = f10992OooO0o0;
        oo000oVar = (o0OO00O) map.get(oo0o0oo.OooO0O0());
        if (oo000oVar == null || z) {
            oo000oVar = new oo000o(oo0o0oo);
            map.put(oo0o0oo.OooO0O0(), oo000oVar);
        }
        return oo000oVar;
    }

    @Override // p089o000o0O.o0OO00O
    public final Object OooO0O0(Class cls) {
        Object objOooO00o = this.f10995OooO0OO.OooO00o(this, cls);
        return objOooO00o != null ? objOooO00o : this.f10994OooO0O0.OooO00o(this, cls);
    }
}
