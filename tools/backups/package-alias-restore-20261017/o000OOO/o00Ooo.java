package o000OOO;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class o00Ooo extends o0OO00O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ List f10602OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Matrix f10603OooO0Oo;

    public o00Ooo(ArrayList arrayList, Matrix matrix) {
        this.f10602OooO0OO = arrayList;
        this.f10603OooO0Oo = matrix;
    }

    @Override // o000OOO.o0OO00O
    public final void OooO00o(Matrix matrix, p072o000OO0o.OooO0O0 oooO0O0, int i, Canvas canvas) {
        Iterator it = this.f10602OooO0OO.iterator();
        while (it.hasNext()) {
            ((o0OO00O) it.next()).OooO00o(this.f10603OooO0Oo, oooO0O0, i, canvas);
        }
    }
}
