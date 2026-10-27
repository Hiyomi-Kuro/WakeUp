package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public class o0ooOOo extends o0OO00O {

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final OooO00o f5867Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final HashSet f5868OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public o0ooOOo f5869Ooooooo;
    public o0OO00O o0OoOo0;

    public o0ooOOo() {
        OooO00o oooO00o = new OooO00o();
        this.f5868OoooooO = new HashSet();
        this.f5867Oooooo = oooO00o;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo0o(Context context) {
        super.OooOo0o(context);
        o0OO00O o0oo00o = this;
        while (true) {
            o0OO00O o0oo00o2 = o0oo00o.f4037Oooo00O;
            if (o0oo00o2 == null) {
                break;
            } else {
                o0oo00o = o0oo00o2;
            }
        }
        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
        if (o0000o0o2 == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            OoooO0O(OooOO0O(), o0000o0o2);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOoO() {
        this.f4044Oooo0oo = true;
        this.f5867Oooooo.OooO00o();
        o0ooOOo o0ooooo = this.f5869Ooooooo;
        if (o0ooooo != null) {
            o0ooooo.f5868OoooooO.remove(this);
            this.f5869Ooooooo = null;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOoo0() {
        this.f4044Oooo0oo = true;
        this.o0OoOo0 = null;
        o0ooOOo o0ooooo = this.f5869Ooooooo;
        if (o0ooooo != null) {
            o0ooooo.f5868OoooooO.remove(this);
            this.f5869Ooooooo = null;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void Oooo000() {
        this.f4044Oooo0oo = true;
        OooO00o oooO00o = this.f5867Oooooo;
        oooO00o.f5832OooOOO0 = true;
        Iterator it = o0000OO0.Oooo0.OooO0o0(oooO00o.f5830OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0oo();
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void Oooo00O() {
        this.f4044Oooo0oo = true;
        OooO00o oooO00o = this.f5867Oooooo;
        oooO00o.f5832OooOOO0 = false;
        Iterator it = o0000OO0.Oooo0.OooO0o0(oooO00o.f5830OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).onStop();
        }
    }

    public final void OoooO0O(Context context, o0000O0O o0000o0o2) {
        o0ooOOo o0ooooo = this.f5869Ooooooo;
        if (o0ooooo != null) {
            o0ooooo.f5868OoooooO.remove(this);
            this.f5869Ooooooo = null;
        }
        Oooo0 oooo0 = com.bumptech.glide.OooO0O0.OooO00o(context).f5631OooOOOo;
        HashMap map = oooo0.f5843OooOOO;
        o0ooOOo o0ooooo2 = (o0ooOOo) map.get(o0000o0o2);
        if (o0ooooo2 == null) {
            o0ooOOo o0ooooo3 = (o0ooOOo) o0000o0o2.OooOooo("com.bumptech.glide.manager");
            if (o0ooooo3 == null) {
                o0ooooo3 = new o0ooOOo();
                o0ooooo3.o0OoOo0 = null;
                map.put(o0000o0o2, o0ooooo3);
                androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0o2);
                oooO00o.OooO0o(0, o0ooooo3, "com.bumptech.glide.manager", 1);
                oooO00o.OooO0Oo(true);
                oooo0.f5845OooOOOO.obtainMessage(2, o0000o0o2).sendToTarget();
            }
            o0ooooo2 = o0ooooo3;
        }
        this.f5869Ooooooo = o0ooooo2;
        if (equals(o0ooooo2)) {
            return;
        }
        this.f5869Ooooooo.f5868OoooooO.add(this);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        o0OO00O o0oo00o = this.f4037Oooo00O;
        if (o0oo00o == null) {
            o0oo00o = this.o0OoOo0;
        }
        sb.append(o0oo00o);
        sb.append("}");
        return sb.toString();
    }
}
