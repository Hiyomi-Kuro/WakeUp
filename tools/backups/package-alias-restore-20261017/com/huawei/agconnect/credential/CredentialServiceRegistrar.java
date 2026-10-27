package com.huawei.agconnect.credential;

import android.content.Context;
import androidx.appcompat.widget.o0OOO0o;
import com.huawei.agconnect.common.api.HaConnector;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.credential.obs.ak;
import com.huawei.agconnect.credential.obs.aq;
import com.huawei.agconnect.credential.obs.as;
import com.huawei.agconnect.credential.obs.v;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;
import java.util.Arrays;
import java.util.List;
import p089o000o0O.o0ooOOo;
import p093o000o0o.o000000;
import p093o000o0o.o000000O;
import p095o000o0oO.o00Oo0;
import p098o000oOoo.o0000;

public class CredentialServiceRegistrar implements o000000O {
    @Override // p093o000o0o.o000000O
    public List<o000000> getServices(Context context) {
        o0OOO0o o0ooo0oOooO00o = o000000.OooO00o(p096o000o0oo.o0OOO0o.class, as.class);
        o0ooo0oOooO00o.f2943OooO0Oo = true;
        return Arrays.asList(o000000.OooO00o(o0000.class, aq.class).OooO0OO(), o0ooo0oOooO00o.OooO0OO());
    }

    @Override // p093o000o0o.o000000O
    public void initialize(final Context context) {
        Logger.d("CredentialServiceRegistrar", "initialize");
        ak.a(context);
        SharedPrefUtil.init(context);
        v.a(context);
        o00Oo0 o00oo0 = p089o000o0O.o0OOO0o.f10945OooO00o;
        o0ooOOo o0ooooo = new o0ooOOo() { // from class: com.huawei.agconnect.credential.CredentialServiceRegistrar.1
            @Override // p089o000o0O.o0ooOOo
            public void onFinish() {
                HaConnector.getInstance().init(context);
            }
        };
        o00oo0.getClass();
        o00Oo0.f10984OooO0O0.add(o0ooooo);
    }
}
