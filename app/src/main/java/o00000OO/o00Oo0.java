package o00000oo;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.OooO00o;
import java.io.InputStream;
import o0000.OooO0O0;
import o00000O.OooO0o;
import o00000O.OooOOO0;
import o00000O0.oo0o0Oo;
import o0000OO0.OooOo00;
import o000000o.o00O0O;
import o000000o.o0OoOo0;
import o0ooOoO.o000OOo;

public final class o00Oo0 implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9784OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9785OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f9786OooO0OO;

    public /* synthetic */ o00Oo0(Object obj, int i, Object obj2) {
        this.f9784OooO00o = i;
        this.f9785OooO0O0 = obj;
        this.f9786OooO0OO = obj2;
    }

    @Override // o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        int i = this.f9784OooO00o;
        Object obj2 = this.f9785OooO0O0;
        switch (i) {
            case 0:
                try {
                    return ((o00O0O) obj2).OooO00o(obj, o0oooo0);
                } catch (java.io.IOException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((o00000O) obj2).getClass();
                return true;
        }
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        OooO00o oooO00o;
        boolean z;
        switch (this.f9784OooO00o) {
            case 0:
                oo0o0Oo oo0o0ooOooO0O0;
                try {
                    oo0o0ooOooO0O0 = ((o00O0O) this.f9785OooO0O0).OooO0O0(obj, i, i2, o0oooo0);
                } catch (java.io.IOException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
                Resources resources = (Resources) this.f9786OooO0OO;
                if (oo0o0ooOooO0O0 == null) {
                    return null;
                }
                return new o00oO0o(resources, oo0o0ooOooO0O0);
            case 1:
                oo0o0Oo oo0o0ooOooO0OO = codex.recovery.GlideSourceBridge.decodeUri(this.f9785OooO0O0, (Uri) obj, o0oooo0);
                if (oo0o0ooOooO0OO == null) {
                    return null;
                }
                return o0000Ooo.OooO00o((OooO0o) this.f9786OooO0OO, (Drawable) ((OooO0O0) oo0o0ooOooO0OO).get(), i, i2);
            default:
                return codex.recovery.GlideSourceBridge.decodeStream((o00000O) this.f9785OooO0O0, (InputStream) obj, (OooOOO0) this.f9786OooO0OO, i, i2, o0oooo0);
        }
    }

    public o00Oo0(Resources resources, o00O0O o00o0o) {
        this.f9784OooO00o = 0;
        this.f9786OooO0OO = resources;
        this.f9785OooO0O0 = o00o0o;
    }
}
