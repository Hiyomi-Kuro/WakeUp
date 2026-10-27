package o00000oo;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import o0000.OooO0o;
import o00000O0.oo0o0Oo;
import o000000o.o00O0O;
import o000000o.o0OoOo0;

public final class o000 implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9735OooO00o;

    public /* synthetic */ o000(int i) {
        this.f9735OooO00o = i;
    }

    @Override // o000000o.o00O0O
    public final /* bridge */ /* synthetic */ boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        switch (this.f9735OooO00o) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        switch (this.f9735OooO00o) {
            case 0:
                return new o0000OO0(0, (Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new OooO0o(drawable, 0);
                }
                return null;
            default:
                return new o0000OO0((File) obj);
        }
    }
}
