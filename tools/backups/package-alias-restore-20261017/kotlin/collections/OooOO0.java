package kotlin.collections;

import java.util.AbstractSet;
import java.util.Set;
import p114o00O0OOo.o0OO00O;

public abstract class OooOO0 extends AbstractSet implements Set, o0OO00O {
    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
