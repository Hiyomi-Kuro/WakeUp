package androidx.window.layout;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;

public final class OooO implements Consumer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Activity f5361OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ReentrantLock f5362OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o000000 f5363OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashSet f5364OooO0Oo;

    public OooO(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        this.f5361OooO00o = activity;
        this.f5362OooO0O0 = new ReentrantLock();
        this.f5364OooO0Oo = new LinkedHashSet();
    }

    public final void OooO00o(o0O0O00 o0o0o00) {
        ReentrantLock reentrantLock = this.f5362OooO0O0;
        reentrantLock.lock();
        try {
            o000000 o000000Var = this.f5363OooO0OO;
            if (o000000Var != null) {
                o0o0o00.accept(o000000Var);
            }
            this.f5364OooO0Oo.add(o0o0o00);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean OooO0O0() {
        return this.f5364OooO0Oo.isEmpty();
    }

    public final void OooO0OO(p025Oooo0o0.OooOo00 oooOo00) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "listener");
        ReentrantLock reentrantLock = this.f5362OooO0O0;
        reentrantLock.lock();
        try {
            this.f5364OooO0Oo.remove(oooOo00);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f5362OooO0O0;
        reentrantLock.lock();
        try {
            this.f5363OooO0OO = OooOO0O.OooO0O0(this.f5361OooO00o, windowLayoutInfo);
            Iterator it = this.f5364OooO0Oo.iterator();
            while (it.hasNext()) {
                ((p025Oooo0o0.OooOo00) it.next()).accept(this.f5363OooO0OO);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
