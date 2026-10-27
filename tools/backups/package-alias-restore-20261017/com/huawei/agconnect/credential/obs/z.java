package com.huawei.agconnect.credential.obs;

import OooO0OO.OooOo00;
import java.io.IOException;
import okhttp3.o00000O;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import p089o000o0O.o0OO00O;
import p098o000oOoo.o0000Ooo;
import p119o00O0o.o0ooOOo;

final class z implements o00oO0o {
    private o0OO00O a;
    private boolean b;
    private boolean c;

    public z(o0OO00O o0oo00o, boolean z, boolean z2) {
        this.a = o0oo00o;
        this.b = z;
        this.c = z2;
    }

    @Override // okhttp3.o00oO0o
    public o00000O intercept(oo000o oo000oVar) throws IOException {
        OooOo00.OooOo0o(this.a.OooO0O0(o0000Ooo.class));
        if (this.b) {
            throw new IOException("Please intergrate agconnect-auth in project");
        }
        return ((o0ooOOo) oo000oVar).OooO00o(((o0ooOOo) oo000oVar).f11454OooO0o0);
    }
}
