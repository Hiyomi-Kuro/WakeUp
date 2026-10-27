package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

public final class o000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3926OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3927OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3928OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3929OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3930OooOOOo;

    public o000O(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f3926OooOO0o = i;
        this.f3928OooOOO0 = arrayList;
        this.f3927OooOOO = arrayList2;
        this.f3929OooOOOO = arrayList3;
        this.f3930OooOOOo = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.f3926OooOO0o; i++) {
            View view = (View) this.f3928OooOOO0.get(i);
            String str = (String) this.f3927OooOOO.get(i);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            Oooo0o.o00O00O.OooOo0O(view, str);
            Oooo0o.o00O00O.OooOo0O((View) this.f3929OooOOOO.get(i), (String) this.f3930OooOOOo.get(i));
        }
    }
}
