package com.huawei.agconnect.credential.obs;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.BackendService;
import com.huawei.agconnect.common.api.Logger;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import o000o0O.o0OO00O;
import o000o0O.oo0o0Oo;
import o000o0oO.oo000o;
import o000ooo0.Oooo000;
import o000ooo0.o00Oo0;
import o000ooo0.o0OoOo0;

public class y {
    private static final String a = "AGCHost";
    private static final y b = new y();
    private Map<String, List<af>> c = new HashMap();
    private Map<String, af> d = new HashMap();
    private AtomicBoolean e = new AtomicBoolean(false);
    private String f;
    private HandlerThread g;
    private Handler h;

    private y() {
        HandlerThread handlerThread = new HandlerThread("subThread");
        this.g = handlerThread;
        handlerThread.start();
        this.h = new Handler(this.g.getLooper());
    }

    public static final y a() {
        return b;
    }

    private af b(String str) {
        return af.b(str);
    }

    private String a(o0OO00O o0oo00o, List<ar> list) {
        for (ar arVar : list) {
            if (arVar.a().equalsIgnoreCase(((oo000o) o0oo00o).f10993OooO00o.OooO0Oo().OooO00o())) {
                return arVar.b();
            }
        }
        return null;
    }

    public List<af> a(o0OO00O o0oo00o) {
        long j;
        List<af> listAsList;
        List<af> list;
        long j2;
        String strOooO0O0 = ((oo000o) o0oo00o).f10993OooO00o.OooO0O0();
        if (this.c.containsKey(strOooO0O0)) {
            list = this.c.get(strOooO0O0);
            j2 = 0;
        } else {
            oo0o0Oo oo0o0oo = ((oo000o) o0oo00o).f10993OooO00o;
            af afVar = new af(oo0o0oo.OooO0OO("agcgw/url"), oo0o0oo.OooO0OO("agcgw/backurl"));
            af afVar2 = this.d.get(strOooO0O0);
            if (afVar2 != null) {
                j = afVar2.validTime;
                listAsList = Arrays.asList(afVar2, afVar);
            } else {
                af afVarB = b(strOooO0O0);
                j = afVarB.validTime;
                if (afVarB.g()) {
                    this.d.put(strOooO0O0, afVarB);
                    listAsList = Arrays.asList(afVarB, afVar);
                } else {
                    listAsList = Collections.singletonList(afVar);
                }
            }
            this.c.put(strOooO0O0, listAsList);
            list = listAsList;
            j2 = j;
        }
        a(o0oo00o, j2);
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, i);
        long time = calendar.getTime().getTime();
        af afVar = this.d.get(str);
        if (afVar != null) {
            afVar.validTime = time;
        }
        Logger.i(a, "updateTTL:" + time);
        af.a(str, time);
    }

    public void a(String str) {
        if ("agconnect-credential".equals(str)) {
            return;
        }
        this.f = str;
    }

    private void a(final o0OO00O o0oo00o, long j) {
        if (this.e.get() || !a(j)) {
            return;
        }
        this.e.set(true);
        this.h.postDelayed(new Runnable() { // from class: com.huawei.agconnect.credential.obs.y.1
            @Override // java.lang.Runnable
            public void run() {
                Logger.i(y.a, "getCachedHostAsync#start");
                at atVar = new at(o0oo00o);
                atVar.a(y.this.f);
                BackendService.sendRequest(atVar, 1, au.class, new BackendService.Options.Builder().app(o0oo00o).clientToken(false).build()).OooO00o(o00Oo0.f11109OooO0Oo.f11110OooO00o, new Oooo000() { // from class: com.huawei.agconnect.credential.obs.y.1.1
                    @Override // o000ooo0.Oooo000
                    public void onComplete(o0OoOo0 o0oooo0) {
                        int iNextInt = new Random().nextInt(172801) + 86400;
                        Logger.i(y.a, "default ttl=" + iNextInt);
                        if (o0oooo0.OooO0oo()) {
                            au auVar = (au) o0oooo0.OooO0o();
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            y.this.a(o0oo00o, auVar);
                            try {
                                iNextInt = Integer.parseInt(auVar.d());
                            } catch (NumberFormatException unused) {
                                Logger.i(y.a, "parse ttl failed, use default instead");
                            }
                        }
                        AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                        y.this.a(iNextInt, ((oo000o) o0oo00o).f10993OooO00o.OooO0O0());
                    }
                });
            }
        }, 5000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(o0OO00O o0oo00o, au auVar) {
        String strA = a(o0oo00o, auVar.b());
        String strA2 = a(o0oo00o, auVar.c());
        Logger.d(a, "cached main host:" + strA);
        Logger.d(a, "cached backup host:" + strA2);
        String strOooO0O0 = ((oo000o) o0oo00o).f10993OooO00o.OooO0O0();
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA2)) {
            this.d.remove(strOooO0O0);
            af.c(strOooO0O0);
        } else {
            af afVar = new af(strA, strA2);
            this.d.put(strOooO0O0, afVar);
            afVar.a(strOooO0O0);
        }
    }

    private boolean a(long j) {
        return Calendar.getInstance().getTime().after(new Date(j));
    }
}
