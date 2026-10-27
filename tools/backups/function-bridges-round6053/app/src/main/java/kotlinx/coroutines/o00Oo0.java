package kotlinx.coroutines;

import kotlin.coroutines.EmptyCoroutineContext;

public abstract class o00Oo0 extends kotlin.coroutines.OooO00o implements kotlin.coroutines.OooOO0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final o00O0O f9292OooOOO0 = new o00O0O(kotlin.coroutines.OooO.f8999OooOO0o, new o00O0OOO.OooOo() { // from class: kotlinx.coroutines.CoroutineDispatcher$Key$1
        @Override // o00O0OOO.OooOo
        public final o00Oo0 invoke(kotlin.coroutines.OooOOO0 oooOOO0) {
            if (oooOOO0 instanceof o00Oo0) {
                return (o00Oo0) oooOOO0;
            }
            return null;
        }
    });

    public o00Oo0() {
        super(kotlin.coroutines.OooO.f8999OooOO0o);
    }

    public abstract void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable);

    public void OooOOoo(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        OooOOo0(oooOOOO, runnable);
    }

    public boolean OooOo0O(kotlin.coroutines.OooOOOO oooOOOO) {
        return !(this instanceof o00O000o);
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOO0 get(kotlin.coroutines.OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        if (!(oooOOO instanceof kotlin.coroutines.OooO0O0)) {
            if (kotlin.coroutines.OooO.f8999OooOO0o == oooOOO) {
                return this;
            }
            return null;
        }
        kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) oooOOO;
        kotlin.coroutines.OooOOO oooOOO2 = this.f9000OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO2, "key");
        if (oooOOO2 != oooO0O0 && oooO0O0.f9002OooOOO0 != oooOOO2) {
            return null;
        }
        kotlin.coroutines.OooOOO0 oooOOO0 = (kotlin.coroutines.OooOOO0) oooO0O0.f9001OooOO0o.invoke(this);
        if (oooOOO0 instanceof kotlin.coroutines.OooOOO0) {
            return oooOOO0;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO minusKey(kotlin.coroutines.OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        if (oooOOO instanceof kotlin.coroutines.OooO0O0) {
            kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) oooOOO;
            kotlin.coroutines.OooOOO oooOOO2 = this.f9000OooOO0o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO2, "key");
            if ((oooOOO2 == oooO0O0 || oooO0O0.f9002OooOOO0 == oooOOO2) && ((kotlin.coroutines.OooOOO0) oooO0O0.f9001OooOO0o.invoke(this)) != null) {
                return EmptyCoroutineContext.INSTANCE;
            }
        } else if (kotlin.coroutines.OooO.f8999OooOO0o == oooOOO) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + o0OOO0o.OooOOO0(this);
    }
}
