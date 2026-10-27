package p051o00000oo;

import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy$SampleSizeRounding;

public final class o000000O extends o00000 {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ int f9747OooO0oo;

    public o000000O(int i) {
        this.f9747OooO0oo = i;
    }

    @Override // p051o00000oo.o00000
    public final DownsampleStrategy$SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
        switch (this.f9747OooO0oo) {
            case 2:
                return OooO0O0(i, i2, i3, i4) == 1.0f ? DownsampleStrategy$SampleSizeRounding.QUALITY : o00000.f9738OooO00o.OooO00o(i, i2, i3, i4);
            case 3:
                return DownsampleStrategy$SampleSizeRounding.QUALITY;
            case 4:
                return o00000.f9744OooO0oO ? DownsampleStrategy$SampleSizeRounding.QUALITY : DownsampleStrategy$SampleSizeRounding.MEMORY;
            default:
                return DownsampleStrategy$SampleSizeRounding.QUALITY;
        }
    }

    @Override // p051o00000oo.o00000
    public final float OooO0O0(int i, int i2, int i3, int i4) {
        switch (this.f9747OooO0oo) {
            case 2:
                return Math.min(1.0f, o00000.f9738OooO00o.OooO0O0(i, i2, i3, i4));
            case 3:
                return Math.max(i3 / i, i4 / i2);
            case 4:
                if (o00000.f9744OooO0oO) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int iMax = Math.max(i2 / i4, i / i3);
                return iMax != 0 ? 1.0f / Integer.highestOneBit(iMax) : 1.0f;
            default:
                return 1.0f;
        }
    }
}
