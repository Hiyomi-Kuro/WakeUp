package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final Object f3689OooO = new Object();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static volatile OooOo f3690OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ReentrantReadWriteLock f3691OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p004OooOO0o.OooO f3692OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile int f3693OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Handler f3694OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOo00 f3695OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f3696OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f3697OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooO f3698OooO0oo;

    public OooOo(o00oO0o o00oo0o) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f3691OooO00o = reentrantReadWriteLock;
        this.f3693OooO0OO = 3;
        this.f3695OooO0o = o00oo0o.f3686OooO00o;
        int i = o00oo0o.f3687OooO0O0;
        this.f3697OooO0oO = i;
        this.f3698OooO0oo = o00oo0o.f3688OooO0OO;
        this.f3694OooO0Oo = new Handler(Looper.getMainLooper());
        this.f3692OooO0O0 = new p004OooOO0o.OooO(0);
        OooOO0O oooOO0O = new OooOO0O(14, this);
        this.f3696OooO0o0 = oooOO0O;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f3693OooO0OO = 0;
            } catch (Throwable th) {
                this.f3691OooO00o.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (OooO0O0() == 0) {
            oooOO0O.OooOoOO();
        }
    }

    public static OooOo OooO00o() {
        OooOo oooOo;
        synchronized (f3689OooO) {
            try {
                oooOo = f3690OooOO0;
                if (!(oooOo != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooOo;
    }

    public final int OooO0O0() {
        this.f3691OooO00o.readLock().lock();
        try {
            return this.f3693OooO0OO;
        } finally {
            this.f3691OooO00o.readLock().unlock();
        }
    }

    public final void OooO0OO() {
        if (!(this.f3697OooO0oO == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (OooO0O0() == 1) {
            return;
        }
        this.f3691OooO00o.writeLock().lock();
        try {
            if (this.f3693OooO0OO == 0) {
                this.f3691OooO00o.writeLock().unlock();
                return;
            }
            this.f3693OooO0OO = 0;
            this.f3691OooO00o.writeLock().unlock();
            this.f3696OooO0o0.OooOoOO();
        } catch (Throwable th) {
            this.f3691OooO00o.writeLock().unlock();
            throw th;
        }
    }

    public final void OooO0Oo(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f3691OooO00o.writeLock().lock();
        try {
            this.f3693OooO0OO = 2;
            arrayList.addAll(this.f3692OooO0O0);
            this.f3692OooO0O0.clear();
            this.f3691OooO00o.writeLock().unlock();
            this.f3694OooO0Oo.post(new androidx.activity.OooOOO0(arrayList, this.f3693OooO0OO, th));
        } catch (Throwable th2) {
            this.f3691OooO00o.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence OooO0o(int i, int i2, CharSequence charSequence) {
        if (!(OooO0O0() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        com.bumptech.glide.OooO0o.OooO0Oo(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        com.bumptech.glide.OooO0o.OooO0Oo(i <= charSequence.length(), "start should be < than charSequence length");
        com.bumptech.glide.OooO0o.OooO0Oo(i2 <= charSequence.length(), "end should be < than charSequence length");
        return (charSequence.length() == 0 || i == i2) ? charSequence : this.f3696OooO0o0.OooOoo0(charSequence, i, i2, false);
    }

    public final void OooO0o0() {
        ArrayList arrayList = new ArrayList();
        this.f3691OooO00o.writeLock().lock();
        try {
            this.f3693OooO0OO = 1;
            arrayList.addAll(this.f3692OooO0O0);
            this.f3692OooO0O0.clear();
            this.f3691OooO00o.writeLock().unlock();
            this.f3694OooO0Oo.post(new androidx.activity.OooOOO0(arrayList, this.f3693OooO0OO));
        } catch (Throwable th) {
            this.f3691OooO00o.writeLock().unlock();
            throw th;
        }
    }

    public final void OooO0oO(OooOOOO oooOOOO) {
        if (oooOOOO == null) {
            throw new NullPointerException("initCallback cannot be null");
        }
        this.f3691OooO00o.writeLock().lock();
        try {
            if (this.f3693OooO0OO == 1 || this.f3693OooO0OO == 2) {
                this.f3694OooO0Oo.post(new androidx.activity.OooOOO0(oooOOOO, this.f3693OooO0OO));
            } else {
                this.f3692OooO0O0.add(oooOOOO);
            }
        } finally {
            this.f3691OooO00o.writeLock().unlock();
        }
    }
}
