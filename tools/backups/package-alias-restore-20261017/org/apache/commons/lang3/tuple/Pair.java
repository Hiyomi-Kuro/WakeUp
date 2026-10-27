package org.apache.commons.lang3.tuple;

import java.io.Serializable;
import java.util.Map;
import java.util.Objects;
import p042OooooOo.o00O0O0;

public abstract class Pair<L, R> implements Map.Entry<L, R>, Comparable<Pair<L, R>>, Serializable {
    public static final Pair<?, ?>[] EMPTY_ARRAY = new PairAdapter[0];
    private static final long serialVersionUID = 4954918890077093841L;

    public static final class PairAdapter<L, R> extends Pair<L, R> {
        private static final long serialVersionUID = 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <L, R> Pair<L, R>[] emptyArray() {
        return (Pair<L, R>[]) EMPTY_ARRAY;
    }

    public static <L, R> Pair<L, R> of(L l, R r) {
        return ImmutablePair.of((Object) l, (Object) r);
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final L getKey() {
        return getLeft();
    }

    public abstract L getLeft();

    public abstract R getRight();

    @Override // java.util.Map.Entry
    public R getValue() {
        return getRight();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return Objects.hashCode(getKey()) ^ Objects.hashCode(getValue());
    }

    public String toString() {
        return "(" + getLeft() + ',' + getRight() + ')';
    }

    public static <L, R> Pair<L, R> of(Map.Entry<L, R> entry) {
        return ImmutablePair.of((Map.Entry) entry);
    }

    @Override // java.lang.Comparable
    public int compareTo(Pair<L, R> pair) {
        o00O0O0 o00o0o0 = new o00O0O0();
        o00o0o0.f1856OooOO0o = 0;
        o00o0o0.OooOO0O(getLeft(), pair.getLeft());
        o00o0o0.OooOO0O(getRight(), pair.getRight());
        return o00o0o0.f1856OooOO0o;
    }

    public String toString(String str) {
        return String.format(str, getLeft(), getRight());
    }
}
