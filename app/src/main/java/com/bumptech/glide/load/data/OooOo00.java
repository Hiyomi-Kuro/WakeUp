package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public final class OooOo00 extends OooO0O0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f5742OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOo00(AssetManager assetManager, String str, int i) {
        super(assetManager, str, 0);
        this.f5742OooOOOo = i;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        switch (this.f5742OooOOOo) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0O0
    public final void OooO0Oo(Object obj) throws IOException {
        switch (this.f5742OooOOOo) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0O0
    public final Closeable OooO0o(AssetManager assetManager, String str) {
        try {
            switch (this.f5742OooOOOo) {
                case 0:
                    return assetManager.openFd(str);
                default:
                    return assetManager.open(str);
            }
        } catch (IOException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }
}
