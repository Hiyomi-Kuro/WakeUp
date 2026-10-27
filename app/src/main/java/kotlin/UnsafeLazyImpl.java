package kotlin;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Serializable;
import o00O0O00.OooOO0;

public final class UnsafeLazyImpl<T> implements o00O0O00.OooO0O0, Lazy<T>, Serializable {
    private Object _value;
    private o00O0OOO.OooO00o initializer;

    public UnsafeLazyImpl(o00O0OOO.OooO00o oooO00o) {
        OooO.OooOOO0(oooO00o, "initializer");
        this.initializer = oooO00o;
        this._value = OooOO0.f11386OooO00o;
    }

    /** Kotlin 1.8.22 ABI used by LazyKt__LazyJVMKt. */
    public UnsafeLazyImpl(kotlin.jvm.functions.Function0<? extends T> initializer) {
        this((o00O0OOO.OooO00o) () -> initializer.invoke());
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // o00O0O00.OooO0O0
    public T getValue() {
        if (this._value == OooOO0.f11386OooO00o) {
            o00O0OOO.OooO00o oooO00o = this.initializer;
            OooO.OooOO0(oooO00o);
            this._value = oooO00o.invoke();
            this.initializer = null;
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
