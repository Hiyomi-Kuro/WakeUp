package com.huawei.agconnect.credential.obs;

import android.content.Context;
import androidx.navigation.o00Oo0;
import com.huawei.agconnect.credential.Server;
import java.io.IOException;
import java.util.Collections;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import okhttp3.oo0o0Oo;
import o00O0o.o0ooOOo;

public class ah {
    private final af a;
    private Boolean b = Boolean.FALSE;
    private oo0o0Oo c;

    public ah(Context context, af afVar) {
        this.a = afVar;
        a(context);
    }

    public af b() {
        return this.a;
    }

    public Boolean c() {
        return this.b;
    }

    public oo0o0Oo a() {
        return this.c;
    }

    private void a(Context context) {
        this.c = new ad(context, Collections.singletonList(new o00oO0o() { // from class: com.huawei.agconnect.credential.obs.ah.1
            @Override // okhttp3.o00oO0o
            public o00000O intercept(oo000o oo000oVar) throws IOException {
                o0ooOOo o0ooooo = (o0ooOOo) oo000oVar;
                o000000 o000000Var = o0ooooo.f11454OooO0o0;
                StringBuilder sb = new StringBuilder();
                sb.append(o000000Var.f12571OooO00o.f12631OooO00o);
                sb.append("://");
                o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
                sb.append(o00ooo2.f12634OooO0Oo);
                String string = sb.toString();
                if (!Server.GW.equals(string)) {
                    return o0ooooo.OooO00o(o000000Var);
                }
                String strReplace = o00ooo2.f12630OooO.replace(string, "https://" + ah.this.a.c());
                o00Oo0 o00oo0 = new o00Oo0(o000000Var);
                o00oo0.OooO(strReplace);
                o000000 o000000VarOooO00o = o00oo0.OooO00o();
                if (!ah.this.b.booleanValue()) {
                    ah.this.b = Boolean.TRUE;
                }
                return o0ooooo.OooO00o(o000000VarOooO00o);
            }
        }), true).a();
    }
}
