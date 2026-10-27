package o00000o0;

import android.content.res.Resources;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import java.io.IOException;

public final class o0000O0 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Resources.Theme f9668OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0000O0O f9669OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Resources f9670OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f9671OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f9672OooOOOo;

    public o0000O0(Resources.Theme theme, Resources resources, o0000O0O o0000o0o2, int i) {
        this.f9668OooOO0o = theme;
        this.f9670OooOOO0 = resources;
        this.f9669OooOOO = o0000o0o2;
        this.f9671OooOOOO = i;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return this.f9669OooOOO.OooO00o();
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        Object obj = this.f9672OooOOOo;
        if (obj != null) {
            this.f9669OooOOO.OooO0Oo(obj);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        try {
            Object objOooO0O0 = this.f9669OooOOO.OooO0O0(this.f9670OooOOO0, this.f9671OooOOOO, this.f9668OooOO0o);
            this.f9672OooOOOo = objOooO0O0;
            oooO0o.OooO0oO(objOooO0O0);
        } catch (Resources.NotFoundException e) {
            oooO0o.OooO0Oo(e);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
