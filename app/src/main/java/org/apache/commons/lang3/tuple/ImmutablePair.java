package org.apache.commons.lang3.tuple;

import java.util.Map;

public final class ImmutablePair<L, R> extends Pair<L, R> {
    public static final ImmutablePair<?, ?>[] EMPTY_ARRAY = new ImmutablePair[0];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final ImmutablePair f12866OooOO0o = of((Object) null, (Object) null);
    private static final long serialVersionUID = 4954918890077093841L;
    public final L left;
    public final R right;

    public ImmutablePair(L l, R r) {
        this.left = l;
        this.right = r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <L, R> ImmutablePair<L, R>[] emptyArray() {
        return (ImmutablePair<L, R>[]) EMPTY_ARRAY;
    }

    public static <L, R> Pair<L, R> left(L l) {
        return of(l, (R) null);
    }

    public static <L, R> ImmutablePair<L, R> nullPair() {
        return f12866OooOO0o;
    }

    public static <L, R> ImmutablePair<L, R> of(L l, R r) {
        return new ImmutablePair<>(l, r);
    }

    public static <L, R> Pair<L, R> right(R r) {
        return of((L) null, r);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public L getLeft() {
        return this.left;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public R getRight() {
        return this.right;
    }

    @Override // java.util.Map.Entry
    public R setValue(R r) {
        throw new UnsupportedOperationException();
    }

    public static <L, R> ImmutablePair<L, R> of(Map.Entry<L, R> entry) {
        L key;
        R value;
        if (entry != null) {
            key = entry.getKey();
            value = entry.getValue();
        } else {
            key = null;
            value = null;
        }
        return new ImmutablePair<>(key, value);
    }
}
