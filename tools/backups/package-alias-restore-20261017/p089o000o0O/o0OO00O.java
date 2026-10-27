package p089o000o0O;

import android.content.Context;
import java.util.ArrayList;
import p092o000o0Oo.o000oOoO;
import p095o000o0oO.oo000o;

public abstract class o0OO00O {
    public static o0OO00O OooO00o() {
        String str = oo000o.f10991OooO0o;
        if (str == null) {
            str = "DEFAULT_INSTANCE";
        }
        return oo000o.OooO0Oo(str);
    }

    public static void OooO0OO(Context context) {
        ArrayList arrayList = oo000o.f10990OooO0Oo;
        synchronized (oo000o.class) {
            if (oo000o.f10992OooO0o0.size() <= 0) {
                oo000o.OooO0o(context, o000oOoO.OooO0o0(context));
            }
        }
    }

    public abstract Object OooO0O0(Class cls);
}
