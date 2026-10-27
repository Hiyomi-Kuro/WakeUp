package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p003OooO0oo.o000O0O0;

public final /* synthetic */ class Oooo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2129OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Context f2130OooOOO0;

    public /* synthetic */ Oooo0(Context context, int i) {
        this.f2129OooOO0o = i;
        this.f2130OooOOO0 = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        p020Oooo00O.Oooo000 oooo000;
        Object systemService;
        Context context;
        int i = this.f2129OooOO0o;
        Context context2 = this.f2130OooOOO0;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (p020Oooo00O.OooO0o.OooO0O0()) {
                            Iterator it = o00O0O.f2287OooOOo.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    o00O0O o00o0o = (o00O0O) ((WeakReference) it.next()).get();
                                    if (o00o0o != null && (context = ((o00000OO) o00o0o).f2160OooOo0O) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                oooo000 = new p020Oooo00O.Oooo000(new p020Oooo00O.o0OoOo0(o0OoOo0.OooO00o(systemService)));
                            } else {
                                oooo000 = p020Oooo00O.Oooo000.f1406OooO0O0;
                            }
                        } else {
                            oooo000 = o00O0O.f2283OooOOO;
                            if (oooo000 == null) {
                                oooo000 = p020Oooo00O.Oooo000.f1406OooO0O0;
                            }
                        }
                        if (oooo000.f1407OooO00o.isEmpty()) {
                            String strOooO = com.bumptech.glide.OooO.OooO(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                o0OoOo0.OooO0O0(systemService2, o000oOoO.OooO00o(strOooO));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                o00O0O.f2288OooOOo0 = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Oooo0(context2, 2));
                break;
            default:
                p039Ooooo0o.o000O0o.OooO0O0(context2, new o000O0O0(5), p039Ooooo0o.o000O0o.f1814OooO00o, false);
                break;
        }
    }
}
