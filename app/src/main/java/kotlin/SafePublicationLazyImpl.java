package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o00O0O00.OooO;
import o00O0O00.OooOO0;

final class SafePublicationLazyImpl<T> implements o00O0O00.OooO0O0, Lazy<T>, Serializable {
    public static final OooO Companion = new OooO();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f8973OooOO0o = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    private final Object f2final;
    private volatile o00O0OOO.OooO00o initializer;

    public SafePublicationLazyImpl(o00O0OOO.OooO00o oooO00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "initializer");
        this.initializer = oooO00o;
        OooOO0 oooOO0 = OooOO0.f11386OooO00o;
        this._value = oooOO0;
        this.f2final = oooOO0;
    }

    /** Kotlin 1.8.22 ABI used by LazyKt__LazyJVMKt. */
    public SafePublicationLazyImpl(kotlin.jvm.functions.Function0<? extends T> initializer) {
        this((o00O0OOO.OooO00o) () -> initializer.invoke());
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // o00O0O00.OooO0O0
    public T getValue() {
        T t = (T) this._value;
        OooOO0 oooOO0 = OooOO0.f11386OooO00o;
        if (t != oooOO0) {
            return t;
        }
        o00O0OOO.OooO00o oooO00o = this.initializer;
        if (oooO00o != null) {
            T t2 = (T) oooO00o.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8973OooOO0o;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oooOO0, t2)) {
                if (atomicReferenceFieldUpdater.get(this) != oooOO0) {
                }
            }
            this.initializer = null;
            return t2;
        }
        return (T) this._value;
    }

    @Override // o00O0O00.OooO0O0
    public boolean isInitialized() {
        return this._value != OooOO0.f11386OooO00o;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
