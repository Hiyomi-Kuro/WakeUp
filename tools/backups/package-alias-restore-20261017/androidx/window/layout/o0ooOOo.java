package androidx.window.layout;

import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.o000OO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.EmptyList;
import p003OooO0oo.o000O0O0;

public final class o0ooOOo implements o0OOO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile o0ooOOo f5411OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ReentrantLock f5412OooO0Oo = new ReentrantLock();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f5413OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CopyOnWriteArrayList f5414OooO0O0 = new CopyOnWriteArrayList();

    public o0ooOOo(o00Ooo o00ooo2) {
        this.f5413OooO00o = o00ooo2;
        if (o00ooo2 == null) {
            return;
        }
        o00ooo2.OooO0oo(new oo000o(this));
    }

    @Override // androidx.window.layout.o0OOO0o
    public final void OooO00o(p025Oooo0o0.OooOo00 oooOo00) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "callback");
        synchronized (f5412OooO0Oo) {
            try {
                if (this.f5413OooO00o == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (Object __codexRawRound6088_47 : this.f5414OooO0O0) {
                    o00oO0o o00oo0o = (o00oO0o) __codexRawRound6088_47;
                    if (o00oo0o.f5405OooO0OO == oooOo00) {
                        arrayList.add(o00oo0o);
                    }
                }
                this.f5414OooO0O0.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Activity activity = ((o00oO0o) it.next()).f5403OooO00o;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f5414OooO0O0;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((o00oO0o) it2.next()).f5403OooO00o, activity)) {
                                }
                            }
                        }
                    }
                    OooO0o oooO0o = this.f5413OooO00o;
                    if (oooO0o != null) {
                        ((o00Ooo) oooO0o).OooO0o(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.window.layout.o0OOO0o
    public final void OooO0O0(Activity activity, o000O0O0 o000o0o1, o0O0O00 o0o0o00) {
        Object next;
        WindowManager.LayoutParams attributes;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        ReentrantLock reentrantLock = f5412OooO0Oo;
        reentrantLock.lock();
        try {
            OooO0o oooO0o = this.f5413OooO00o;
            if (oooO0o == null) {
                o0o0o00.accept(new o000000(EmptyList.INSTANCE));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f5414OooO0O0;
            boolean z = false;
            if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((o00oO0o) it.next()).f5403OooO00o, activity)) {
                        z = true;
                        break;
                    }
                }
            }
            o00oO0o o00oo0o = new o00oO0o(activity, o000o0o1, o0o0o00);
            copyOnWriteArrayList.add(o00oo0o);
            o000000 o000000Var = null;
            iBinder = null;
            IBinder iBinder = null;
            if (z) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(activity, ((o00oO0o) next).f5403OooO00o));
                o00oO0o o00oo0o2 = (o00oO0o) next;
                if (o00oo0o2 != null) {
                    o000000Var = o00oo0o2.f5406OooO0Oo;
                }
                if (o000000Var != null) {
                    o00oo0o.f5406OooO0Oo = o000000Var;
                    o00oo0o.f5404OooO0O0.execute(new o000OO(o00oo0o, 10, o000000Var));
                }
            } else {
                o00Ooo o00ooo2 = (o00Ooo) oooO0o;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    o00ooo2.OooO0oO(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new androidx.fragment.app.o000000(o00ooo2, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
