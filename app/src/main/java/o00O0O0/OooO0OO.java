package o00O0O0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.MapBuilder;
import Oooo0o.o000OOo0;
import o00O0OOo.o0Oo0oo;

public final class OooO0OO extends o000OOo0 implements Iterator, o0Oo0oo {
    public OooO0OO(MapBuilder mapBuilder) {
        super(mapBuilder);
    }

    @Override // java.util.Iterator
    public final Object next() {
        OooO00o();
        int i = this.f1470OooOO0o;
        MapBuilder mapBuilder = (MapBuilder) this.f1473OooOOOO;
        if (i >= MapBuilder.access$getLength$p(mapBuilder)) {
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
