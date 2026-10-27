package kotlin.collections;

import java.util.RandomAccess;

public final class OooOOO extends OooO0o implements RandomAccess {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int[] f8980OooOO0o;

    public OooOOO(int[] iArr) {
        this.f8980OooOO0o = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f8980OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "<this>");
        return OooOo00.Ooooo0o(iArr, iIntValue) >= 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.f8980OooOO0o[i]);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f8980OooOO0o.length;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return OooOo00.Ooooo0o(this.f8980OooOO0o, ((Number) obj).intValue());
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f8980OooOO0o.length == 0;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f8980OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "<this>");
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (iIntValue == iArr[length]) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}
