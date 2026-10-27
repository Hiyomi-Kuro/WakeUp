package o0000O00;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;
import kotlinx.coroutines.o0OOO0o;
import o00000O0.oo0o0Oo;
import o000000o.o00O0O;
import o000000o.o0OoOo0;

public final class OooO0O0 implements o00O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o00000.OooO00o f9850OooO0o = new o00000.OooO00o(26);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f9851OooO0oO = new OooO00o(0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f9852OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f9853OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f9854OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000.OooO00o f9855OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0ooOoO.OooOOO f9856OooO0o0;

    public OooO0O0(Context context, List list, o00000O.OooO0o oooO0o, o00000O.OooOOO0 oooOOO0) {
        o00000.OooO00o oooO00o = f9850OooO0o;
        this.f9852OooO00o = context.getApplicationContext();
        this.f9853OooO0O0 = list;
        this.f9855OooO0Oo = oooO00o;
        this.f9856OooO0o0 = new o0ooOoO.OooOOO(oooO0o, 11, oooOOO0);
        this.f9854OooO0OO = f9851OooO0oO;
    }

    @Override // o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        return !((Boolean) o0oooo0.OooO0OO(OooOOOO.f9891OooO0O0)).booleanValue() && o0OOO0o.OooOo0(this.f9853OooO0O0, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        o000000O.OooO0o oooO0o;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        OooO00o oooO00o = this.f9854OooO0OO;
        synchronized (oooO00o) {
            try {
                o000000O.OooO0o oooO0o2 = (o000000O.OooO0o) ((Queue) oooO00o.f9849OooOOO0).poll();
                if (oooO0o2 == null) {
                    oooO0o2 = new o000000O.OooO0o();
                }
                oooO0o = oooO0o2;
                oooO0o.f9458OooO0O0 = null;
                Arrays.fill(oooO0o.f9457OooO00o, (byte) 0);
                oooO0o.f9459OooO0OO = new o000000O.OooO0OO();
                oooO0o.f9460OooO0Oo = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                oooO0o.f9458OooO0O0 = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                oooO0o.f9458OooO0O0.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return OooO0OO(byteBuffer, i, i2, oooO0o, o0oooo0);
        } finally {
            this.f9854OooO0OO.OooOO0O(oooO0o);
        }
    }

    public final o0000.OooO0o OooO0OO(ByteBuffer byteBuffer, int i, int i2, o000000O.OooO0o oooO0o, o0OoOo0 o0oooo0) {
        int i3 = o0000OO0.OooOOO0.f9926OooO00o;
        SystemClock.elapsedRealtimeNanos();
        try {
            o000000O.OooO0OO oooO0OOOooO0O0 = oooO0o.OooO0O0();
            if (oooO0OOOooO0O0.f9449OooO0OO > 0 && oooO0OOOooO0O0.f9448OooO0O0 == 0) {
                Bitmap.Config config = o0oooo0.OooO0OO(OooOOOO.f9890OooO00o) == DecodeFormat.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(oooO0OOOooO0O0.f9453OooO0oO / i2, oooO0OOOooO0O0.f9451OooO0o / i);
                int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                Log.isLoggable("BufferGifDecoder", 2);
                o00000.OooO00o oooO00o = this.f9855OooO0Oo;
                o0ooOoO.OooOOO oooOOO = this.f9856OooO0o0;
                oooO00o.getClass();
                o000000O.OooO oooO = new o000000O.OooO(oooOOO, oooO0OOOooO0O0, byteBuffer, iMax);
                oooO.OooO0OO(config);
                oooO.f9425OooOO0O = (oooO.f9425OooOO0O + 1) % oooO.f9426OooOO0o.f9449OooO0OO;
                Bitmap bitmapOooO0O0 = oooO.OooO0O0();
                if (bitmapOooO0O0 == null) {
                    return null;
                }
                return new o0000.OooO0o(new OooO0o(new OooO0OO(new OooOOO(com.bumptech.glide.OooO0O0.OooO00o(this.f9852OooO00o), oooO, i, i2, o00000oO.o00O0O.f9727OooO0O0, bitmapOooO0O0))), 1);
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
