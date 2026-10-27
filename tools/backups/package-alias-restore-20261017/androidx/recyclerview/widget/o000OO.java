package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

public final class o000OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4787OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f4788OooOOO0;

    public /* synthetic */ o000OO(int i, RecyclerView recyclerView) {
        this.f4787OooOO0o = i;
        this.f4788OooOOO0 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        int i = this.f4787OooOO0o;
        RecyclerView recyclerView3 = this.f4788OooOOO0;
        switch (i) {
            case 0:
                if (recyclerView3.f4580OooOooo && !recyclerView3.isLayoutRequested()) {
                    if (!recyclerView3.f4577OooOoo) {
                        recyclerView3.requestLayout();
                    } else if (!recyclerView3.f4585Oooo00o) {
                        recyclerView3.OooOOO0();
                    } else {
                        recyclerView3.f4584Oooo00O = true;
                    }
                    break;
                }
                break;
            default:
                o000O00 o000o01 = recyclerView3.f4597OoooOOO;
                if (o000o01 != null) {
                    OooOo00 oooOo00 = (OooOo00) o000o01;
                    ArrayList arrayList = oooOo00.f4541OooO0oo;
                    boolean z = !arrayList.isEmpty();
                    ArrayList arrayList2 = oooOo00.f4542OooOO0;
                    boolean z2 = !arrayList2.isEmpty();
                    ArrayList arrayList3 = oooOo00.f4543OooOO0O;
                    boolean z3 = !arrayList3.isEmpty();
                    ArrayList arrayList4 = oooOo00.f4539OooO;
                    boolean z4 = !arrayList4.isEmpty();
                    if (z || z2 || z4 || z3) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            recyclerView2 = recyclerView3;
                            long j = oooOo00.f4778OooO0Oo;
                            if (zHasNext) {
                                o00O0O0 o00o0o0 = (o00O0O0) it.next();
                                View view = o00o0o0.itemView;
                                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                                oooOo00.f4550OooOOo0.add(o00o0o0);
                                viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new OooOO0(oooOo00, o00o0o0, viewPropertyAnimatorAnimate, view)).start();
                                recyclerView3 = recyclerView2;
                            } else {
                                arrayList.clear();
                                if (z2) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    oooOo00.f4546OooOOO0.add(arrayList5);
                                    arrayList2.clear();
                                    OooO oooO = new OooO(oooOo00, arrayList5, 0);
                                    if (z) {
                                        View view2 = ((OooOOOO) arrayList5.get(0)).f4531OooO00o.itemView;
                                        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                        p024Oooo0o.o00O0000.OooOOO(view2, oooO, j);
                                    } else {
                                        oooO.run();
                                    }
                                }
                                if (z3) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    oooOo00.f4545OooOOO.add(arrayList6);
                                    arrayList3.clear();
                                    OooO oooO2 = new OooO(oooOo00, arrayList6, 1);
                                    if (z) {
                                        View view3 = ((OooOOO) arrayList6.get(0)).f4520OooO00o.itemView;
                                        WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                        p024Oooo0o.o00O0000.OooOOO(view3, oooO2, j);
                                    } else {
                                        oooO2.run();
                                    }
                                }
                                if (z4) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    oooOo00.f4544OooOO0o.add(arrayList7);
                                    arrayList4.clear();
                                    OooO oooO3 = new OooO(oooOo00, arrayList7, 2);
                                    if (z || z2 || z3) {
                                        if (!z) {
                                            j = 0;
                                        }
                                        long jMax = Math.max(z2 ? oooOo00.f4780OooO0o0 : 0L, z3 ? oooOo00.f4779OooO0o : 0L) + j;
                                        View view4 = ((o00O0O0) arrayList7.get(0)).itemView;
                                        WeakHashMap weakHashMap3 = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                        p024Oooo0o.o00O0000.OooOOO(view4, oooO3, jMax);
                                    } else {
                                        oooO3.run();
                                    }
                                }
                            }
                        }
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    recyclerView = recyclerView2;
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.f4629o0ooOO0 = false;
                break;
        }
    }
}
