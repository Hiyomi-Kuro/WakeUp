package o00O0O0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.MapBuilder;
import p024Oooo0o.o000OOo0;
import p114o00O0OOo.o0Oo0oo;

public final class OooO0OO extends o000OOo0 implements Iterator, o0Oo0oo {
    @Override // java.util.Iterator
    public final Object next() {
        OooO00o();
        int i = this.f1470OooOO0o;
        MapBuilder mapBuilder = (MapBuilder) this.f1473OooOOOO;
        if (i >= mapBuilder.length) {
            throw new NoSuchElementException();
        }
        int i2 = this.f1470OooOO0o;
        this.f1470OooOO0o = i2 + 1;
        this.f1472OooOOO0 = i2;
        OooO0o oooO0o = new OooO0o(mapBuilder, i2);
        OooO0o0();
        return oooO0o;
    }
}
