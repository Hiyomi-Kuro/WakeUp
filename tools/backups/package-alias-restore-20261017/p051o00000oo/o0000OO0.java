package p051o00000oo;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import o00000O0.oo0o0Oo;
import o0000OO0.Oooo0;

public final class o0000OO0 implements oo0o0Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9777OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9778OooOOO0;

    public /* synthetic */ o0000OO0(int i, Object obj) {
        this.f9777OooOO0o = i;
        this.f9778OooOOO0 = obj;
    }

    @Override // o00000O0.oo0o0Oo
    public final int OooO0O0() {
        int i = this.f9777OooOO0o;
        Object obj = this.f9778OooOOO0;
        switch (i) {
            case 0:
                return Oooo0.OooO0OO((Bitmap) obj);
            case 1:
                return ((byte[]) obj).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) obj;
                return Oooo0.OooO0Oo(Bitmap.Config.ARGB_8888) * animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Class OooO0Oo() {
        switch (this.f9777OooOO0o) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return this.f9778OooOOO0.getClass();
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final void OooO0o0() {
        switch (this.f9777OooOO0o) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f9778OooOOO0;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Object get() {
        int i = this.f9777OooOO0o;
        Object obj = this.f9778OooOOO0;
        switch (i) {
            case 0:
                return (Bitmap) obj;
            case 1:
                return (byte[]) obj;
            case 2:
                return (AnimatedImageDrawable) obj;
            default:
                return obj;
        }
    }

    public o0000OO0(byte[] bArr) {
        this.f9777OooOO0o = 1;
        if (bArr == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9778OooOOO0 = bArr;
    }

    public o0000OO0(File file) {
        this.f9777OooOO0o = 3;
        if (file == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9778OooOOO0 = file;
    }
}
