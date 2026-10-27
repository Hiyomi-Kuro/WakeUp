package kotlin.collections.builders;

import java.util.Iterator;
import o00O0O0.OooO;

/** Compatibility iterator for Kotlin stdlib callers compiled against the unminified API. */
public final class MapBuilder$KeysItr<K, V> implements Iterator<K>, kotlin.jvm.internal.markers.KMutableIterator {
    private final Iterator<?> delegate;

    public MapBuilder$KeysItr(MapBuilder<K, V> map) {
        this.delegate = new OooO(map);
    }

    @Override
    public boolean hasNext() {
        return this.delegate.hasNext();
    }

    @Override
    @SuppressWarnings("unchecked")
    public K next() {
        return (K) this.delegate.next();
    }

    @Override
    public void remove() {
        this.delegate.remove();
    }
}
