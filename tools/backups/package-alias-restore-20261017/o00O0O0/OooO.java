package o00O0O0;

import java.io.Serializable;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.MapBuilder;
import p024Oooo0o.o000OOo0;
import p114o00O0OOo.o0Oo0oo;

public final class OooO extends o000OOo0 implements Iterator, o0Oo0oo {
    @Override // java.util.Iterator
    public final Object next() {
        OooO00o();
        int i = this.f1470OooOO0o;
        Serializable serializable = this.f1473OooOOOO;
        if (i >= ((MapBuilder) serializable).length) {
            throw new NoSuchElementException();
        }
        int i2 = this.f1470OooOO0o;
        this.f1470OooOO0o = i2 + 1;
        this.f1472OooOOO0 = i2;
        Object obj = ((MapBuilder) serializable).keysArray[this.f1472OooOOO0];
        OooO0o0();
        return obj;
    }
}
