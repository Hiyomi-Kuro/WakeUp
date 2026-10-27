package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;

public final class Oooo0 implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5743OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f5744OooO0O0;

    public Oooo0(InputStream inputStream, o00000O.OooOOO0 oooOOO0) {
        com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = new com.bumptech.glide.load.resource.bitmap.OooO00o(inputStream, oooOOO0);
        this.f5744OooO0O0 = oooO00o;
        oooO00o.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.OooOO0O
    public final Object OooO00o() {
        int i = this.f5743OooO00o;
        Object obj = this.f5744OooO0O0;
        switch (i) {
            case 0:
                return OooO0OO();
            case 1:
                return obj;
            default:
                com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) obj;
                try {
                    oooO00o.reset();
                } catch (java.io.IOException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
                return oooO00o;
        }
    }

    @Override // com.bumptech.glide.load.data.OooOO0O
    public final void OooO0O0() {
        switch (this.f5743OooO00o) {
            case 0:
            case 1:
                break;
            default:
                ((com.bumptech.glide.load.resource.bitmap.OooO00o) this.f5744OooO0O0).OooOO0();
                break;
        }
    }

    public final ParcelFileDescriptor OooO0OO() {
        try {
            return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f5744OooO0O0).rewind();
        } catch (java.io.IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public Oooo0(ParcelFileDescriptor parcelFileDescriptor) {
        this.f5744OooO0O0 = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public Oooo0(Object obj) {
        this.f5744OooO0O0 = obj;
    }
}
