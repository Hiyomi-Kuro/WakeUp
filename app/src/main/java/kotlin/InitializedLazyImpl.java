package kotlin;

import java.io.Serializable;

public final class InitializedLazyImpl<T> implements o00O0O00.OooO0O0, Serializable {
    private final T value;

    public InitializedLazyImpl(T t) {
        this.value = t;
    }

    @Override // o00O0O00.OooO0O0
    public T getValue() {
        return this.value;
    }

    @Override // o00O0O00.OooO0O0
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
