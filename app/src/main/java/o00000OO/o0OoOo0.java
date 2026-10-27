package o00000oO;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import o000000o.o000oOoO;
import o00000oo.o00000;
import o00000oo.o00000O;
import o00000oo.o0000O0;

public final class o0OoOo0 implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000O0 f9728OooO00o = o0000O0.OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f9729OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9730OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final DecodeFormat f9731OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f9732OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00000 f9733OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final PreferredColorSpace f9734OooO0oO;

    public o0OoOo0(int i, int i2, o000000o.o0OoOo0 o0oooo0) {
        this.f9729OooO0O0 = i;
        this.f9730OooO0OO = i2;
        this.f9731OooO0Oo = (DecodeFormat) o0oooo0.OooO0OO(o00000O.f9749OooO0o);
        this.f9733OooO0o0 = (o00000) o0oooo0.OooO0OO(o00000.f9742OooO0o);
        o000oOoO o000oooo2 = o00000O.f9748OooO;
        this.f9732OooO0o = o0oooo0.OooO0OO(o000oooo2) != null && ((Boolean) o0oooo0.OooO0OO(o000oooo2)).booleanValue();
        this.f9734OooO0oO = (PreferredColorSpace) o0oooo0.OooO0OO(o00000O.f9750OooO0oO);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f9728OooO00o.OooO0O0(this.f9729OooO0O0, this.f9730OooO0OO, this.f9732OooO0o, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f9731OooO0Oo == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new o00000oO.o000oOoO());
        Size size = imageInfo.getSize();
        int width = this.f9729OooO0O0;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f9730OooO0OO;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fOooO0O0 = this.f9733OooO0o0.OooO0O0(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fOooO0O0);
        int iRound2 = Math.round(fOooO0O0 * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        PreferredColorSpace preferredColorSpace = this.f9734OooO0oO;
        if (preferredColorSpace != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
