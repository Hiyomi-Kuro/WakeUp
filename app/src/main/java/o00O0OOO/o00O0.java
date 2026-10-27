package o00O0oOO;

import androidx.appcompat.app.OooOOO;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.OooOo00;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;
import o00O0o0O.OooOO0;
import o00O0o0O.OooOO0O;
import o00O0ooo.o0oOOo;

public final class o00O0 implements Closeable {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final ThreadPoolExecutor f11591Oooo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f11592OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final oOO00O f11594OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f11595OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f11596OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f11597OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f11598OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f11599OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooOo00 f11601OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final ThreadPoolExecutor f11602OooOo00;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final OooOOO f11608OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f11609OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final OooOOO f11610OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final Socket f11611OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final oo0oOO0 f11612Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final o00O00o0 f11613Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final LinkedHashSet f11614Oooo00o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LinkedHashMap f11593OooOOO = new LinkedHashMap();

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f11603OooOo0O = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public long f11604OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public long f11600OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public long f11606OooOoO0 = 0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public long f11605OooOoO = 0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public long f11607OooOoOO = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = OooOO0O.f11464OooO00o;
        f11591Oooo0 = new ThreadPoolExecutor(0, NetworkUtil.UNAVAILABLE, 60L, timeUnit, synchronousQueue, new OooOO0("OkHttp Http2Connection", true));
    }

    public o00O0(o00O00 o00o00) {
        OooOOO oooOOO = new OooOOO(5);
        this.f11608OooOoo = oooOOO;
        OooOOO oooOOO2 = new OooOOO(5);
        this.f11610OooOooO = oooOOO2;
        this.f11614Oooo00o = new LinkedHashSet();
        this.f11601OooOo0 = o00OO000.f11675OooO;
        boolean z = o00o00.f11619OooO0o;
        this.f11592OooOO0o = z;
        this.f11594OooOOO0 = o00o00.f11620OooO0o0;
        int i = z ? 1 : 2;
        this.f11598OooOOo0 = i;
        if (z) {
            this.f11598OooOOo0 = i + 2;
        }
        if (z) {
            oooOOO.OooO0OO(7, 16777216);
        }
        String str = o00o00.f11616OooO0O0;
        this.f11595OooOOOO = str;
        byte[] bArr = OooOO0O.f11464OooO00o;
        Locale locale = Locale.US;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new OooOO0(String.format(locale, "OkHttp %s Writer", str), false));
        this.f11599OooOOoo = scheduledThreadPoolExecutor;
        if (o00o00.f11621OooO0oO != 0) {
            o00oOoo o00oooo = new o00oOoo(this);
            long j = o00o00.f11621OooO0oO;
            scheduledThreadPoolExecutor.scheduleAtFixedRate(o00oooo, j, j, TimeUnit.MILLISECONDS);
        }
        this.f11602OooOo00 = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new OooOO0(String.format(locale, "OkHttp %s Push Observer", str), true));
        oooOOO2.OooO0OO(7, 65535);
        oooOOO2.OooO0OO(5, 16384);
        this.f11609OooOoo0 = oooOOO2.OooO0O0();
        this.f11611OooOooo = o00o00.f11615OooO00o;
        this.f11612Oooo000 = new oo0oOO0(o00o00.f11618OooO0Oo, z);
        this.f11613Oooo00O = new o00O00o0(this, new o00O0O0O(o00o00.f11617OooO0OO, z));
    }

    public final void OooO0Oo(ErrorCode errorCode, ErrorCode errorCode2, IOException iOException) {
        o00O0OOO[] o00o0oooArr;
        try {
            OooOoO(errorCode);
        } catch (Throwable failure) {
            if (!(failure instanceof IOException)) {
                rethrowUnchecked(failure);
            }
        }
        synchronized (this) {
            try {
                if (this.f11593OooOOO.isEmpty()) {
                    o00o0oooArr = null;
                } else {
                    o00o0oooArr = (o00O0OOO[]) this.f11593OooOOO.values().toArray(new o00O0OOO[this.f11593OooOOO.size()]);
                    this.f11593OooOOO.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (o00o0oooArr != null) {
            for (o00O0OOO o00o0ooo : o00o0oooArr) {
                try {
                    o00o0ooo.OooO0OO(errorCode2, iOException);
                } catch (Throwable failure) {
                    if (!(failure instanceof IOException)) {
                        rethrowUnchecked(failure);
                    }
                }
            }
        }
        try {
            this.f11612Oooo000.close();
        } catch (Throwable failure) {
            if (!(failure instanceof IOException)) {
                rethrowUnchecked(failure);
            }
        }
        try {
            this.f11611OooOooo.close();
        } catch (IOException unused4) {
        }
        this.f11599OooOOoo.shutdown();
        this.f11602OooOo00.shutdown();
    }

    public final void OooOO0(IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        OooO0Oo(errorCode, errorCode, iOException);
    }

    public final synchronized o00O0OOO OooOOOo(int i) {
        return (o00O0OOO) this.f11593OooOOO.get(Integer.valueOf(i));
    }

    public final synchronized int OooOOo0() {
        OooOOO oooOOO;
        oooOOO = this.f11610OooOooO;
        return (oooOOO.f2085OooOO0o & 16) != 0 ? ((int[]) oooOOO.f2086OooOOO0)[4] : NetworkUtil.UNAVAILABLE;
    }

    public final synchronized void OooOOoo(OooO0o oooO0o) {
        if (!this.f11597OooOOo) {
            this.f11602OooOo00.execute(oooO0o);
        }
    }

    public final synchronized o00O0OOO OooOo0O(int i) {
        o00O0OOO o00o0ooo;
        o00o0ooo = (o00O0OOO) this.f11593OooOOO.remove(Integer.valueOf(i));
        notifyAll();
        return o00o0ooo;
    }

    public final void OooOoO(ErrorCode errorCode) {
        synchronized (this.f11612Oooo000) {
            synchronized (this) {
                if (this.f11597OooOOo) {
                    return;
                }
                this.f11597OooOOo = true;
                try {
                    this.f11612Oooo000.OooOOo0(this.f11596OooOOOo, errorCode, OooOO0O.f11464OooO00o);
                } catch (IOException e) {
                    rethrowUnchecked(e);
                }
            }
        }
    }

    public final synchronized void OooOoOO(long j) {
        long j2 = this.f11607OooOoOO + j;
        this.f11607OooOoOO = j2;
        if (j2 >= this.f11608OooOoo.OooO0O0() / 2) {
            Oooo(this.f11607OooOoOO, 0);
            this.f11607OooOoOO = 0L;
        }
    }

    public final void OooOoo(int i, boolean z, o0oOOo o0oooo, long j) throws IOException {
        long j2;
        int iMin;
        long j3;
        if (j == 0) {
            this.f11612Oooo000.OooOO0(z, i, o0oooo, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.f11609OooOoo0;
                            if (j2 > 0) {
                                break;
                            }
                            if (!this.f11593OooOOO.containsKey(Integer.valueOf(i))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j2), this.f11612Oooo000.f11695OooOOOO);
                j3 = iMin;
                this.f11609OooOoo0 -= j3;
            }
            j -= j3;
            this.f11612Oooo000.OooOO0(z && j == 0, i, o0oooo, iMin);
        }
    }

    public final void Oooo(long j, int i) {
        try {
            this.f11599OooOOoo.execute(new o0O0ooO(this, new Object[]{this.f11595OooOOOO, Integer.valueOf(i)}, i, j));
        } catch (RejectedExecutionException unused) {
        }
    }

    public final void Oooo0o(int i, ErrorCode errorCode) {
        try {
            this.f11599OooOOoo.execute(new o00O0000(this, "OkHttp %s stream %d", new Object[]{this.f11595OooOOOO, Integer.valueOf(i)}, i, errorCode, 0));
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        OooO0Oo(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void flush() {
        try {
            this.f11612Oooo000.flush();
        } catch (IOException e) {
            rethrowUnchecked(e);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void rethrowUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
