package o00000oo;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy$SampleSizeRounding;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import kotlinx.coroutines.o0OOO0o;
import o00000.OooO00o;
import o00000O.OooO0o;
import o00000O.OooOOO0;
import o0000OO0.OooO0O0;
import o0000OO0.Oooo0;
import o000000o.OooOOOO;
import o000000o.o000oOoO;
import o000000o.o0OoOo0;
import o0ooOoO.OooOOO;
import o0ooOoO.o000OOo;

public final class o00000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o000oOoO f9748OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o000oOoO f9749OooO0o = o000oOoO.OooO00o(DecodeFormat.DEFAULT, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o000oOoO f9750OooO0oO = new o000oOoO("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, o000oOoO.f9467OooO0o0);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o000oOoO f9751OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Set f9752OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f9753OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final ArrayDeque f9754OooOO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f9755OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DisplayMetrics f9756OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO0 f9757OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f9758OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0000O0 f9759OooO0o0 = o0000O0.OooO00o();

    static {
        o000000O o000000o2 = o00000.f9738OooO00o;
        Boolean bool = Boolean.FALSE;
        f9751OooO0oo = o000oOoO.OooO00o(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f9748OooO = o000oOoO.OooO00o(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f9752OooOO0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f9753OooOO0O = new OooO00o(21);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = Oooo0.f9934OooO00o;
        f9754OooOO0o = new ArrayDeque(0);
    }

    public o00000O(List list, DisplayMetrics displayMetrics, OooO0o oooO0o, OooOOO0 oooOOO0) {
        this.f9758OooO0Oo = list;
        if (displayMetrics == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9756OooO0O0 = displayMetrics;
        if (oooO0o == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9755OooO00o = oooO0o;
        if (oooOOO0 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9757OooO0OO = oooOOO0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap OooO0OO(o000OOo o000ooo2, BitmapFactory.Options options, o00000O0 o00000o1, OooO0o oooO0o) {
        if (!options.inJustDecodeBounds) {
            o00000o1.OooOO0O();
            switch (o000ooo2.f12378OooOO0o) {
                case 14:
                    com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) ((com.bumptech.glide.load.data.Oooo0) o000ooo2.f12380OooOOO0).f5744OooO0O0;
                    synchronized (oooO00o) {
                        oooO00o.f5816OooOOO = oooO00o.f5815OooOO0o.length;
                    }
                    break;
            }
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = o0000O.f9763OooO0Oo;
        lock.lock();
        try {
            try {
                Bitmap bitmapOooOoO0 = o000ooo2.OooOoO0(options);
                lock.unlock();
                return bitmapOooOoO0;
            } catch (IllegalArgumentException e) {
                IOException iOExceptionOooO0o0 = OooO0o0(e, i, i2, str, options);
                Log.isLoggable("Downsampler", 3);
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw codex.recovery.SneakyThrow.rethrow(iOExceptionOooO0o0);
                }
                try {
                    oooO0o.OooO0O0(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapOooO0OO = OooO0OO(o000ooo2, options, o00000o1, oooO0o);
                    o0000O.f9763OooO0Oo.unlock();
                    return bitmapOooO0OO;
                } catch (Throwable failure) {
                    if (failure instanceof IOException) {
                        throw codex.recovery.SneakyThrow.rethrow(iOExceptionOooO0o0);
                    }
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            }
        } catch (Throwable th) {
            o0000O.f9763OooO0Oo.unlock();
            throw codex.recovery.SneakyThrow.rethrow(th);
        }
    }

    private static int[] configureDownsampling(o000OOo source, BitmapFactory.Options options, o00000 strategy,
            ImageHeaderParser$ImageType imageType, OooO0o bitmapPool, o00000O0 bitmapPoolAdapter, int orientation,
            int sourceWidth, int sourceHeight,
            int targetWidth, int targetHeight) throws Throwable {
        boolean useRotatedDimensions = orientation == 'Z' || orientation == 270;
        int orientedWidth = useRotatedDimensions ? sourceHeight : sourceWidth;
        int orientedHeight = useRotatedDimensions ? sourceWidth : sourceHeight;

        float scaleFactor = strategy.OooO0O0(orientedWidth, orientedHeight, targetWidth, targetHeight);
        if (scaleFactor <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + scaleFactor + " from: " + strategy
                    + ", source: [" + orientedWidth + "x" + orientedHeight + "], target: ["
                    + targetWidth + "x" + targetHeight + "]");
        }
        DownsampleStrategy$SampleSizeRounding rounding = strategy.OooO00o(orientedWidth, orientedHeight, targetWidth, targetHeight);
        if (rounding == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }

        int sampledWidth = orientedWidth / (int) (((double) (scaleFactor * orientedWidth)) + 0.5d);
        int sampledHeight = orientedHeight / (int) (((double) (scaleFactor * orientedHeight)) + 0.5d);
        int sampleBasis = rounding == DownsampleStrategy$SampleSizeRounding.MEMORY
                ? Math.max(sampledWidth, sampledHeight) : Math.min(sampledWidth, sampledHeight);
        int sampleSize;
        if (Build.VERSION.SDK_INT <= 23 && f9752OooOO0.contains(options.outMimeType)) {
            sampleSize = 1;
        } else {
            sampleSize = Math.max(1, Integer.highestOneBit(sampleBasis));
            if (rounding == DownsampleStrategy$SampleSizeRounding.MEMORY && sampleSize < 1.0f / scaleFactor) {
                sampleSize <<= 1;
            }
        }
        options.inSampleSize = sampleSize;

        int decodedWidth;
        int decodedHeight;
        if (imageType == ImageHeaderParser$ImageType.JPEG) {
            int divisor = Math.min(sampleSize, 8);
            decodedWidth = (int) Math.ceil(orientedWidth / (float) divisor);
            decodedHeight = (int) Math.ceil(orientedHeight / (float) divisor);
            int extraSample = sampleSize / 8;
            if (extraSample > 0) {
                decodedWidth /= extraSample;
                decodedHeight /= extraSample;
            }
        } else if (imageType == ImageHeaderParser$ImageType.PNG || imageType == ImageHeaderParser$ImageType.PNG_A) {
            decodedWidth = (int) Math.floor(orientedWidth / (float) sampleSize);
            decodedHeight = (int) Math.floor(orientedHeight / (float) sampleSize);
        } else if (imageType.isWebp()) {
            if (Build.VERSION.SDK_INT >= 24) {
                decodedWidth = Math.round(orientedWidth / (float) sampleSize);
                decodedHeight = Math.round(orientedHeight / (float) sampleSize);
            } else {
                decodedWidth = (int) Math.floor(orientedWidth / (float) sampleSize);
                decodedHeight = (int) Math.floor(orientedHeight / (float) sampleSize);
            }
        } else if (orientedWidth % sampleSize == 0 && orientedHeight % sampleSize == 0) {
            decodedWidth = orientedWidth / sampleSize;
            decodedHeight = orientedHeight / sampleSize;
        } else {
            options.inJustDecodeBounds = true;
            OooO0OO(source, options, bitmapPoolAdapter, bitmapPool);
            options.inJustDecodeBounds = false;
            decodedWidth = options.outWidth;
            decodedHeight = options.outHeight;
        }

        float targetScale = strategy.OooO0O0(decodedWidth, decodedHeight, targetWidth, targetHeight);
        double densityScale = targetScale <= 1.0f ? targetScale : 1.0d / targetScale;
        int density = (int) Math.round(densityScale * 2147483647.0d);
        int roundedTargetBase = (int) ((density * (double) targetScale) + 0.5d);
        int targetDensity = (int) (((targetScale / ((float) roundedTargetBase / (float) density)) * roundedTargetBase) + 0.5d);
        options.inTargetDensity = targetDensity;

        if (targetScale > 1.0f) {
            densityScale = 1.0d / targetScale;
        } else {
            densityScale = targetScale;
        }
        density = (int) Math.round(densityScale * 2147483647.0d);
        options.inDensity = density;
        if (targetDensity > 0 && density > 0 && targetDensity != density) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = 0;
            options.inDensity = 0;
        }
        return new int[]{sourceHeight, sourceWidth, targetHeight};
    }

    public static String OooO0Oo(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void OooO0o(BitmapFactory.Options options) {
        OooO0oO(options);
        ArrayDeque arrayDeque = f9754OooOO0o;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static IOException OooO0o0(IllegalArgumentException illegalArgumentException, int i, int i2, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str + ", inBitmap: " + OooO0Oo(options.inBitmap), illegalArgumentException);
    }

    public static void OooO0oO(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final o00oO0o OooO00o(o000OOo o000ooo2, int i, int i2, o0OoOo0 o0oooo0, o00000O0 o00000o1) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f9757OooO0OO.OooO0Oo(65536, byte[].class);
        synchronized (o00000O.class) {
            ArrayDeque arrayDeque = f9754OooOO0o;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                OooO0oO(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) o0oooo0.OooO0OO(f9749OooO0o);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) o0oooo0.OooO0OO(f9750OooO0oO);
        o00000 o00000Var = (o00000) o0oooo0.OooO0OO(o00000.f9742OooO0o);
        boolean zBooleanValue = ((Boolean) o0oooo0.OooO0OO(f9751OooO0oo)).booleanValue();
        o000oOoO o000oooo2 = f9748OooO;
        try {
            return o00oO0o.OooO0OO(OooO0O0(o000ooo2, options2, o00000Var, decodeFormat, preferredColorSpace, o0oooo0.OooO0OO(o000oooo2) != null && ((Boolean) o0oooo0.OooO0OO(o000oooo2)).booleanValue(), i, i2, zBooleanValue, o00000o1), this.f9755OooO00o);
        } catch (Throwable failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        } finally {
            OooO0o(options2);
            this.f9757OooO0OO.OooO0oo(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:101:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:105:0x020c  */
    /* JADX WARN: Code duplicated, block: B:108:0x021d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0228  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0164  */
    /* JADX WARN: Code duplicated, block: B:79:0x016e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r35v0, types: [o00000oo.o00000O0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2, types: [OooO0o] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21 */
    public final Bitmap OooO0O0(o000OOo o000ooo2, BitmapFactory.Options options, o00000 o00000Var, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z, int i, int i2, boolean z2, o00000O0 o00000o1) throws Throwable {
        char c;
        boolean z3;
        OooO0o r4;
        String str;
        int i3;
        int i4;
        int i5;
        int iRound;
        int i6;
        Bitmap.Config config;
        Bitmap.Config config2;
        int i7;
        int i8;
        int i9;
        int iMax;
        OooO0o oooO0o;
        int iFloor;
        int iFloor2;
        double dOooO0O0;
        double d;
        int i10;
        int i11;
        codex.recovery.GlideExifCompat.initializeExifUtilities();
        SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        OooO0o oooO0o2 = this.f9755OooO00o;
        OooO0OO(o000ooo2, options, o00000o1, oooO0o2);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i13 = iArr[0];
        int i14 = iArr[1];
        int iOooOOo0 = -1;
        boolean z4 = (i13 == -1 || i14 == -1) ? false : z;
        switch (o000ooo2.f12378OooOO0o) {
            case 13:
                List list = (List) o000ooo2.f12379OooOOO;
                ByteBuffer byteBufferOooO0OO = OooO0O0.OooO0OO((ByteBuffer) o000ooo2.f12380OooOOO0);
                OooOOO0 oooOOO0 = (OooOOO0) o000ooo2.f12381OooOOOO;
                if (byteBufferOooO0OO != null) {
                    iOooOOo0 = o0OOO0o.OooOOo0(list, new OooOOO(byteBufferOooO0OO, 6, oooOOO0));
                }
                break;
            case 14:
                List list2 = (List) o000ooo2.f12381OooOOOO;
                com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) ((com.bumptech.glide.load.data.Oooo0) o000ooo2.f12380OooOOO0).f5744OooO0O0;
                oooO00o.reset();
                iOooOOo0 = o0OOO0o.OooOOOo((OooOOO0) o000ooo2.f12379OooOOO, oooO00o, list2);
                break;
            default:
                iOooOOo0 = o0OOO0o.OooOOo0((List) o000ooo2.f12379OooOOO, new OooOOOO((com.bumptech.glide.load.data.Oooo0) o000ooo2.f12381OooOOOO, (OooOOO0) o000ooo2.f12380OooOOO0));
                break;
        }
        switch (iOooOOo0) {
            case 3:
            case 4:
                c = 180;
                break;
            case 5:
            case 6:
                c = 'Z';
                break;
            case 7:
            case 8:
                c = 270;
                break;
            default:
                c = 0;
                break;
        }
        switch (iOooOOo0) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        int iRound2 = i;
        if (iRound2 == Integer.MIN_VALUE) {
            iRound2 = (c == 'Z' || c == 270) ? i14 : i13;
        }
        int i15 = iOooOOo0;
        int i16 = i2;
        if (i16 == Integer.MIN_VALUE) {
            i16 = (c == 'Z' || c == 270) ? i13 : i14;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooo0O0 = o000ooo2.Oooo0O0();
        str = "Downsampler";
        i3 = i14;
        i4 = i13;
        i5 = i16;
        r4 = oooO0o2;
        if (i13 > 0 && i14 > 0) {
            int[] dimensions = configureDownsampling(o000ooo2, options, o00000Var,
                    imageHeaderParser$ImageTypeOooo0O0, oooO0o2, o00000o1, c, i13, i14, iRound2, i16);
            i3 = dimensions[0];
            i4 = dimensions[1];
            i5 = dimensions[2];
            Log.isLoggable(str, 2);
        } else if (Log.isLoggable(str, 3)) {
            Objects.toString(imageHeaderParser$ImageTypeOooo0O0);
        }
        boolean zOooO0O0 = this.f9759OooO0o0.OooO0O0(iRound2, i5, z4, z3);
        if (zOooO0O0) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (!zOooO0O0) {
            if (decodeFormat != DecodeFormat.PREFER_ARGB_8888) {
                boolean hasAlpha;
                try {
                    hasAlpha = o000ooo2.Oooo0O0().hasAlpha();
                } catch (Throwable failure) {
                    if (!(failure instanceof IOException)) {
                        throw failure;
                    }
                    if (Log.isLoggable(str, 3)) {
                        Objects.toString(decodeFormat);
                    }
                    hasAlpha = false;
                }
                config2 = hasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        int i25 = Build.VERSION.SDK_INT;
        if (i4 < 0 || i3 < 0 || !z2) {
            int i26 = options.inTargetDensity;
            float f8 = (i26 <= 0 || (i6 = options.inDensity) <= 0 || i26 == i6) ? 1.0f : i26 / i6;
            float f9 = options.inSampleSize;
            int iCeil = (int) Math.ceil(i4 / f9);
            int iCeil2 = (int) Math.ceil(i3 / f9);
            iRound2 = Math.round(iCeil * f8);
            iRound = Math.round(iCeil2 * f8);
            Log.isLoggable(str, 2);
        } else {
            iRound = i5;
        }
        Bitmap resultBitmap = null;
        if (iRound2 > 0 && iRound > 0) {
            config = null;
            if (i25 < 26) {
                config = null;
            } else if (options.inPreferredConfig != Bitmap.Config.HARDWARE) {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            options.inBitmap = r4.OooO0OO(iRound2, iRound, config);
        }
        if (preferredColorSpace != null) {
            if (i25 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i25 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        var OooO0OO2 = OooO0OO(o000ooo2, options, o00000o1, r4);
        o00000o1.OooO0OO(OooO0OO2, r4);
        if (Log.isLoggable(str, 2)) {
            OooO0Oo(OooO0OO2);
            OooO0Oo(options.inBitmap);
            Thread.currentThread().getName();
            SystemClock.elapsedRealtimeNanos();
        }
        if (OooO0OO2 != null) {
            OooO0OO2.setDensity(this.f9756OooO0O0.densityDpi);
            switch (i15) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    Matrix matrix = new Matrix();
                    switch (i15) {
                        case 2:
                            matrix.setScale(-1.0f, 1.0f);
                            break;
                        case 3:
                            matrix.setRotate(180.0f);
                            break;
                        case 4:
                            matrix.setRotate(180.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 5:
                            matrix.setRotate(90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 6:
                            matrix.setRotate(90.0f);
                            break;
                        case 7:
                            matrix.setRotate(-90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 8:
                            matrix.setRotate(-90.0f);
                            break;
                    }
                    RectF rectF = new RectF(0.0f, 0.0f, OooO0OO2.getWidth(), OooO0OO2.getHeight());
                    matrix.mapRect(rectF);
                    Bitmap bitmapOooO00o = r4.OooO00o(Math.round(rectF.width()), Math.round(rectF.height()), OooO0OO2.getConfig() != null ? OooO0OO2.getConfig() : Bitmap.Config.ARGB_8888);
                    matrix.postTranslate(-rectF.left, -rectF.top);
                    bitmapOooO00o.setHasAlpha(OooO0OO2.hasAlpha());
                    o0000O.OooO00o(OooO0OO2, bitmapOooO00o, matrix);
                    resultBitmap = bitmapOooO00o;
                    break;
                default:
                    resultBitmap = OooO0OO2;
                    break;
            }
            if (!OooO0OO2.equals(resultBitmap)) {
                r4.OooO0O0(OooO0OO2);
            }
        }
        return resultBitmap;
    }
}
