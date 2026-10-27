package o00O0o0o;

import androidx.activity.OooO0o;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlinx.coroutines.internal.OooOo00;
import okhttp3.OooO00o;
import okhttp3.o0000;
import okhttp3.o00Ooo;
import o00O0o0O.OooOO0;
import o00O0o0O.OooOO0O;
import o00O0oOo.o0o0Oo;
import o00O0oo.o000oOoO;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final ThreadPoolExecutor f11501OooO0oO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long f11503OooO0O0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f11506OooO0o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f11504OooO0OO = new OooO0o(18, this);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayDeque f11505OooO0Oo = new ArrayDeque();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOo f11507OooO0o0 = new OooOo(24);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11502OooO00o = 5;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = OooOO0O.f11464OooO00o;
        f11501OooO0oO = new ThreadPoolExecutor(0, NetworkUtil.UNAVAILABLE, 60L, timeUnit, synchronousQueue, new OooOO0("OkHttp ConnectionPool", true));
    }

    public Oooo0(TimeUnit timeUnit) {
        this.f11503OooO0O0 = timeUnit.toNanos(5L);
    }

    public final long OooO00o(long j) {
        synchronized (this) {
            try {
                Oooo000 oooo000 = null;
                long j2 = Long.MIN_VALUE;
                int i = 0;
                int i2 = 0;
                for (Object __codexRawRound6088_67 : this.f11505OooO0Oo) {
                    Oooo000 oooo001 = (Oooo000) __codexRawRound6088_67;
                    if (OooO0OO(oooo001, j) > 0) {
                        i2++;
                    } else {
                        i++;
                        long j3 = j - oooo001.f11523OooOOo0;
                        if (j3 > j2) {
                            oooo000 = oooo001;
                            j2 = j3;
                        }
                    }
                }
                long j4 = this.f11503OooO0O0;
                if (j2 < j4 && i <= this.f11502OooO00o) {
                    if (i > 0) {
                        return j4 - j2;
                    }
                    if (i2 > 0) {
                        return j4;
                    }
                    this.f11506OooO0o = false;
                    return -1L;
                }
                this.f11505OooO0Oo.remove(oooo000);
                OooOO0O.OooO0Oo(oooo000.f11513OooO0o0);
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0O0(o0000 o0000Var, IOException iOException) {
        if (o0000Var.f12569OooO0O0.type() != Proxy.Type.DIRECT) {
            OooO00o oooO00o = o0000Var.f12568OooO00o;
            oooO00o.f12484OooO0oO.connectFailed(oooO00o.f12478OooO00o.OooOOO(), o0000Var.f12569OooO0O0.address(), iOException);
        }
        OooOo oooOo = this.f11507OooO0o0;
        synchronized (oooOo) {
            ((Set) oooOo.f5840OooOOO0).add(o0000Var);
        }
    }

    public final int OooO0OO(Oooo000 oooo000, long j) {
        ArrayList arrayList = oooo000.f11522OooOOOo;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                o0o0Oo.get().logCloseableLeak("A connection to " + oooo000.f11510OooO0OO.f12568OooO00o.f12478OooO00o + " was leaked. Did you forget to close a response body?", ((o0OoOo0) reference).f11540OooO00o);
                arrayList.remove(i);
                oooo000.f11517OooOO0O = true;
                if (arrayList.isEmpty()) {
                    oooo000.f11523OooOOo0 = j - this.f11503OooO0O0;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public final boolean OooO0Oo(OooO00o oooO00o, o00O0O o00o0o, ArrayList arrayList, boolean z) {
        Oooo000 oooo000;
        Iterator it = this.f11505OooO0Oo.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            oooo000 = (Oooo000) it.next();
            if (!z || oooo000.f11515OooO0oo != null) {
                if (oooo000.f11522OooOOOo.size() < oooo000.f11521OooOOOO && !oooo000.f11517OooOO0O) {
                    OooOo00 oooOo00 = OooOo00.f9213OooOOO0;
                    o0000 o0000Var = oooo000.f11510OooO0OO;
                    OooO00o oooO00o2 = o0000Var.f12568OooO00o;
                    oooOo00.getClass();
                    if (oooO00o2.OooO00o(oooO00o)) {
                        o00Ooo o00ooo2 = oooO00o.f12478OooO00o;
                        if (o00ooo2.f12634OooO0Oo.equals(o0000Var.f12568OooO00o.f12478OooO00o.f12634OooO0Oo)) {
                            break;
                        }
                        if (oooo000.f11515OooO0oo != null && arrayList != null) {
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                o0000 o0000Var2 = (o0000) arrayList.get(i);
                                Proxy.Type type = o0000Var2.f12569OooO0O0.type();
                                Proxy.Type type2 = Proxy.Type.DIRECT;
                                if (type == type2 && o0000Var.f12569OooO0O0.type() == type2) {
                                    if (o0000Var.f12570OooO0OO.equals(o0000Var2.f12570OooO0OO)) {
                                        if (oooO00o.f12486OooOO0 != o000oOoO.f11721OooO00o || !oooo000.OooOO0O(o00ooo2)) {
                                            break;
                                        }
                                        try {
                                            oooO00o.f12487OooOO0O.OooO00o(o00ooo2.f12634OooO0Oo, oooo000.f11512OooO0o.f12681OooO0OO);
                                            break;
                                        } catch (SSLPeerUnverifiedException unused) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (o00o0o.f11525OooO != null) {
            throw new IllegalStateException();
        }
        o00o0o.f11525OooO = oooo000;
        oooo000.f11522OooOOOo.add(new o0OoOo0(o00o0o, o00o0o.f11530OooO0o));
        return true;
    }
}
