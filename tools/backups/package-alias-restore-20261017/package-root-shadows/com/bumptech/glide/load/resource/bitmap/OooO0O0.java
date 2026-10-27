package com.bumptech.glide.load.resource.bitmap;

import OooO0OO.OooOo00;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o00000O.OooO0o;
import o00000O0.oo0o0Oo;
import o000000o.o000oOoO;
import o000000o.o00O0O;
import o000000o.o0OoOo0;
import o00000oo.o00000;
import o00000oo.o000O00;
import o00000oo.o000O0o;
import o00000oo.o000Oo0;
import o00000oo.o00oO0o;

public final class OooO0O0 implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O00 f5825OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f5826OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00000.OooO00o f5827OooO0OO = f5822OooO0o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o000oOoO f5821OooO0Oo = new o000oOoO("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new o000O0o(0));

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o000oOoO f5823OooO0o0 = new o000oOoO("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new o000O0o(1));

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o00000.OooO00o f5822OooO0o = new o00000.OooO00o(24);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final List f5824OooO0oO = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    public OooO0O0(OooO0o oooO0o, o00000.OooO00o oooO00o) {
        this.f5826OooO0O0 = oooO0o;
        this.f5825OooO00o = oooO00o;
    }

    @Override // o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        return true;
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) throws Throwable {
        MediaMetadataRetriever mediaMetadataRetriever;
        int i3;
        long jLongValue = ((Long) o0oooo0.OooO0OO(f5821OooO0Oo)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(OooOo00.OooO("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) o0oooo0.OooO0OO(f5823OooO0o0);
        if (num == null) {
            num = 2;
        }
        o00000 o00000Var = (o00000) o0oooo0.OooO0OO(o00000.f9742OooO0o);
        if (o00000Var == null) {
            o00000Var = o00000.f9743OooO0o0;
        }
        o00000 o00000Var2 = o00000Var;
        this.f5827OooO0OO.getClass();
        MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
        try {
            switch (((o00000.OooO00o) this.f5825OooO00o).f9373OooOO0o) {
                case 22:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    mediaMetadataRetriever2.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    break;
                case 23:
                    mediaMetadataRetriever2.setDataSource(new o000Oo0((ByteBuffer) obj));
                    break;
                default:
                    mediaMetadataRetriever2.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    break;
            }
            i3 = 29;
            mediaMetadataRetriever = mediaMetadataRetriever2;
            try {
                Bitmap bitmapOooO0OO = OooO0OO(obj, mediaMetadataRetriever2, jLongValue, num.intValue(), i, i2, o00000Var2);
                if (Build.VERSION.SDK_INT >= 29) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                return o00oO0o.OooO0OO(bitmapOooO0OO, this.f5826OooO0O0);
            } catch (Throwable th) {
                th = th;
                if (Build.VERSION.SDK_INT >= i3) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                throw th;
            }
        } catch (Throwable th2) {
            
            mediaMetadataRetriever = mediaMetadataRetriever2;
            i3 = 29;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0131  */
    /* JADX WARN: Code duplicated, block: B:64:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x0153 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x01a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final Bitmap OooO0OO(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, o00000 o00000Var) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        switch (((o00000.OooO00o) this.f5825OooO00o).f9373OooOO0o) {
                            case 22:
                                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                                break;
                            case 23:
                                mediaExtractor.setDataSource(new o000Oo0((ByteBuffer) obj));
                                break;
                            default:
                                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                                break;
                        }
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i9 = 0; i9 < trackCount; i9++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i9).getString("mime"))) {
                                mediaExtractor.release();
                                throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                            }
                        }
                    } catch (Throwable unused) {
                        try {
                            Log.isLoggable("VideoDecoder", 3);
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                try {
                                    i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i8 != 90) {
                                        i7 = i6;
                                        i6 = i7;
                                    } else {
                                        i7 = i6;
                                        i6 = i7;
                                    }
                                    float fOooO0O0 = o00000Var.OooO0O0(i6, i7, i2, i3);
                                    bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fOooO0O0), Math.round(fOooO0O0 * i7));
                                } catch (Throwable unused2) {
                                    Log.isLoggable("VideoDecoder", 3);
                                }
                            }
                            if (bitmapCreateBitmap == null) {
                                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
                            }
                            if (Build.MODEL.startsWith("Pixel")) {
                                i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i5 = Integer.parseInt(strExtractMetadata);
                                        int i10 = Integer.parseInt(strExtractMetadata2);
                                        if (i5 != 7) {
                                            Log.isLoggable("VideoDecoder", 3);
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                        } else {
                                            Log.isLoggable("VideoDecoder", 3);
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused3) {
                                        Log.isLoggable("VideoDecoder", 3);
                                    }
                                }
                            } else {
                                i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 30) {
                                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                    i5 = Integer.parseInt(strExtractMetadata3);
                                    int i11 = Integer.parseInt(strExtractMetadata4);
                                    if (i5 != 7) {
                                        Log.isLoggable("VideoDecoder", 3);
                                        Matrix matrix3 = new Matrix();
                                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                    } else {
                                        Log.isLoggable("VideoDecoder", 3);
                                        Matrix matrix4 = new Matrix();
                                        matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                return bitmapCreateBitmap;
                            }
                            throw new RuntimeException() { // from class: com.bumptech.glide.load.resource.bitmap.VideoDecoder$VideoDecoderException
                                private static final long serialVersionUID = -2556382523004027815L;
                            };
                        } catch (Throwable th) {
                            if (mediaExtractor == null) {
                                throw th;
                            }
                            mediaExtractor.release();
                            throw th;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable unused4) {
                mediaExtractor = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE && o00000Var != o00000.f9741OooO0Oo) {
            i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i8 != 90 || i8 == 270) {
                i7 = i6;
                i6 = i7;
            }
            float fOooO0O1 = o00000Var.OooO0O0(i6, i7, i2, i3);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fOooO0O1), Math.round(fOooO0O1 * i7));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        if (Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 30 && i4 < 33) {
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                i5 = Integer.parseInt(strExtractMetadata5);
                int i12 = Integer.parseInt(strExtractMetadata6);
                if ((i5 != 7 || i5 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Log.isLoggable("VideoDecoder", 3);
                    Matrix matrix5 = new Matrix();
                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                }
            }
        } else {
            Iterator it = f5824OooO0oO.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
            i5 = Integer.parseInt(strExtractMetadata7);
            int i13 = Integer.parseInt(strExtractMetadata8);
            if (i5 != 7) {
                Log.isLoggable("VideoDecoder", 3);
                Matrix matrix6 = new Matrix();
                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
            } else {
                Log.isLoggable("VideoDecoder", 3);
                Matrix matrix7 = new Matrix();
                matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new RuntimeException() { // from class: com.bumptech.glide.load.resource.bitmap.VideoDecoder$VideoDecoderException
            private static final long serialVersionUID = -2556382523004027815L;
        };
    }
}
