package o00ooo;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.emoji2.text.Oooo000;
import androidx.work.OooOO0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0o;
import com.kaori.wakeupschedule.compat.WorkManagerExecutor;
import com.kaori.wakeupschedule.compat.WorkManagerProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import o0OO00O.OooO0O0;
import o0OOO0o.o00Oo0;
import o0ooOOo.OooO0OO;
import OooOoOO.o0O0O00;
import o0ooOoO.o000OOo;
import o0ooOoO.o0OOO0o;

public final class oo000o implements WorkManagerProcessor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ int f12192OooOO0o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f12195OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final androidx.work.OooO00o f12196OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final WorkManagerExecutor f12197OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final WorkDatabase f12199OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final HashMap f12200OooO0oO = new HashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final HashMap f12198OooO0o = new HashMap();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final HashSet f12193OooO = new HashSet();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ArrayList f12202OooOO0 = new ArrayList();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public PowerManager.WakeLock f12194OooO00o = null;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Object f12203OooOO0O = new Object();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final HashMap f12201OooO0oo = new HashMap();

    static {
        o0OoOo0.OooO0O0("Processor");
    }

    public oo000o(Context context, androidx.work.OooO00o oooO00o, WorkManagerExecutor oooO00o2, WorkDatabase workDatabase) {
        this.f12195OooO0O0 = context;
        this.f12196OooO0OO = oooO00o;
        this.f12197OooO0Oo = oooO00o2;
        this.f12199OooO0o0 = workDatabase;
    }

    public static boolean OooO0o0(o0000oo o0000ooVar, int i) {
        if (o0000ooVar == null) {
            o0OoOo0.OooO00o().getClass();
            return false;
        }
        o0000ooVar.f12163OooOoo0 = i;
        o0000ooVar.OooO0oo();
        o0000ooVar.f12162OooOoOO.cancel(true);
        if (o0000ooVar.f12150OooOOOO == null || !(o0000ooVar.f12162OooOoOO.f12291OooOO0o instanceof o0Oo0oo.OooO00o)) {
            Objects.toString(o0000ooVar.f12148OooOOO);
            o0OoOo0.OooO00o().getClass();
        } else {
            o0000ooVar.f12150OooOOOO.OooO0o0(i);
        }
        o0OoOo0.OooO00o().getClass();
        return true;
    }

    public final void OooO(final o0ooOoO.o0OoOo0 o0oooo0) {
        ((OooO0O0) this.f12197OooO0Oo).f12219OooO0Oo.execute(new Runnable() { // from class: o00ooo.o00Ooo

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ boolean f12171OooOOO = false;

            @Override // java.lang.Runnable
            public final void run() {
                oo000o oo000oVar = oo000o.this;
                o0ooOoO.o0OoOo0 o0oooo1 = o0oooo0;
                boolean z = this.f12171OooOOO;
                synchronized (oo000oVar.f12203OooOO0O) {
                    try {
                        Iterator it = oo000oVar.f12202OooOO0.iterator();
                        while (it.hasNext()) {
                            ((OooOO0O) it.next()).OooO0Oo(o0oooo1, z);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    public final void OooO00o(OooOO0O oooOO0O) {
        synchronized (this.f12203OooOO0O) {
            this.f12202OooOO0.add(oooOO0O);
        }
    }

    public final o0000oo OooO0O0(String str) {
        o0000oo o0000ooVar = (o0000oo) this.f12198OooO0o.remove(str);
        boolean z = o0000ooVar != null;
        if (!z) {
            o0000ooVar = (o0000oo) this.f12200OooO0oO.remove(str);
        }
        this.f12201OooO0oo.remove(str);
        if (z) {
            synchronized (this.f12203OooOO0O) {
                try {
                    if (!(true ^ this.f12198OooO0o.isEmpty())) {
                        Context context = this.f12195OooO0O0;
                        int i = OooO0OO.f12329OooOo0;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f12195OooO0O0.startService(intent);
                        } catch (Throwable unused) {
                            o0OoOo0.OooO00o().getClass();
                        }
                        PowerManager.WakeLock wakeLock = this.f12194OooO00o;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f12194OooO00o = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o0000ooVar;
    }

    public final o0OOO0o OooO0OO(String str) {
        synchronized (this.f12203OooOO0O) {
            try {
                o0000oo o0000ooVarOooO0Oo = OooO0Oo(str);
                if (o0000ooVarOooO0Oo == null) {
                    return null;
                }
                return o0000ooVarOooO0Oo.f12148OooOOO;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o0000oo OooO0Oo(String str) {
        o0000oo o0000ooVar = (o0000oo) this.f12198OooO0o.get(str);
        return o0000ooVar == null ? (o0000oo) this.f12200OooO0oO.get(str) : o0000ooVar;
    }

    public final boolean OooO0o(String str) {
        boolean zContains;
        synchronized (this.f12203OooOO0O) {
            zContains = this.f12193OooO.contains(str);
        }
        return zContains;
    }

    public final boolean OooO0oO(String str) {
        boolean z;
        synchronized (this.f12203OooOO0O) {
            z = OooO0Oo(str) != null;
        }
        return z;
    }

    public final void OooO0oo(OooOO0O oooOO0O) {
        synchronized (this.f12203OooOO0O) {
            this.f12202OooOO0.remove(oooOO0O);
        }
    }

    public final void OooOO0(String str, OooOO0 oooOO0) {
        synchronized (this.f12203OooOO0O) {
            try {
                o0OoOo0.OooO00o().getClass();
                o0000oo o0000ooVar = (o0000oo) this.f12200OooO0oO.remove(str);
                if (o0000ooVar != null) {
                    if (this.f12194OooO00o == null) {
                        PowerManager.WakeLock wakeLockOooO00o = o00Oo0.OooO00o(this.f12195OooO0O0, "ProcessorForegroundLck");
                        this.f12194OooO00o = wakeLockOooO00o;
                        wakeLockOooO00o.acquire();
                    }
                    this.f12198OooO0o.put(str, o0000ooVar);
                    Intent intentOooO0OO = OooO0OO.OooO0OO(this.f12195OooO0O0, OooO0o.OooOOOo(o0000ooVar.f12148OooOOO), oooOO0);
                    Context context = this.f12195OooO0O0;
                    Object obj = o0O0O00.f1273OooO00o;
                    if (Build.VERSION.SDK_INT >= 26) {
                        OooOoOO.o0OOO0o.OooO0O0(context, intentOooO0OO);
                    } else {
                        context.startService(intentOooO0OO);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooOO0O(oo0o0Oo oo0o0oo, o000OOo o000ooo2) {
        o0ooOoO.o0OoOo0 o0oooo0 = oo0o0oo.f12204OooO00o;
        final String str = o0oooo0.f12419OooO00o;
        final ArrayList arrayList = new ArrayList();
        o0OOO0o o0ooo0o = (o0OOO0o) this.f12199OooO0o0.OooOOO(new Callable() { // from class: o00ooo.o00Oo0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = oo000o.this.f12199OooO0o0;
                o000OOo o000oooOooOo0o = workDatabase.OooOo0o();
                String str2 = str;
                arrayList.addAll(o000oooOooOo0o.Oooo(str2));
                return workDatabase.OooOo0O().OooOO0(str2);
            }
        });
        if (o0ooo0o == null) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            o0oooo0.toString();
            o0oooo0OooO00o.getClass();
            OooO(o0oooo0);
            return false;
        }
        synchronized (this.f12203OooOO0O) {
            try {
                if (OooO0oO(str)) {
                    Set set = (Set) this.f12201OooO0oo.get(str);
                    if (((oo0o0Oo) set.iterator().next()).f12204OooO00o.f12420OooO0O0 == o0oooo0.f12420OooO0O0) {
                        set.add(oo0o0oo);
                        o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                        o0oooo0.toString();
                        o0oooo0OooO00o2.getClass();
                    } else {
                        OooO(o0oooo0);
                    }
                    return false;
                }
                if (o0ooo0o.f12415OooOo00 != o0oooo0.f12420OooO0O0) {
                    OooO(o0oooo0);
                    return false;
                }
                o0000oo o0000ooVar = new o0000oo(new o0000O00(this.f12195OooO0O0, this.f12196OooO0OO, this.f12197OooO0Oo, this, this.f12199OooO0o0, o0ooo0o, arrayList));
                androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = o0000ooVar.f12160OooOoO;
                oooO0O0.OooO00o(new Oooo000(5, this, oooO0O0, o0000ooVar), ((OooO0O0) this.f12197OooO0Oo).f12219OooO0Oo);
                this.f12200OooO0oO.put(str, o0000ooVar);
                HashSet hashSet = new HashSet();
                hashSet.add(oo0o0oo);
                this.f12201OooO0oo.put(str, hashSet);
                ((OooO0O0) this.f12197OooO0Oo).f12216OooO00o.execute(o0000ooVar);
                o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
                o0oooo0.toString();
                o0oooo0OooO00o3.getClass();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0o(oo0o0Oo oo0o0oo, int i) {
        String str = oo0o0oo.f12204OooO00o.f12419OooO00o;
        synchronized (this.f12203OooOO0O) {
            try {
                if (this.f12198OooO0o.get(str) != null) {
                    o0OoOo0.OooO00o().getClass();
                    return;
                }
                Set set = (Set) this.f12201OooO0oo.get(str);
                if (set != null && set.contains(oo0o0oo)) {
                    OooO0o0(OooO0O0(str), i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
