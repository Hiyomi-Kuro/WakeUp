package kotlin;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Serializable;
import kotlin.jvm.internal.OooO0o;
import o00O0O00.OooOO0;

final class SynchronizedLazyImpl<T> implements o00O0O00.OooO0O0, Lazy<T>, Serializable {
    private volatile Object _value;
    private o00O0OOO.OooO00o initializer;
    private final Object lock;

    public SynchronizedLazyImpl(o00O0OOO.OooO00o oooO00o, Object obj) {
        OooO.OooOOO0(oooO00o, "initializer");
        this.initializer = oooO00o;
        this._value = OooOO0.f11386OooO00o;
        this.lock = obj == null ? this : obj;
    }

    /** Kotlin 1.8.22 ABI used by AndroidX Room and WorkManager. */
    public SynchronizedLazyImpl(kotlin.jvm.functions.Function0<? extends T> initializer, Object lock) {
        this((o00O0OOO.OooO00o) () -> initializer.invoke(), lock);
    }

    /** Kotlin default-argument constructor expected by LazyKt__LazyJVMKt. */
    public SynchronizedLazyImpl(
            kotlin.jvm.functions.Function0<? extends T> initializer,
            Object lock,
            int mask,
            kotlin.jvm.internal.DefaultConstructorMarker marker) {
        this(initializer, (mask & 2) != 0 ? null : lock);
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // o00O0O00.OooO0O0
    public T getValue() {
        T t;
        T t2 = (T) this._value;
        OooOO0 oooOO0 = OooOO0.f11386OooO00o;
        if (t2 != oooOO0) {
            return t2;
        }
        synchronized (this.lock) {
            t = (T) this._value;
            if (t == oooOO0) {
                o00O0OOO.OooO00o oooO00o = this.initializer;
                OooO.OooOO0(oooO00o);
                t = (T) oooO00o.invoke();
                this._value = t;
                this.initializer = null;
            }
        }
        return t;
    }

    @Override // o00O0O00.OooO0O0
    public boolean isInitialized() {
        return this._value != OooOO0.f11386OooO00o;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ SynchronizedLazyImpl(o00O0OOO.OooO00o oooO00o, Object obj, int i, OooO0o oooO0o) {
        this(oooO00o, (i & 2) != 0 ? null : obj);
    }
}
