package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

public final class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4491OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4492OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4493OooOOO0;

    public /* synthetic */ OooO(OooOo00 oooOo00, ArrayList arrayList, int i) {
        this.f4491OooOO0o = i;
        this.f4492OooOOO = oooOo00;
        this.f4493OooOOO0 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4491OooOO0o;
        OooOo00 oooOo00 = this.f4492OooOOO;
        ArrayList<OooOOOO> arrayList = this.f4493OooOOO0;
        switch (i) {
            case 0:
                for (OooOOOO oooOOOO : arrayList) {
                    o00O0O0 o00o0o0 = oooOOOO.f4531OooO00o;
                    oooOo00.getClass();
                    View view = o00o0o0.itemView;
                    int i2 = oooOOOO.f4534OooO0Oo - oooOOOO.f4532OooO0O0;
                    int i3 = oooOOOO.f4535OooO0o0 - oooOOOO.f4533OooO0OO;
                    if (i2 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i3 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                    oooOo00.f4548OooOOOo.add(o00o0o0);
                    viewPropertyAnimatorAnimate.setDuration(oooOo00.f4780OooO0o0).setListener(new OooOO0O(oooOo00, o00o0o0, i2, view, i3, viewPropertyAnimatorAnimate)).start();
                }
                arrayList.clear();
                oooOo00.f4546OooOOO0.remove(arrayList);
                break;
            case 1:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    OooOOO oooOOO = (OooOOO) it.next();
                    oooOo00.getClass();
                    o00O0O0 o00o0o1 = oooOOO.f4520OooO00o;
                    View view2 = o00o0o1 == null ? null : o00o0o1.itemView;
                    o00O0O0 o00o0o2 = oooOOO.f4521OooO0O0;
                    View view3 = o00o0o2 != null ? o00o0o2.itemView : null;
                    ArrayList arrayList2 = oooOo00.f4549OooOOo;
                    if (view2 != null) {
                        ViewPropertyAnimator duration = view2.animate().setDuration(oooOo00.f4779OooO0o);
                        arrayList2.add(oooOOO.f4520OooO00o);
                        duration.translationX(oooOOO.f4525OooO0o0 - oooOOO.f4522OooO0OO);
                        duration.translationY(oooOOO.f4524OooO0o - oooOOO.f4523OooO0Oo);
                        duration.alpha(0.0f).setListener(new OooOOO0(oooOo00, oooOOO, duration, view2, 0)).start();
                    }
                    if (view3 != null) {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                        arrayList2.add(oooOOO.f4521OooO0O0);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(oooOo00.f4779OooO0o).alpha(1.0f).setListener(new OooOOO0(oooOo00, oooOOO, viewPropertyAnimatorAnimate2, view3, 1)).start();
                    }
                }
                arrayList.clear();
                oooOo00.f4545OooOOO.remove(arrayList);
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    o00O0O0 o00o0o3 = (o00O0O0) it2.next();
                    oooOo00.getClass();
                    View view4 = o00o0o3.itemView;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                    oooOo00.f4547OooOOOO.add(o00o0o3);
                    viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(oooOo00.f4777OooO0OO).setListener(new OooOO0(oooOo00, o00o0o3, view4, viewPropertyAnimatorAnimate3)).start();
                }
                arrayList.clear();
                oooOo00.f4544OooOO0o.remove(arrayList);
                break;
        }
    }
}
