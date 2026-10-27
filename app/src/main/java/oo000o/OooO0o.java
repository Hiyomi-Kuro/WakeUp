package oo000o;
import o00000OO.OooO00o;
import o00000OO.OooO0O0;

import android.util.Log;
import androidx.appcompat.app.o000OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import o00000O0.OooOOOO;
import o000000o.OooOo;
import o000000o.o0OoOo0;
import o00ooo.OooOO0;
import o00ooo.o00000OO;
import o00ooo.oo0o0Oo;
import o0ooOoO.OooOo00;
import o0ooOoO.o00Oo0;

public final class OooO0o implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f12741OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f12742OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f12743OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f12744OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f12745OooOOOo;

    public OooO0o(OooOO0 oooOO0, o00000OO o00000oo2) {
        OooO.OooOOO0(oooOO0, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f12743OooOOO0 = oooOO0;
        this.f12742OooOOO = o00000oo2;
        this.f12741OooOO0o = millis;
        this.f12744OooOOOO = new Object();
        this.f12745OooOOOo = new LinkedHashMap();
    }

    @Override // o00000OO.OooO00o
    public final void OooO00o(OooOo oooOo, OooOOOO oooOOOO) {
        OooO0O0 oooO0O0OooOoO0;
        String strOooo000 = ((OooOo00) this.f12743OooOOO0).Oooo000(oooOo);
        o00Oo0 o00oo0 = (o00Oo0) this.f12744OooOOOO;
        synchronized (o00oo0) {
            try {
                oooO0O0OooOoO0 = (OooO0O0) ((Map) o00oo0.f12388OooOOO0).get(strOooo000);
                if (oooO0O0OooOoO0 == null) {
                    oooO0O0OooOoO0 = ((com.kaori.wakeupschedule.dao.OooO00o) o00oo0.f12387OooOOO).OooOoO0();
                    ((Map) o00oo0.f12388OooOOO0).put(strOooo000, oooO0O0OooOoO0);
                }
                oooO0O0OooOoO0.f9630OooO0O0++;
            } catch (Throwable th) {
                throw th;
            }
        }
        oooO0O0OooOoO0.f9629OooO00o.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(oooOo);
            }
            try {
                o000000.OooO0o oooO0oOooO0Oo = OooO0Oo();
                if (oooO0oOooO0Oo.OooOo0O(strOooo000) != null) {
                    ((o00Oo0) this.f12744OooOOOO).OooOo0O(strOooo000);
                    return;
                }
                com.bumptech.glide.OooOOOO oooOOOOOooOOo0 = oooO0oOooO0Oo.OooOOo0(strOooo000);
                if (oooOOOOOooOOo0 == null) {
                    throw new IllegalStateException("Had two simultaneous puts for: ".concat(strOooo000));
                }
                try {
                    if (((o000000o.OooOO0) oooOOOO.f9548OooO00o).OooOOOO(oooOOOO.f9549OooO0O0, oooOOOOOooOOo0.OooO0Oo(), (o0OoOo0) oooOOOO.f9550OooO0OO)) {
                        o000000.OooO0o.OooO0Oo((o000000.OooO0o) oooOOOOOooOOo0.f5687OooOOOO, oooOOOOOooOOo0, true);
                        oooOOOOOooOOo0.f5684OooOO0o = true;
                    }
                    if (!oooOOOOOooOOo0.f5684OooOO0o) {
                        try {
                            oooOOOOOooOOo0.OooO0OO();
                        } catch (Throwable failure) {
                            if (!(failure instanceof IOException)) {
                                throw codex.recovery.SneakyThrow.rethrow(failure);
                            }
                        }
                    }
                    ((o00Oo0) this.f12744OooOOOO).OooOo0O(strOooo000);
                } catch (Throwable th2) {
                    if (!oooOOOOOooOOo0.f5684OooOO0o) {
                        try {
                            oooOOOOOooOOo0.OooO0OO();
                        } catch (Throwable failure) {
                            if (!(failure instanceof IOException)) {
                                throw codex.recovery.SneakyThrow.rethrow(failure);
                            }
                        }
                    }
                    throw th2;
                }
            } catch (Throwable failure) {
                if (failure instanceof IOException) {
                    Log.isLoggable("DiskLruCacheWrapper", 5);
                } else {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            }
        } catch (Throwable th3) {
            ((o00Oo0) this.f12744OooOOOO).OooOo0O(strOooo000);
            throw th3;
        }
    }

    @Override // o00000OO.OooO00o
    public final File OooO0O0(OooOo oooOo) {
        String strOooo000 = ((OooOo00) this.f12743OooOOO0).Oooo000(oooOo);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(oooOo);
        }
        try {
            OooO0o oooO0oOooOo0O = OooO0Oo().OooOo0O(strOooo000);
            if (oooO0oOooOo0O != null) {
                return ((File[]) oooO0oOooOo0O.f12744OooOOOO)[0];
            }
            return null;
        } catch (Throwable failure) {
            if (failure instanceof IOException) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
                return null;
            }
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public final void OooO0OO(oo0o0Oo oo0o0oo) {
        Runnable runnable;
        OooO.OooOOO0(oo0o0oo, "token");
        synchronized (this.f12744OooOOOO) {
            runnable = (Runnable) ((Map) this.f12745OooOOOo).remove(oo0o0oo);
        }
        if (runnable != null) {
            ((OooOO0) this.f12743OooOOO0).f12109OooO00o.removeCallbacks(runnable);
        }
    }

    public final synchronized o000000.OooO0o OooO0Oo() {
        try {
            if (((o000000.OooO0o) this.f12745OooOOOo) == null) {
                this.f12745OooOOOo = o000000.OooO0o.OooOoOO((File) this.f12742OooOOO, this.f12741OooOO0o);
            }
        } catch (Throwable th) {
            throw codex.recovery.SneakyThrow.rethrow(th);
        }
        return (o000000.OooO0o) this.f12745OooOOOo;
    }

    public final void OooO0o0(oo0o0Oo oo0o0oo) {
        o000OO o000oo2 = new o000OO(this, 12, oo0o0oo);
        synchronized (this.f12744OooOOOO) {
        }
        OooOO0 oooOO0 = (OooOO0) this.f12743OooOOO0;
        oooOO0.f12109OooO00o.postDelayed(o000oo2, this.f12741OooOO0o);
    }

    public OooO0o(File file, long j) {
        this.f12744OooOOOO = new o00Oo0(6);
        this.f12742OooOOO = file;
        this.f12741OooOO0o = j;
        this.f12743OooOOO0 = new OooOo00(9);
    }

    public OooO0o(o000000.OooO0o oooO0o, String str, long j, File[] fileArr, long[] jArr) {
        this.f12745OooOOOo = oooO0o;
        this.f12743OooOOO0 = str;
        this.f12741OooOO0o = j;
        this.f12744OooOOOO = fileArr;
        this.f12742OooOOO = jArr;
    }
}
