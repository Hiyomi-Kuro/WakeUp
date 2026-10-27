package o00000O0;

import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import o00000o0.o000O0O0;
import o00000o0.o000OO0O;

public final class o0O0O00 implements OooOO0O, com.bumptech.glide.load.data.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 f9605OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9606OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOO0 f9607OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9608OooOOOO = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o000000o.OooOo f9609OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9610OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9611OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile o000OO0O f9612OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o000OOo f9613OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public File f9614OooOo00;

    public o0O0O00(OooOOO0 oooOOO0, OooOO0 oooOO0) {
        this.f9607OooOOO0 = oooOOO0;
        this.f9605OooOO0o = oooOO0;
    }

    @Override // o00000O0.OooOO0O
    public final boolean OooO0OO() {
        ArrayList arrayListOooO00o = this.f9607OooOOO0.OooO00o();
        boolean z = false;
        if (arrayListOooO00o.isEmpty()) {
            return false;
        }
        List listOooO0Oo = this.f9607OooOOO0.OooO0Oo();
        if (listOooO0Oo.isEmpty()) {
            if (File.class.equals(this.f9607OooOOO0.f9540OooOO0O)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f9607OooOOO0.f9534OooO0Oo.getClass() + " to " + this.f9607OooOOO0.f9540OooOO0O);
        }
        while (true) {
            List list = this.f9611OooOOo0;
            if (list != null && this.f9610OooOOo < list.size()) {
                this.f9612OooOOoo = null;
                while (!z && this.f9610OooOOo < this.f9611OooOOo0.size()) {
                    List list2 = this.f9611OooOOo0;
                    int i = this.f9610OooOOo;
                    this.f9610OooOOo = i + 1;
                    o000O0O0 o000o0o1 = (o000O0O0) list2.get(i);
                    File file = this.f9614OooOo00;
                    OooOOO0 oooOOO0 = this.f9607OooOOO0;
                    this.f9612OooOOoo = o000o0o1.OooO00o(file, oooOOO0.f9536OooO0o0, oooOOO0.f9535OooO0o, oooOOO0.f9530OooO);
                    if (this.f9612OooOOoo != null && this.f9607OooOOO0.OooO0OO(this.f9612OooOOoo.f9699OooO0OO.OooO00o()) != null) {
                        this.f9612OooOOoo.f9699OooO0OO.OooO0o0(this.f9607OooOOO0.f9544OooOOOO, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f9608OooOOOO + 1;
            this.f9608OooOOOO = i2;
            if (i2 >= listOooO0Oo.size()) {
                int i3 = this.f9606OooOOO + 1;
                this.f9606OooOOO = i3;
                if (i3 >= arrayListOooO00o.size()) {
                    return false;
                }
                this.f9608OooOOOO = 0;
            }
            o000000o.OooOo oooOo = (o000000o.OooOo) arrayListOooO00o.get(this.f9606OooOOO);
            Class cls = (Class) listOooO0Oo.get(this.f9608OooOOOO);
            o000000o.o00Ooo o00oooOooO0o = this.f9607OooOOO0.OooO0o(cls);
            OooOOO0 oooOOO1 = this.f9607OooOOO0;
            this.f9613OooOo0 = new o000OOo(oooOOO1.f9533OooO0OO.f5664OooO00o, oooOo, oooOOO1.f9542OooOOO, oooOOO1.f9536OooO0o0, oooOOO1.f9535OooO0o, o00oooOooO0o, cls, oooOOO1.f9530OooO);
            File fileOooO0O0 = oooOOO1.f9538OooO0oo.OooO00o().OooO0O0(this.f9613OooOo0);
            this.f9614OooOo00 = fileOooO0O0;
            if (fileOooO0O0 != null) {
                this.f9609OooOOOo = oooOo;
                this.f9611OooOOo0 = this.f9607OooOOO0.f9533OooO0OO.OooO0O0().OooO0oO(fileOooO0O0);
                this.f9610OooOOo = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0Oo(Exception exc) {
        this.f9605OooOO0o.OooO0Oo(this.f9613OooOo0, exc, this.f9612OooOOoo.f9699OooO0OO, DataSource.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0oO(Object obj) {
        this.f9605OooOO0o.OooO0O0(this.f9609OooOOOo, obj, this.f9612OooOOoo.f9699OooO0OO, DataSource.RESOURCE_DISK_CACHE, this.f9613OooOo0);
    }

    @Override // o00000O0.OooOO0O
    public final void cancel() {
        o000OO0O o000oo0o2 = this.f9612OooOOoo;
        if (o000oo0o2 != null) {
            o000oo0o2.f9699OooO0OO.cancel();
        }
    }
}
