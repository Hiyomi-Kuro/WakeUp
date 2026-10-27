package o00000oo;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.data.OooO0OO;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;
import codex.recovery.SneakyThrow;
import o00000O.OooOOO0;
import o00000O0.oo0o0Oo;
import o0000OO0.Oooo0;
import o000000o.o000oOoO;
import o000000o.o00Oo0;
import o000000o.o0OoOo0;

public final class o00Ooo implements o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO0 f9789OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final o000oOoO f9788OooOOO0 = o000oOoO.OooO00o(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final o000oOoO f9787OooOOO = new o000oOoO("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, o000oOoO.f9467OooO0o0);

    public o00Ooo(OooOOO0 oooOOO0) {
        this.f9789OooOO0o = oooOOO0;
    }

    @Override // o000000o.OooOO0
    public final boolean OooOOOO(Object obj, File file, o0OoOo0 o0oooo0) {
        Bitmap bitmap = (Bitmap) ((oo0o0Oo) obj).get();
        o000oOoO o000oooo2 = f9787OooOOO;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) o0oooo0.OooO0OO(o000oooo2);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        codex.recovery.GlideExifCompat.initializeExifUtilities();
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) o0oooo0.OooO0OO(f9788OooOOO0)).intValue();
        OutputStream output = null;
        boolean success;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            output = fileOutputStream;
            if (this.f9789OooOO0o != null) {
                output = new OooO0OO(fileOutputStream, this.f9789OooOO0o);
            }
            bitmap.compress(compressFormat, iIntValue, output);
            output.close();
            try {
                output.close();
            } catch (IOException ignored) {
            }
            success = true;
        } catch (IOException failure) {
            Log.isLoggable("BitmapEncoder", 3);
            closeSuppressingIo(output);
            success = false;
        } catch (Throwable failure) {
            closeSuppressingIo(output);
            throw SneakyThrow.rethrow(failure);
        }
        if (Log.isLoggable("BitmapEncoder", 2)) {
            Objects.toString(compressFormat);
            Oooo0.OooO0OO(bitmap);
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(o0oooo0.OooO0OO(o000oooo2));
            bitmap.hasAlpha();
        }
        return success;
    }

    private static void closeSuppressingIo(OutputStream output) {
        if (output == null) {
            return;
        }
        try {
            output.close();
        } catch (IOException ignored) {
        }
    }

    @Override // o000000o.o00Oo0
    public final EncodeStrategy OooOOOo(o0OoOo0 o0oooo0) {
        return EncodeStrategy.TRANSFORMED;
    }
}
