package kotlinx.coroutines.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.o00oOoo;

public final class o0Oo0oo implements o00oOoo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f9235OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OO00O f9236OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ThreadLocal f9237OooOOO0;

    public o0Oo0oo(Integer num, ThreadLocal threadLocal) {
        this.f9235OooOO0o = num;
        this.f9237OooOOO0 = threadLocal;
        this.f9236OooOOO = new o0OO00O(threadLocal);
    }

    public final void OooO00o(Object obj) {
        this.f9237OooOOO0.set(obj);
    }

    @Override // kotlinx.coroutines.o00oOoo
    public final Object OooOOOo(kotlin.coroutines.OooOOOO oooOOOO) {
        ThreadLocal threadLocal = this.f9237OooOOO0;
        Object obj = threadLocal.get();
        threadLocal.set(this.f9235OooOO0o);
        return obj;
    }

    @Override // kotlin.coroutines.OooOOOO
    public final Object fold(Object obj, o00O0OOO.o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return o0oooo0.invoke(obj, this);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOO0 get(kotlin.coroutines.OooOOO oooOOO) {
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9236OooOOO, oooOOO)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooOOO0
    public final kotlin.coroutines.OooOOO getKey() {
        return this.f9236OooOOO;
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO minusKey(kotlin.coroutines.OooOOO oooOOO) {
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9236OooOOO, oooOOO) ? EmptyCoroutineContext.INSTANCE : this;
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO plus(kotlin.coroutines.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        return kotlin.coroutines.OooOO0O.OooO00o(this, oooOOOO);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f9235OooOO0o + ", threadLocal = " + this.f9237OooOOO0 + ')';
    }
}
