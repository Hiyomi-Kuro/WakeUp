package o00000;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.manager.OooOO0O;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import o00000O0.OooOOOO;
import o00000O0.o0OO00O;
import o00000O0.oo0o0Oo;
import o00OOOOo.OooOOO0;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.OooOOO;
import org.threeten.bp.temporal.ChronoField;
import o000000o.o00Oo0;
import o000000o.o0OoOo0;
import o00000Oo.OooOo;
import o00000o0.o000;
import o00000o0.o0000O00;
import o00000o0.o0000OO0;
import o00000o0.o0000Ooo;
import o00000o0.o000O;
import o00000o0.o000O0O0;
import o00000o0.o00O000;
import o00000o0.o00O0000;
import o00000o0.o00O00o0;
import o00000oo.o00000O0;
import o00000oo.o000O00;

public final class OooO00o implements o0000OO.OooO00o, o00000OO.OooO00o, OooOo, o000O, o000000o.OooOO0, o0000OO0, o00000O0, o000O00, o00Oo0, o0000oo.OooOo, OooOO0O, o00OOOOo.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9373OooOO0o;

    public /* synthetic */ OooO00o(int i) {
        this.f9373OooOO0o = i;
    }

    @Override // o00000OO.OooO00o
    public void OooO00o(o000000o.OooOo oooOo, OooOOOO oooOOOO) {
    }

    @Override // o00000OO.OooO00o
    public File OooO0O0(o000000o.OooOo oooOo) {
        return null;
    }

    @Override // o00000oo.o00000O0
    public void OooO0OO(Bitmap bitmap, o00000O.OooO0o oooO0o) {
    }

    @Override // o00OOOOo.OooOO0O
    public Object OooO0Oo(o00OOOOo.OooO0O0 oooO0O0) {
        OooO00o oooO00o = o00OOOOo.OooOO0.f12016OooO0o0;
        OooO00o oooO00o2 = o00OOOOo.OooOO0.f12011OooO00o;
        int i = this.f9373OooOO0o;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (ZoneId) oooO0O0.query(this);
                    default:
                        ZoneId zoneId = (ZoneId) oooO0O0.query(oooO00o2);
                        return zoneId != null ? zoneId : (ZoneId) oooO0O0.query(oooO00o);
                }
            case 1:
                return (OooOOO) oooO0O0.query(this);
            case 2:
                return (OooOOO0) oooO0O0.query(this);
            case 3:
                switch (i) {
                    case 0:
                        return (ZoneId) oooO0O0.query(this);
                    default:
                        ZoneId zoneId2 = (ZoneId) oooO0O0.query(oooO00o2);
                        return zoneId2 != null ? zoneId2 : (ZoneId) oooO0O0.query(oooO00o);
                }
            case 4:
                ChronoField chronoField = ChronoField.OFFSET_SECONDS;
                if (oooO0O0.isSupported(chronoField)) {
                    return ZoneOffset.ofTotalSeconds(oooO0O0.get(chronoField));
                }
                return null;
            case 5:
                ChronoField chronoField2 = ChronoField.EPOCH_DAY;
                if (oooO0O0.isSupported(chronoField2)) {
                    return LocalDate.ofEpochDay(oooO0O0.getLong(chronoField2));
                }
                return null;
            default:
                ChronoField chronoField3 = ChronoField.NANO_OF_DAY;
                if (oooO0O0.isSupported(chronoField3)) {
                    return LocalTime.ofNanoOfDay(oooO0O0.getLong(chronoField3));
                }
                return null;
        }
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public void OooO0o(com.bumptech.glide.manager.OooOOO0 oooOOO0) {
        oooOOO0.OooO0oo();
    }

    @Override // o00000o0.o000O
    public o000O0O0 OooO0o0(o00O0000 o00o0000) {
        int i = 0;
        switch (this.f9373OooOO0o) {
            case 9:
                return new o0000Ooo(i, new androidx.activity.result.OooOOOO(26, this));
            case 10:
                return new o0000Ooo(i, new com.kaori.wakeupschedule.dao.OooO00o(25, this));
            case 11:
            case 13:
            case 14:
            case 15:
            default:
                return new o00O000(o00o0000.OooO0OO(o000.class, InputStream.class), 1);
            case 12:
                return new o0000O00(i);
            case 16:
                return new o00O000(o00o0000.OooO0OO(Uri.class, AssetFileDescriptor.class), 0);
            case 17:
                return new o00O000(o00o0000.OooO0OO(Uri.class, ParcelFileDescriptor.class), 0);
            case 18:
                return new o00O000(o00o0000.OooO0OO(Uri.class, InputStream.class), 0);
            case 19:
                return new o00O00o0(o00o0000.OooO0OO(o000.class, InputStream.class));
        }
    }

    @Override // o0000OO.OooO00o
    public Object OooO0oO() {
        return new o0OO00O();
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public void OooO0oo(com.bumptech.glide.manager.OooOOO0 oooOOO0) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
    @Override // o0000oo.OooOo
    public oo0o0Oo OooOO0(oo0o0Oo oo0o0oo, o0OoOo0 o0oooo0) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((o000000O.OooO) ((o0000O00.OooO0o) oo0o0oo.get()).f9858OooOO0o.f9857OooO00o.f9873OooO00o).f9419OooO0Oo.asReadOnlyBuffer();
        AtomicReference atomicReference = o0000OO0.OooO0O0.f9918OooO00o;
        o000oOoO.o0OO00O o0oo00o = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new o000oOoO.o0OO00O(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (o0oo00o == null || o0oo00o.f11013OooO00o != 0) {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        } else {
            if (o0oo00o.f11014OooO0O0 == ((byte[]) o0oo00o.f11015OooO0OO).length) {
                bArrArray = byteBufferAsReadOnlyBuffer.array();
            } else {
                ByteBuffer byteBufferAsReadOnlyBuffer3 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                byte[] bArr2 = new byte[byteBufferAsReadOnlyBuffer3.limit()];
                byteBufferAsReadOnlyBuffer3.get(bArr2);
                bArrArray = bArr2;
            }
        }
        return new o00000oo.o0000OO0(bArrArray);
    }

    @Override // o00000oo.o00000O0
    public void OooOO0O() {
    }

    @Override // o000000o.OooOO0
    public boolean OooOOOO(Object obj, File file, o0OoOo0 o0oooo0) throws Throwable {
        switch (this.f9373OooOO0o) {
            case 11:
                try {
                    o0000OO0.OooO0O0.OooO0Oo((ByteBuffer) obj, file);
                    return true;
                } catch (IOException unused) {
                    Log.isLoggable("ByteBufferEncoder", 3);
                    return false;
                }
            default:
                try {
                    o0000OO0.OooO0O0.OooO0Oo(((o000000O.OooO) ((o0000O00.OooO0o) ((oo0o0Oo) obj).get()).f9858OooOO0o.f9857OooO00o.f9873OooO00o).f9419OooO0Oo.asReadOnlyBuffer(), file);
                    return true;
                } catch (IOException unused2) {
                    Log.isLoggable("GifEncoder", 5);
                    return false;
                }
        }
    }

    @Override // o000000o.o00Oo0
    public EncodeStrategy OooOOOo(o0OoOo0 o0oooo0) {
        return EncodeStrategy.SOURCE;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooO00o() {
        this(22);
        this.f9373OooOO0o = 22;
    }
}
