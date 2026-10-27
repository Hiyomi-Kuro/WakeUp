package o00000O;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

public final class OooOOO implements OooO0o {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Bitmap.Config f9486OooOOo0 = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOOO f9487OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000.OooO00o f9488OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Set f9489OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final long f9490OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f9491OooOOOo;

    public OooOOO(long j) {
        Oooo0 oooo0 = new Oooo0();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f9490OooOOOO = j;
        this.f9487OooOO0o = oooo0;
        this.f9489OooOOO0 = setUnmodifiableSet;
        this.f9488OooOOO = new o00000.OooO00o(4);
    }

    @Override // o00000O.OooO0o
    public final Bitmap OooO00o(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooO0Oo = OooO0Oo(i, i2, config);
        if (bitmapOooO0Oo != null) {
            bitmapOooO0Oo.eraseColor(0);
            return bitmapOooO0Oo;
        }
        if (config == null) {
            config = f9486OooOOo0;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // o00000O.OooO0o
    public final synchronized void OooO0O0(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f9487OooOO0o.OooO0Oo(bitmap) <= this.f9490OooOOOO && this.f9489OooOOO0.contains(bitmap.getConfig())) {
                int iOooO0Oo = this.f9487OooOO0o.OooO0Oo(bitmap);
                this.f9487OooOO0o.OooO0O0(bitmap);
                this.f9488OooOOO.getClass();
                this.f9491OooOOOo += (long) iOooO0Oo;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    this.f9487OooOO0o.OooO0oO(bitmap);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.f9487OooOO0o);
                }
                OooO0oO(this.f9490OooOOOO);
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f9487OooOO0o.OooO0oO(bitmap);
                bitmap.isMutable();
                this.f9489OooOOO0.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // o00000O.OooO0o
    public final Bitmap OooO0OO(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooO0Oo = OooO0Oo(i, i2, config);
        if (bitmapOooO0Oo != null) {
            return bitmapOooO0Oo;
        }
        if (config == null) {
            config = f9486OooOOo0;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public final synchronized Bitmap OooO0Oo(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooO00o;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapOooO00o = this.f9487OooOO0o.OooO00o(i, i2, config != null ? config : f9486OooOOo0);
            if (bitmapOooO00o != null) {
                this.f9491OooOOOo -= (long) this.f9487OooOO0o.OooO0Oo(bitmapOooO00o);
                this.f9488OooOOO.getClass();
                bitmapOooO00o.setHasAlpha(true);
                bitmapOooO00o.setPremultiplied(true);
            } else if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f9487OooOO0o.OooO0OO(i, i2, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f9487OooOO0o.OooO0OO(i, i2, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f9487OooOO0o);
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapOooO00o;
    }

    @Override // o00000O.OooO0o
    public final void OooO0o() {
        Log.isLoggable("LruBitmapPool", 3);
        OooO0oO(0L);
    }

    @Override // o00000O.OooO0o
    public final void OooO0o0(int i) {
        Log.isLoggable("LruBitmapPool", 3);
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            OooO0o();
        } else if (i >= 20 || i == 15) {
            OooO0oO(this.f9490OooOOOO / 2);
        }
    }

    public final synchronized void OooO0oO(long j) {
        while (this.f9491OooOOOo > j) {
            Bitmap bitmapOooO0o0 = this.f9487OooOO0o.OooO0o0();
            if (bitmapOooO0o0 == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.f9487OooOO0o);
                }
                this.f9491OooOOOo = 0L;
                return;
            } else {
                this.f9488OooOOO.getClass();
                this.f9491OooOOOo -= (long) this.f9487OooOO0o.OooO0Oo(bitmapOooO0o0);
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.f9487OooOO0o.OooO0oO(bitmapOooO0o0);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.f9487OooOO0o);
                }
                bitmapOooO0o0.recycle();
            }
        }
    }
}
