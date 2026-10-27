package o00O0ooo;

import java.util.RandomAccess;
import kotlin.collections.OooO0o;
import okio.ByteString;

public final class o0O000o0 extends OooO0o implements RandomAccess {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ByteString[] f11738OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int[] f11739OooOOO0;

    public o0O000o0(ByteString[] byteStringArr, int[] iArr) {
        this.f11738OooOO0o = byteStringArr;
        this.f11739OooOOO0 = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return super.contains((ByteString) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f11738OooOO0o[i];
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f11738OooOO0o.length;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.lastIndexOf((ByteString) obj);
        }
        return -1;
    }
}
