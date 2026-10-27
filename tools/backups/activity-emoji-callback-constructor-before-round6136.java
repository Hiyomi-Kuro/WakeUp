package androidx.activity;

import android.app.Activity;
import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import androidx.recyclerview.widget.o00O0O0;
import androidx.recyclerview.widget.o0Oo0oo;
import androidx.recyclerview.widget.oo0o0Oo;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p013OooOoO0.o000000;
import p016OooOoo0.o00O0O0O;
import p141o00oO0o.o00000OO;

public final class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1972OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f1973OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f1974OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f1975OooOOOO;

    public /* synthetic */ OooOOO0(Object obj, int i, Object obj2, int i2) {
        this.f1972OooOO0o = i2;
        this.f1973OooOOO = obj;
        this.f1974OooOOO0 = i;
        this.f1975OooOOOO = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        androidx.activity.result.OooO0O0 oooO0O0;
        p053o0000Oo.OooOO0 oooOO0;
        int i = 0;
        switch (this.f1972OooOO0o) {
            case 0:
                OooOOO oooOOO = (OooOOO) this.f1973OooOOO;
                Object obj = ((com.huawei.agconnect.crash.internal.OooOO0O) this.f1975OooOOOO).f7803OooOO0o;
                String str = (String) oooOOO.f2029OooO00o.get(Integer.valueOf(this.f1974OooOOO0));
                if (str == null) {
                    return;
                }
                androidx.activity.result.OooO oooO = (androidx.activity.result.OooO) oooOOO.f2034OooO0o0.get(str);
                if (oooO == null || (oooO0O0 = oooO.f2020OooO00o) == null) {
                    oooOOO.f2035OooO0oO.remove(str);
                    oooOOO.f2033OooO0o.put(str, obj);
                    return;
                } else {
                    if (oooOOO.f2032OooO0Oo.remove(str)) {
                        oooO0O0.OooO0O0(obj);
                        return;
                    }
                    return;
                }
            case 1:
                ((OooOOO) this.f1973OooOOO).OooO00o(this.f1974OooOOO0, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f1975OooOOOO));
                return;
            case 2:
                String[] strArr = (String[]) this.f1975OooOOOO;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) this.f1973OooOOO;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                while (i < length) {
                    iArr[i] = packageManager.checkPermission(strArr[i], packageName);
                    i++;
                }
                ((o000000) activity).onRequestPermissionsResult(this.f1974OooOOO0, strArr, iArr);
                return;
            case 3:
                o00O0O0O o00o0o0o = (o00O0O0O) ((androidx.activity.result.OooOOOO) this.f1975OooOOOO).f2041OooOOO0;
                if (o00o0o0o != null) {
                    o00o0o0o.OooO0o0(this.f1974OooOOO0);
                    return;
                }
                return;
            case 4:
                List list = (List) this.f1975OooOOOO;
                int size = list.size();
                if (this.f1974OooOOO0 != 1) {
                    while (i < size) {
                        ((androidx.emoji2.text.OooOOOO) list.get(i)).OooO00o();
                        i++;
                    }
                    return;
                } else {
                    while (i < size) {
                        ((androidx.emoji2.text.OooOOOO) list.get(i)).OooO0O0();
                        i++;
                    }
                    return;
                }
            case 5:
                androidx.recyclerview.widget.o000000 o000000Var = (androidx.recyclerview.widget.o000000) this.f1973OooOOO;
                RecyclerView recyclerView = o000000Var.f4703OooOOo0;
                if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                o0Oo0oo o0oo0oo = (o0Oo0oo) this.f1975OooOOOO;
                if (o0oo0oo.f4870OooOO0O || o0oo0oo.f4866OooO0o0.getAbsoluteAdapterPosition() == -1) {
                    return;
                }
                o000O00 itemAnimator = o000000Var.f4703OooOOo0.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.OooO0o()) {
                    ArrayList arrayList = o000000Var.f4701OooOOOo;
                    int size2 = arrayList.size();
                    while (i < size2) {
                        if (((o0Oo0oo) arrayList.get(i)).f4871OooOO0o) {
                            i++;
                        }
                    }
                    oo0o0Oo oo0o0oo = o000000Var.f4699OooOOO0;
                    o00O0O0 o00o0o0 = o0oo0oo.f4866OooO0o0;
                    p052o0000OOo.OooO oooO2 = (p052o0000OOo.OooO) oo0o0oo;
                    oooO2.getClass();
                    if (p052o0000OOo.OooO.OooO0oO(o00o0o0) || (oooOO0 = oooO2.f9958OooO0Oo) == null) {
                        return;
                    }
                    int iOooO00o = oooOO0.OooO00o(o00o0o0);
                    if (oooOO0.OooO0O0(iOooO00o)) {
                        o0000OOO.OooO0o oooO0o = oooOO0.f9959OooO00o;
                        oooO0o.f9949OooO0o0.remove(iOooO00o);
                        oooO0o.f4746OooO00o.OooO0o(o00o0o0.getAdapterPosition());
                        return;
                    }
                    return;
                }
                o000000Var.f4703OooOOo0.post(this);
                return;
            case 6:
                ((o00000OO) this.f1975OooOOOO).OooO00o(this.f1974OooOOO0, (Intent) this.f1973OooOOO);
                return;
            case 7:
                ((SystemForegroundService) this.f1973OooOOO).f5500OooOOOo.notify(this.f1974OooOOO0, (Notification) this.f1975OooOOOO);
                return;
            case 8:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f1973OooOOO;
                View view = (View) this.f1975OooOOOO;
                int i2 = BottomSheetBehavior.f6143oo000o;
                bottomSheetBehavior.Oooo0oO(view, this.f1974OooOOO0, false);
                return;
            default:
                long jCurrentTimeMillis = System.currentTimeMillis();
                p103o000oo0o.Oooo0 oooo0 = p103o000oo0o.Oooo0.f11060OooO0O0;
                int i3 = this.f1974OooOOO0;
                String str2 = (String) this.f1975OooOOOO;
                synchronized (oooo0) {
                    p103o000oo0o.Oooo000 oooo000 = oooo0.f11061OooO00o;
                    if (oooo000 == null) {
                        return;
                    }
                    int i4 = 3;
                    if (i3 <= 3) {
                        i4 = 2;
                    } else if (i3 != 4) {
                        i4 = 5;
                        if (i3 == 5) {
                            i4 = 4;
                        }
                    }
                    oooo000.OooO0OO(i4, jCurrentTimeMillis, str2);
                    return;
                }
        }
    }

    public /* synthetic */ OooOOO0(Object obj, Object obj2, int i, int i2) {
        this.f1972OooOO0o = i2;
        this.f1975OooOOOO = obj;
        this.f1973OooOOO = obj2;
        this.f1974OooOOO0 = i;
    }

    public /* synthetic */ OooOOO0(Object obj, Object obj2, int i, int i2, int i3) {
        this.f1972OooOO0o = i2;
        this.f1973OooOOO = obj;
        this.f1975OooOOOO = obj2;
        this.f1974OooOOO0 = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OooOOO0(androidx.emoji2.text.OooOOOO oooOOOO, int i) {
        this.f1972OooOO0o = 4;
        androidx.emoji2.text.OooOOOO[] oooOOOOArr = new androidx.emoji2.text.OooOOOO[1];
        if (oooOOOO != null) {
            oooOOOOArr[0] = oooOOOO;
            this(Arrays.asList(oooOOOOArr), i, null);
            return;
        }
        throw new NullPointerException("initCallback cannot be null");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOOO0(ArrayList arrayList, int i) {
        this(arrayList, i, null);
        this.f1972OooOO0o = 4;
    }

    public OooOOO0(List list, int i, Throwable th) {
        this.f1972OooOO0o = 4;
        if (list != null) {
            this.f1975OooOOOO = new ArrayList(list);
            this.f1974OooOOO0 = i;
            this.f1973OooOOO = th;
            return;
        }
        throw new NullPointerException("initCallbacks cannot be null");
    }
}
