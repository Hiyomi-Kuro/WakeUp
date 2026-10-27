package Oooo0o;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.view.View;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.OooOo;
import androidx.media.OooOo00;
import androidx.work.OooOO0;
import androidx.work.impl.utils.futures.OooO0O0;
import com.bumptech.glide.OooO0o;
import o0Oo0oo.OooO00o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import o0OOO0o.o00oO0o;
import o0ooOOo.OooO0OO;
import Oooo0o0.Oooo000;
import o00ooo.oo000o;
import o0ooOoO.o00Oo0;
import o0ooOoO.o0OOO0o;

public final class o00Oo00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1502OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f1503OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f1504OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f1505OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f1506OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Object f1507OooOOo0;

    public /* synthetic */ o00Oo00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f1502OooOO0o = i;
        this.f1507OooOOo0 = obj;
        this.f1504OooOOO0 = obj2;
        this.f1503OooOOO = obj3;
        this.f1505OooOOOO = obj4;
        this.f1506OooOOOo = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1502OooOO0o) {
            case 0:
                o0O00o0.OooO0oo((View) this.f1504OooOOO0, (o00Oo0) this.f1505OooOOOO);
                ((ValueAnimator) this.f1506OooOOOo).start();
                return;
            case 1:
                IBinder binder = ((OooOo) ((OooOo00) this.f1504OooOOO0)).f4250OooO00o.getBinder();
                com.kaori.wakeupschedule.dao.OooO00o oooO00o = (com.kaori.wakeupschedule.dao.OooO00o) this.f1507OooOOo0;
                androidx.media.OooO00o oooO00o2 = (androidx.media.OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).OooOOO0.getOrDefault(binder, null);
                if (oooO00o2 == null) {
                    return;
                }
                MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) oooO00o.f8077OooOOO0;
                String str = (String) this.f1503OooOOO;
                IBinder iBinder = (IBinder) this.f1505OooOOOO;
                Bundle bundle = (Bundle) this.f1506OooOOOo;
                mediaBrowserServiceCompat.getClass();
                HashMap map = oooO00o2.f4225OooO0OO;
                List<Oooo000> arrayList = (List) map.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                for (Oooo000 oooo000 : arrayList) {
                    if (iBinder == oooo000.f1577OooO00o && OooO0o.OooO0O0(bundle, (Bundle) oooo000.f1578OooO0O0)) {
                        return;
                    }
                }
                arrayList.add(new Oooo000(iBinder, bundle));
                map.put(str, arrayList);
                if (bundle == null) {
                    mediaBrowserServiceCompat.OooO0O0();
                } else {
                    mediaBrowserServiceCompat.OooO0O0();
                }
                throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + oooO00o2.f4223OooO00o + " id=" + str);
            default:
                try {
                    if (!(((OooO0O0) this.f1504OooOOO0).f12291OooOO0o instanceof OooO00o)) {
                        String string = ((UUID) this.f1503OooOOO).toString();
                        o0OOO0o o0ooo0oOooOO0 = ((o00oO0o) this.f1507OooOOo0).f12250OooO0OO.OooOO0(string);
                        if (o0ooo0oOooOO0 == null || o0ooo0oOooOO0.f12397OooO0O0.isFinished()) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((oo000o) ((o00oO0o) this.f1507OooOOo0).f12249OooO0O0).OooOO0(string, (OooOO0) this.f1505OooOOOO);
                        ((Context) this.f1506OooOOOo).startService(OooO0OO.OooO00o((Context) this.f1506OooOOOo, OooO0o.OooOOOo(o0ooo0oOooOO0), (OooOO0) this.f1505OooOOOO));
                    }
                    ((OooO0O0) this.f1504OooOOO0).OooOO0(null);
                    return;
                } catch (Throwable th) {
                    ((OooO0O0) this.f1504OooOOO0).OooOO0O(th);
                    return;
                }
        }
    }
}
