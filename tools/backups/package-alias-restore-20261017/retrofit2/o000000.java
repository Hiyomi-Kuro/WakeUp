package retrofit2;

import java.lang.reflect.Array;
import java.util.Iterator;

public final class o000000 extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13219OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ p048o00000Oo.Oooo0 f13220OooO0O0;

    public /* synthetic */ o000000(p048o00000Oo.Oooo0 oooo0, int i) {
        this.f13219OooO00o = i;
        this.f13220OooO0O0 = oooo0;
    }

    @Override // p048o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) {
        int i = this.f13219OooO00o;
        p048o00000Oo.Oooo0 oooo0 = this.f13220OooO0O0;
        switch (i) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        oooo0.OooOO0O(o0000o2, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        oooo0.OooOO0O(o0000o2, Array.get(obj, i2));
                    }
                    break;
                }
                break;
        }
    }
}
