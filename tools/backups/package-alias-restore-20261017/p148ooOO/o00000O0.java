package p148ooOO;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;
import p004OooOO0o.OooO0o;
import p004OooOO0o.OooOO0O;
import p146o0ooOoO.oo000o;

public final class o00000O0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Transition f12802OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ViewGroup f12803OooOOO0;

    /* JADX WARN: Code duplicated, block: B:102:0x0213  */
    /* JADX WARN: Code duplicated, block: B:104:0x0221  */
    /* JADX WARN: Code duplicated, block: B:108:0x023f  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ec A[EDGE_INSN: B:139:0x01ec->B:92:0x01ec BREAK  A[LOOP:1: B:19:0x0088->B:91:0x01e2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:172:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059 A[LOOP:0: B:15:0x0053->B:17:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:97:0x0200  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        Transition transition;
        oo000o oo000oVar;
        oo000o oo000oVar2;
        OooO0o oooO0o;
        OooO0o oooO0o2;
        int i;
        int[] iArr;
        Transition transition2;
        int i2;
        int i3;
        OooO0o oooO0oOooOOOo;
        int i4;
        Animator animator;
        o000000 o000000Var;
        View view;
        o0000 o0000Var;
        o0000 o0000Var2;
        int i5;
        Transition transition3;
        int i6;
        View view2;
        o0000 o0000Var3;
        OooO0o oooO0o3;
        int i7;
        int i8;
        View view3;
        View view4;
        SparseArray sparseArray;
        int size;
        int i9;
        View view5;
        View view6;
        OooOO0O oooOO0O;
        int iOooO0oo;
        int i10;
        View view7;
        Transition transition4;
        Iterator it;
        ViewGroup viewGroup = this.f12803OooOOO0;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = o00000O.f12801OooO0OO;
        ViewGroup viewGroup2 = this.f12803OooOOO0;
        int i11 = 1;
        if (!arrayList2.remove(viewGroup2)) {
            return true;
        }
        OooO0o oooO0oOooO0O0 = o00000O.OooO0O0();
        Long l = null;
        ArrayList arrayList3 = (ArrayList) oooO0oOooO0O0.getOrDefault(viewGroup2, null);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            transition = this.f12802OooOO0o;
            arrayList3.add(transition);
            transition.OooO00o(new oo000o(this, 1, oooO0oOooO0O0));
            transition.OooO(viewGroup2, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).OooOoO0(viewGroup2);
                }
            }
            transition.f5192OooOo0O = new ArrayList();
            transition.f5193OooOo0o = new ArrayList();
            oo000oVar = transition.f5186OooOOo;
            oo000oVar2 = transition.f5188OooOOoo;
            oooO0o = new OooO0o((OooO0o) oo000oVar.f12423OooO00o);
            oooO0o2 = new OooO0o((OooO0o) oo000oVar2.f12423OooO00o);
            i = 0;
            while (true) {
                iArr = transition.f5190OooOo0;
                if (i < iArr.length) {
                    break;
                }
                i5 = iArr[i];
                if (i5 != i11) {
                    transition3 = transition;
                    for (i6 = oooO0o.f427OooOOO - 1; i6 >= 0; i6--) {
                        view2 = (View) oooO0o.OooO0oo(i6);
                        if (view2 == null && transition3.OooOo00(view2) && (o0000Var3 = (o0000) oooO0o2.remove(view2)) != null && transition3.OooOo00(o0000Var3.f12792OooO0O0)) {
                            transition3.f5192OooOo0O.add((o0000) oooO0o.OooOO0(i6));
                            transition3.f5193OooOo0o.add(o0000Var3);
                        }
                    }
                } else if (i5 != 2) {
                    transition3 = transition;
                    oooO0o3 = (OooO0o) oo000oVar.f12426OooO0Oo;
                    OooO0o oooO0o4 = (OooO0o) oo000oVar2.f12426OooO0Oo;
                    i7 = oooO0o3.f427OooOOO;
                    for (i8 = 0; i8 < i7; i8++) {
                        view3 = (View) oooO0o3.OooOO0o(i8);
                        if (view3 == null && transition3.OooOo00(view3) && (view4 = (View) oooO0o4.getOrDefault(oooO0o3.OooO0oo(i8), null)) != null && transition3.OooOo00(view4)) {
                            o0000 o0000Var4 = (o0000) oooO0o.getOrDefault(view3, null);
                            o0000 o0000Var5 = (o0000) oooO0o2.getOrDefault(view4, null);
                            if (o0000Var4 != null && o0000Var5 != null) {
                                transition3.f5192OooOo0O.add(o0000Var4);
                                transition3.f5193OooOo0o.add(o0000Var5);
                                oooO0o.remove(view3);
                                oooO0o2.remove(view4);
                            }
                        }
                    }
                } else if (i5 != 3) {
                    if (i5 == 4) {
                        oooOO0O = (OooOO0O) oo000oVar.f12425OooO0OO;
                        OooOO0O oooOO0O2 = (OooOO0O) oo000oVar2.f12425OooO0OO;
                        iOooO0oo = oooOO0O.OooO0oo();
                        i10 = 0;
                        while (i10 < iOooO0oo) {
                            view7 = (View) oooOO0O.OooO(i10);
                            if (view7 == null && transition.OooOo00(view7)) {
                                if (oooOO0O.f396OooOO0o) {
                                    oooOO0O.OooO0o0();
                                }
                                View view8 = (View) oooOO0O2.OooO0o(l, oooOO0O.f398OooOOO0[i10]);
                                transition4 = transition;
                                if (view8 != null && transition4.OooOo00(view8)) {
                                    o0000 o0000Var6 = (o0000) oooO0o.getOrDefault(view7, l);
                                    o0000 o0000Var7 = (o0000) oooO0o2.getOrDefault(view8, l);
                                    if (o0000Var6 != null && o0000Var7 != null) {
                                        transition4.f5192OooOo0O.add(o0000Var6);
                                        transition4.f5193OooOo0o.add(o0000Var7);
                                        oooO0o.remove(view7);
                                        oooO0o2.remove(view8);
                                    }
                                }
                            } else {
                                transition4 = transition;
                            }
                            i10++;
                            transition = transition4;
                            l = null;
                        }
                    }
                    transition3 = transition;
                } else {
                    transition3 = transition;
                    sparseArray = (SparseArray) oo000oVar.f12424OooO0O0;
                    SparseArray sparseArray2 = (SparseArray) oo000oVar2.f12424OooO0O0;
                    size = sparseArray.size();
                    for (i9 = 0; i9 < size; i9++) {
                        view5 = (View) sparseArray.valueAt(i9);
                        if (view5 == null && transition3.OooOo00(view5) && (view6 = (View) sparseArray2.get(sparseArray.keyAt(i9))) != null && transition3.OooOo00(view6)) {
                            o0000 o0000Var8 = (o0000) oooO0o.getOrDefault(view5, null);
                            o0000 o0000Var9 = (o0000) oooO0o2.getOrDefault(view6, null);
                            if (o0000Var8 != null && o0000Var9 != null) {
                                transition3.f5192OooOo0O.add(o0000Var8);
                                transition3.f5193OooOo0o.add(o0000Var9);
                                oooO0o.remove(view5);
                                oooO0o2.remove(view6);
                            }
                        }
                    }
                }
                i++;
                transition = transition3;
                l = null;
                i11 = 1;
            }
            transition2 = transition;
            for (i2 = 0; i2 < oooO0o.f427OooOOO; i2++) {
                o0000Var2 = (o0000) oooO0o.OooOO0o(i2);
                if (transition2.OooOo00(o0000Var2.f12792OooO0O0)) {
                    transition2.f5192OooOo0O.add(o0000Var2);
                    transition2.f5193OooOo0o.add(null);
                }
            }
            for (i3 = 0; i3 < oooO0o2.f427OooOOO; i3++) {
                o0000Var = (o0000) oooO0o2.OooOO0o(i3);
                if (transition2.OooOo00(o0000Var.f12792OooO0O0)) {
                    transition2.f5193OooOo0o.add(o0000Var);
                    transition2.f5192OooOo0O.add(null);
                }
            }
            oooO0oOooOOOo = Transition.OooOOOo();
            int i12 = oooO0oOooOOOo.f427OooOOO;
            o000OO o000oo2 = o0000oo.f12813OooO00o;
            WindowId windowId = viewGroup2.getWindowId();
            for (i4 = i12 - 1; i4 >= 0; i4--) {
                animator = (Animator) oooO0oOooOOOo.OooO0oo(i4);
                if (animator == null && (o000000Var = (o000000) oooO0oOooOOOo.getOrDefault(animator, null)) != null && (view = o000000Var.f12794OooO00o) != null) {
                    o000O00O o000o00o2 = o000000Var.f12797OooO0Oo;
                    if ((o000o00o2 instanceof o000O00) && ((o000O00) o000o00o2).f12815OooO00o.equals(windowId)) {
                        o0000 o0000VarOooOOo = transition2.OooOOo(view, true);
                        o0000 o0000VarOooOOOO = transition2.OooOOOO(view, true);
                        if (o0000VarOooOOo == null && o0000VarOooOOOO == null) {
                            o0000VarOooOOOO = (o0000) ((OooO0o) transition2.f5188OooOOoo.f12423OooO00o).getOrDefault(view, null);
                        }
                        if ((o0000VarOooOOo != null || o0000VarOooOOOO != null) && o000000Var.f12798OooO0o0.OooOOoo(o000000Var.f12796OooO0OO, o0000VarOooOOOO)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                oooO0oOooOOOo.remove(animator);
                            }
                        }
                    }
                }
            }
            transition2.OooOOO0(viewGroup2, transition2.f5186OooOOo, transition2.f5188OooOOoo, transition2.f5192OooOo0O, transition2.f5193OooOo0o);
            transition2.OooOoO();
            return true;
        }
        arrayList3 = new ArrayList();
        oooO0oOooO0O0.put(viewGroup2, arrayList3);
        transition = this.f12802OooOO0o;
        arrayList3.add(transition);
        transition.OooO00o(new oo000o(this, 1, oooO0oOooO0O0));
        transition.OooO(viewGroup2, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).OooOoO0(viewGroup2);
            }
        }
        transition.f5192OooOo0O = new ArrayList();
        transition.f5193OooOo0o = new ArrayList();
        oo000oVar = transition.f5186OooOOo;
        oo000oVar2 = transition.f5188OooOOoo;
        oooO0o = new OooO0o((OooO0o) oo000oVar.f12423OooO00o);
        oooO0o2 = new OooO0o((OooO0o) oo000oVar2.f12423OooO00o);
        i = 0;
        while (true) {
            iArr = transition.f5190OooOo0;
            if (i < iArr.length) {
                break;
                break;
            }
            i5 = iArr[i];
            if (i5 != i11) {
                transition3 = transition;
                while (i6 >= 0) {
                    view2 = (View) oooO0o.OooO0oo(i6);
                    if (view2 == null) {
                    }
                }
            } else if (i5 != 2) {
                transition3 = transition;
                oooO0o3 = (OooO0o) oo000oVar.f12426OooO0Oo;
                OooO0o oooO0o5 = (OooO0o) oo000oVar2.f12426OooO0Oo;
                i7 = oooO0o3.f427OooOOO;
                while (i8 < i7) {
                    view3 = (View) oooO0o3.OooOO0o(i8);
                    if (view3 == null) {
                    }
                }
            } else if (i5 != 3) {
                if (i5 == 4) {
                    oooOO0O = (OooOO0O) oo000oVar.f12425OooO0OO;
                    OooOO0O oooOO0O3 = (OooOO0O) oo000oVar2.f12425OooO0OO;
                    iOooO0oo = oooOO0O.OooO0oo();
                    i10 = 0;
                    while (i10 < iOooO0oo) {
                        view7 = (View) oooOO0O.OooO(i10);
                        if (view7 == null) {
                            transition4 = transition;
                        } else {
                            transition4 = transition;
                        }
                        i10++;
                        transition = transition4;
                        l = null;
                    }
                }
                transition3 = transition;
            } else {
                transition3 = transition;
                sparseArray = (SparseArray) oo000oVar.f12424OooO0O0;
                SparseArray sparseArray3 = (SparseArray) oo000oVar2.f12424OooO0O0;
                size = sparseArray.size();
                while (i9 < size) {
                    view5 = (View) sparseArray.valueAt(i9);
                    if (view5 == null) {
                    }
                }
            }
            i++;
            transition = transition3;
            l = null;
            i11 = 1;
        }
        transition2 = transition;
        while (i2 < oooO0o.f427OooOOO) {
            o0000Var2 = (o0000) oooO0o.OooOO0o(i2);
            if (transition2.OooOo00(o0000Var2.f12792OooO0O0)) {
                transition2.f5192OooOo0O.add(o0000Var2);
                transition2.f5193OooOo0o.add(null);
            }
        }
        while (i3 < oooO0o2.f427OooOOO) {
            o0000Var = (o0000) oooO0o2.OooOO0o(i3);
            if (transition2.OooOo00(o0000Var.f12792OooO0O0)) {
                transition2.f5193OooOo0o.add(o0000Var);
                transition2.f5192OooOo0O.add(null);
            }
        }
        oooO0oOooOOOo = Transition.OooOOOo();
        int i13 = oooO0oOooOOOo.f427OooOOO;
        o000OO o000oo3 = o0000oo.f12813OooO00o;
        WindowId windowId2 = viewGroup2.getWindowId();
        while (i4 >= 0) {
            animator = (Animator) oooO0oOooOOOo.OooO0oo(i4);
            if (animator == null) {
            }
        }
        transition2.OooOOO0(viewGroup2, transition2.f5186OooOOo, transition2.f5188OooOOoo, transition2.f5192OooOo0O, transition2.f5193OooOo0o);
        transition2.OooOoO();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f12803OooOOO0;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = o00000O.f12801OooO0OO;
        ViewGroup viewGroup2 = this.f12803OooOOO0;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) o00000O.OooO0O0().getOrDefault(viewGroup2, null);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).OooOoO0(viewGroup2);
            }
        }
        this.f12802OooOO0o.OooOO0(true);
    }
}
