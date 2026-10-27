package kotlin.collections;

import java.util.AbstractList;
import java.util.List;
import o00O0OOo.o0OO00O;

public abstract class OooO extends AbstractList implements List, o0OO00O {
    public abstract int getSize();

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return removeAt(i);
    }

    public abstract Object removeAt(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
