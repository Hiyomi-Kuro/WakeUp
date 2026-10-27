package OoooO0;

import android.graphics.Rect;
import java.util.Comparator;
import o000OOO.OooOO0;
import Oooo0oO.o00O0OOO;

public final class o00000 implements Comparator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f1650OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOO0 f1652OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f1649OooOO0o = new Rect();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Rect f1651OooOOO0 = new Rect();

    public o00000(boolean z, OooOO0 oooOO0) {
        this.f1650OooOOO = z;
        this.f1652OooOOOO = oooOO0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f1652OooOOOO.getClass();
        Rect rect = this.f1649OooOO0o;
        ((o00O0OOO) obj).OooO0o(rect);
        Rect rect2 = this.f1651OooOOO0;
        ((o00O0OOO) obj2).OooO0o(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.f1650OooOOO;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
