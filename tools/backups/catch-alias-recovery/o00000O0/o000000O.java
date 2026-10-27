package o00000O0;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import p049o00000o0.o000OO0O;

public final class o000000O implements OooOO0O, OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO0 f9564OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile int f9565OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f9566OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile OooO0o f9567OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile Object f9568OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile OooO f9569OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public volatile o000OO0O f9570OooOOo0;

    public o000000O(OooOOO0 oooOOO0, OooOO0 oooOO0) {
        this.f9564OooOO0o = oooOOO0;
        this.f9566OooOOO0 = oooOO0;
    }

    @Override // o00000O0.OooOO0
    public final void OooO00o() {
        throw new UnsupportedOperationException();
    }

    @Override // o00000O0.OooOO0
    public final void OooO0O0(p047o000000o.OooOo oooOo, Object obj, com.bumptech.glide.load.data.OooO oooO, DataSource dataSource, p047o000000o.OooOo oooOo2) {
        this.f9566OooOOO0.OooO0O0(oooOo, obj, oooO, this.f9570OooOOo0.f9699OooO0OO.OooO0OO(), oooOo);
    }

    @Override // o00000O0.OooOO0O
    public final boolean OooO0OO() {
        if (this.f9568OooOOOo != null) {
            Object obj = this.f9568OooOOOo;
            this.f9568OooOOOo = null;
            try {
                if (!OooO0o0(obj)) {
                    return true;
                }
            } catch (IOException unused) {
                Log.isLoggable("SourceGenerator", 3);
            }
        }
        if (this.f9567OooOOOO != null && this.f9567OooOOOO.OooO0OO()) {
            return true;
        }
        this.f9567OooOOOO = null;
        this.f9570OooOOo0 = null;
        boolean z = false;
        while (!z && this.f9565OooOOO < this.f9564OooOO0o.OooO0O0().size()) {
            ArrayList arrayListOooO0O0 = this.f9564OooOO0o.OooO0O0();
            int i = this.f9565OooOOO;
            this.f9565OooOOO = i + 1;
            this.f9570OooOOo0 = (o000OO0O) arrayListOooO0O0.get(i);
            if (this.f9570OooOOo0 != null && (this.f9564OooOO0o.f9545OooOOOo.OooO00o(this.f9570OooOOo0.f9699OooO0OO.OooO0OO()) || this.f9564OooOO0o.OooO0OO(this.f9570OooOOo0.f9699OooO0OO.OooO00o()) != null)) {
                this.f9570OooOOo0.f9699OooO0OO.OooO0o0(this.f9564OooOO0o.f9544OooOOOO, new p146o0ooOoO.o00Oo0(this, this.f9570OooOOo0, 5));
                z = true;
            }
        }
        return z;
    }

    @Override // o00000O0.OooOO0
    public final void OooO0Oo(p047o000000o.OooOo oooOo, Exception exc, com.bumptech.glide.load.data.OooO oooO, DataSource dataSource) {
        this.f9566OooOOO0.OooO0Oo(oooOo, exc, oooO, this.f9570OooOOo0.f9699OooO0OO.OooO0OO());
    }

    public final boolean OooO0o0(Object obj) throws Throwable {
        int i = o0000OO0.OooOOO0.f9926OooO00o;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            com.bumptech.glide.load.data.OooOO0O oooOO0OOooO0oo = this.f9564OooOO0o.f9533OooO0OO.OooO0O0().OooO0oo(obj);
            Object objOooO00o = oooOO0OOooO0oo.OooO00o();
            p047o000000o.OooOO0 oooOO0OooO0o0 = this.f9564OooOO0o.OooO0o0(objOooO00o);
            OooOOOO oooOOOO = new OooOOOO(oooOO0OooO0o0, objOooO00o, this.f9564OooOO0o.f9530OooO);
            p047o000000o.OooOo oooOo = this.f9570OooOOo0.f9697OooO00o;
            OooOOO0 oooOOO0 = this.f9564OooOO0o;
            OooO oooO = new OooO(oooOo, oooOOO0.f9542OooOOO);
            o00000OO.OooO00o OooO00o2 = oooOOO0.f9538OooO0oo.OooO00o();
            OooO00o2.OooO00o(oooO, oooOOOO);
            if (Log.isLoggable("SourceGenerator", 2)) {
                oooO.toString();
                obj.toString();
                oooOO0OooO0o0.toString();
                SystemClock.elapsedRealtimeNanos();
            }
            if (OooO00o2.OooO0O0(oooO) != null) {
                this.f9569OooOOo = oooO;
                this.f9567OooOOOO = new OooO0o(Collections.singletonList(this.f9570OooOOo0.f9697OooO00o), this.f9564OooOO0o, this);
                this.f9570OooOOo0.f9699OooO0OO.OooO0O0();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.f9569OooOOo);
                obj.toString();
            }
            try {
                this.f9566OooOOO0.OooO0O0(this.f9570OooOOo0.f9697OooO00o, oooOO0OOooO0oo.OooO00o(), this.f9570OooOOo0.f9699OooO0OO, this.f9570OooOOo0.f9699OooO0OO.OooO0OO(), this.f9570OooOOo0.f9697OooO00o);
                return false;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    this.f9570OooOOo0.f9699OooO0OO.OooO0O0();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // o00000O0.OooOO0O
    public final void cancel() {
        o000OO0O o000oo0o2 = this.f9570OooOOo0;
        if (o000oo0o2 != null) {
            o000oo0o2.f9699OooO0OO.cancel();
        }
    }
}
