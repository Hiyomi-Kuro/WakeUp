package o00O0ooo;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.io.InputStream;

public final class oo00oO extends InputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11775OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0 f11776OooOOO0;

    public /* synthetic */ oo00oO(o0 o0Var, int i) {
        this.f11775OooOO0o = i;
        this.f11776OooOOO0 = o0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i = this.f11775OooOO0o;
        o0 o0Var = this.f11776OooOOO0;
        switch (i) {
            case 0:
                return (int) Math.min(((o0oOOo) o0Var).f11774OooOOO0, NetworkUtil.UNAVAILABLE);
            default:
                o0OoO00O o0ooo00o = (o0OoO00O) o0Var;
                if (o0ooo00o.f11764OooOOO) {
                    throw new IOException("closed");
                }
                return (int) Math.min(o0ooo00o.f11765OooOOO0.f11774OooOOO0, NetworkUtil.UNAVAILABLE);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f11775OooOO0o) {
            case 0:
                break;
            default:
                ((o0OoO00O) this.f11776OooOOO0).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f11775OooOO0o;
        o0 o0Var = this.f11776OooOOO0;
        switch (i3) {
            case 0:
                OooO.OooOOO0(bArr, "sink");
                return ((o0oOOo) o0Var).OooOoO(bArr, i, i2);
            default:
                OooO.OooOOO0(bArr, "data");
                o0OoO00O o0ooo00o = (o0OoO00O) o0Var;
                if (o0ooo00o.f11764OooOOO) {
                    throw new IOException("closed");
                }
                OooO0OO.OooO0OO(bArr.length, i, i2);
                o0oOOo o0oooo = o0ooo00o.f11765OooOOO0;
                if (o0oooo.f11774OooOOO0 == 0 && o0ooo00o.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return o0oooo.OooOoO(bArr, i, i2);
        }
    }

    public final String toString() {
        int i = this.f11775OooOO0o;
        o0 o0Var = this.f11776OooOOO0;
        switch (i) {
            case 0:
                return ((o0oOOo) o0Var) + ".inputStream()";
            default:
                return ((o0OoO00O) o0Var) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.f11775OooOO0o;
        o0 o0Var = this.f11776OooOOO0;
        switch (i) {
            case 0:
                o0oOOo o0oooo = (o0oOOo) o0Var;
                if (o0oooo.f11774OooOOO0 > 0) {
                    return o0oooo.readByte() & 255;
                }
                return -1;
            default:
                o0OoO00O o0ooo00o = (o0OoO00O) o0Var;
                if (!o0ooo00o.f11764OooOOO) {
                    o0oOOo o0oooo2 = o0ooo00o.f11765OooOOO0;
                    if (o0oooo2.f11774OooOOO0 == 0 && o0ooo00o.f11763OooOO0o.OooOOOO(o0oooo2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                    return o0oooo2.readByte() & 255;
                }
                throw new IOException("closed");
        }
    }
}
