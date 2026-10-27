package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import androidx.emoji2.text.o0ooOOo;
import java.nio.ByteBuffer;

public final class OooOOO0 implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5732OooO00o;

    public OooOOO0(int mode) {
        this.f5732OooO00o = mode;
    }

    @Override // com.bumptech.glide.load.data.OooOO0
    public final Class OooO00o() {
        switch (this.f5732OooO00o) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }

    @Override // com.bumptech.glide.load.data.OooOO0
    public final OooOO0O OooO0O0(Object obj) {
        switch (this.f5732OooO00o) {
            case 0:
                return new Oooo0(obj);
            case 1:
                return new Oooo0((ParcelFileDescriptor) obj);
            default:
                return new o0ooOOo(2, (ByteBuffer) obj);
        }
    }
}
