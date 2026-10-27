package o00000O0;

import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.util.List;
import o00000o0.o000O0O0;
import o00000o0.o000OO0O;

public final class OooO0o implements OooOO0O, com.bumptech.glide.load.data.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f9521OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0 f9522OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOO0 f9523OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9524OooOOOO = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o000000o.OooOo f9525OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9526OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9527OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile o000OO0O f9528OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public File f9529OooOo00;

    public OooO0o(List list, OooOOO0 oooOOO0, OooOO0 oooOO0) {
        this.f9521OooOO0o = list;
        this.f9523OooOOO0 = oooOOO0;
        this.f9522OooOOO = oooOO0;
    }

    @Override // o00000O0.OooOO0O
    public final boolean OooO0OO() {
        while (true) {
            List list = this.f9527OooOOo0;
            boolean z = false;
            if (list != null && this.f9526OooOOo < list.size()) {
                this.f9528OooOOoo = null;
                while (!z && this.f9526OooOOo < this.f9527OooOOo0.size()) {
                    List list2 = this.f9527OooOOo0;
                    int i = this.f9526OooOOo;
                    this.f9526OooOOo = i + 1;
                    o000O0O0 o000o0o1 = (o000O0O0) list2.get(i);
                    File file = this.f9529OooOo00;
                    OooOOO0 oooOOO0 = this.f9523OooOOO0;
                    this.f9528OooOOoo = o000o0o1.OooO00o(file, oooOOO0.f9536OooO0o0, oooOOO0.f9535OooO0o, oooOOO0.f9530OooO);
                    if (this.f9528OooOOoo != null && this.f9523OooOOO0.OooO0OO(this.f9528OooOOoo.f9699OooO0OO.OooO00o()) != null) {
                        this.f9528OooOOoo.f9699OooO0OO.OooO0o0(this.f9523OooOOO0.f9544OooOOOO, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f9524OooOOOO + 1;
            this.f9524OooOOOO = i2;
            if (i2 >= this.f9521OooOO0o.size()) {
                return false;
            }
            o000000o.OooOo oooOo = (o000000o.OooOo) this.f9521OooOO0o.get(this.f9524OooOOOO);
            OooOOO0 oooOOO1 = this.f9523OooOOO0;
            File fileOooO0O0 = oooOOO1.f9538OooO0oo.OooO00o().OooO0O0(new OooO(oooOo, oooOOO1.f9542OooOOO));
            this.f9529OooOo00 = fileOooO0O0;
            if (fileOooO0O0 != null) {
                this.f9525OooOOOo = oooOo;
                this.f9527OooOOo0 = this.f9523OooOOO0.f9533OooO0OO.OooO0O0().OooO0oO(fileOooO0O0);
                this.f9526OooOOo = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0Oo(Exception exc) {
        this.f9522OooOOO.OooO0Oo(this.f9525OooOOOo, exc, this.f9528OooOOoo.f9699OooO0OO, DataSource.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0oO(Object obj) {
        this.f9522OooOOO.OooO0O0(this.f9525OooOOOo, obj, this.f9528OooOOoo.f9699OooO0OO, DataSource.DATA_DISK_CACHE, this.f9525OooOOOo);
    }

    @Override // o00000O0.OooOO0O
    public final void cancel() {
        o000OO0O o000oo0o2 = this.f9528OooOOoo;
        if (o000oo0o2 != null) {
            o000oo0o2.f9699OooO0OO.cancel();
        }
    }
}
