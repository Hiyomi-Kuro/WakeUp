package kotlin.collections;

import java.util.Iterator;
import p114o00O0OOo.o0Oo0oo;

public final class OooOOOO implements Iterable, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8985OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8986OooOOO0;

    public /* synthetic */ OooOOOO(int i, Object obj) {
        this.f8985OooOO0o = i;
        this.f8986OooOOO0 = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f8985OooOO0o;
        Object obj = this.f8986OooOOO0;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "array");
                return new p004OooOO0o.o0OoOo0(objArr);
            default:
                return ((kotlin.sequences.OooOO0O) obj).iterator();
        }
    }
}
