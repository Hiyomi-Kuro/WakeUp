package androidx.recyclerview.widget;

import java.util.Comparator;

public final class o00O0O implements Comparator {
    /* JADX WARN: Code duplicated, block: B:13:0x0019 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x001b A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        o00Ooo o00ooo2 = (o00Ooo) obj;
        o00Ooo o00ooo3 = (o00Ooo) obj2;
        RecyclerView recyclerView = o00ooo2.f4848OooO0Oo;
        if ((recyclerView == null) != (o00ooo3.f4848OooO0Oo == null)) {
            if (recyclerView == null) {
                return 1;
            }
            return -1;
        }
        boolean z = o00ooo2.f4845OooO00o;
        if (z != o00ooo3.f4845OooO00o) {
            if (z) {
                return -1;
            }
            return 1;
        }
        int i = o00ooo3.f4846OooO0O0 - o00ooo2.f4846OooO0O0;
        if (i != 0) {
            return i;
        }
        int i2 = o00ooo2.f4847OooO0OO - o00ooo3.f4847OooO0OO;
        if (i2 != 0) {
            return i2;
        }
        return 0;
    }
}
