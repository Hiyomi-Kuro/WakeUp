package o00OO000;

import java.util.function.Supplier;

public final /* synthetic */ class OooO0O0 implements Supplier {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ String f11808OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object[] f11809OooO0O0;

    public /* synthetic */ OooO0O0(String str, Object[] objArr) {
        this.f11808OooO00o = str;
        this.f11809OooO0O0 = objArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return String.format(this.f11808OooO00o, this.f11809OooO0O0);
    }
}
