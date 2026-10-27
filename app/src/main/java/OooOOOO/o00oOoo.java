package OoooOoO;

import androidx.lifecycle.o000OO0O;
import androidx.lifecycle.o000OOo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class o00oOoo implements o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O00[] f1780OooO00o;

    public o00oOoo(o00O00... o00o00Arr) {
        OooO.OooOOO0(o00o00Arr, "initializers");
        this.f1780OooO00o = o00o00Arr;
    }

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO00o(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO0O0(Class cls, o00O000o o00o000o) {
        o000OO0O o000oo0o2 = null;
        for (o00O00 o00o00 : this.f1780OooO00o) {
            if (OooO.OooO0Oo(o00o00.f1776OooO00o, cls)) {
                Object objInvoke = o00o00.f1777OooO0O0.invoke(o00o000o);
                o000oo0o2 = objInvoke instanceof o000OO0O ? (o000OO0O) objInvoke : null;
            }
        }
        if (o000oo0o2 != null) {
            return o000oo0o2;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
