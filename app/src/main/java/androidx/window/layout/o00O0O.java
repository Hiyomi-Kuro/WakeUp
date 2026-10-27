package androidx.window.layout;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public final class o00O0O implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f5393OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ReentrantLock f5394OooO0O0 = new ReentrantLock();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final WeakHashMap f5395OooO0OO = new WeakHashMap();

    public o00O0O(oo000o oo000oVar) {
        this.f5393OooO00o = oo000oVar;
    }

    @Override // androidx.window.layout.OooO0OO
    public final void OooO00o(Activity activity, o000000 o000000Var) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        ReentrantLock reentrantLock = this.f5394OooO0O0;
        reentrantLock.lock();
        WeakHashMap weakHashMap = this.f5395OooO0OO;
        try {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var, (o000000) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            this.f5393OooO00o.OooO00o(activity, o000000Var);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
