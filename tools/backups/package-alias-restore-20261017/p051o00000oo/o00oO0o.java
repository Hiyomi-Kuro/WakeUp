package p051o00000oo;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import o00000O.OooO0o;
import o00000O0.o0OOO0o;
import o00000O0.oo0o0Oo;
import o0000OO0.Oooo0;

public final class o00oO0o implements oo0o0Oo, o0OOO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9790OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f9791OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9792OooOOO0;

    public o00oO0o(Bitmap bitmap, OooO0o oooO0o) {
        if (bitmap == null) {
            throw new NullPointerException("Bitmap must not be null");
        }
        this.f9792OooOOO0 = bitmap;
        if (oooO0o == null) {
            throw new NullPointerException("BitmapPool must not be null");
        }
        this.f9791OooOOO = oooO0o;
    }

    public static o00oO0o OooO0OO(Bitmap bitmap, OooO0o oooO0o) {
        if (bitmap == null) {
            return null;
        }
        return new o00oO0o(bitmap, oooO0o);
    }

    @Override // o00000O0.o0OOO0o
    public final void OooO00o() {
        switch (this.f9790OooOO0o) {
            case 0:
                ((Bitmap) this.f9792OooOOO0).prepareToDraw();
                break;
            default:
                oo0o0Oo oo0o0oo = (oo0o0Oo) this.f9791OooOOO;
                if (oo0o0oo instanceof o0OOO0o) {
                    ((o0OOO0o) oo0o0oo).OooO00o();
                }
                break;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final int OooO0O0() {
        switch (this.f9790OooOO0o) {
            case 0:
                return Oooo0.OooO0OO((Bitmap) this.f9792OooOOO0);
            default:
                return ((oo0o0Oo) this.f9791OooOOO).OooO0O0();
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Class OooO0Oo() {
        switch (this.f9790OooOO0o) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final void OooO0o0() {
        int i = this.f9790OooOO0o;
        Object obj = this.f9791OooOOO;
        switch (i) {
            case 0:
                ((OooO0o) obj).OooO0O0((Bitmap) this.f9792OooOOO0);
                break;
            default:
                ((oo0o0Oo) obj).OooO0o0();
                break;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Object get() {
        int i = this.f9790OooOO0o;
        Object obj = this.f9792OooOOO0;
        switch (i) {
            case 0:
                return (Bitmap) obj;
            default:
                return new BitmapDrawable((Resources) obj, (Bitmap) ((oo0o0Oo) this.f9791OooOOO).get());
        }
    }

    public o00oO0o(Resources resources, oo0o0Oo oo0o0oo) {
        if (resources == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9792OooOOO0 = resources;
        if (oo0o0oo == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9791OooOOO = oo0o0oo;
    }
}
