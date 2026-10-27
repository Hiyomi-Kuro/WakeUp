package androidx.transition;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import OooOO0o.OooO0o;
import OooOO0o.OooOO0;
import OooOO0o.OooOO0O;
import OooOoo0.o00O0O0O;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o0ooOoO.oo000o;
import ooOO.o0000;
import ooOO.o000000;
import ooOO.o000000O;
import ooOO.o0000oo;
import ooOO.o000O00;
import ooOO.o000OO;
import ooOO.o000OOo;
import ooOO.o0O0O00;

public abstract class Transition implements Cloneable {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int[] f5178Oooo000 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final o0O0O00 f5179Oooo00O = new o0O0O00();

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final ThreadLocal f5180Oooo00o = new ThreadLocal();

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ArrayList f5192OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ArrayList f5193OooOo0o;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o00O0O0O f5199OooOooO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f5181OooOO0o = getClass().getName();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f5183OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f5182OooOOO = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TimeInterpolator f5184OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ArrayList f5185OooOOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final ArrayList f5187OooOOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public oo000o f5186OooOOo = new oo000o(3);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public oo000o f5188OooOOoo = new oo000o(3);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public TransitionSet f5191OooOo00 = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int[] f5190OooOo0 = f5178Oooo000;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList f5189OooOo = new ArrayList();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f5195OooOoO0 = 0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f5194OooOoO = false;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f5196OooOoOO = false;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ArrayList f5198OooOoo0 = null;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public ArrayList f5197OooOoo = new ArrayList();

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public PathMotion f5200OooOooo = f5179Oooo00O;

    public static void OooO0OO(oo000o oo000oVar, View view, o0000 o0000Var) {
        ((OooO0o) oo000oVar.f12423OooO00o).put(view, o0000Var);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) oo000oVar.f12424OooO0O0).indexOfKey(id) >= 0) {
                ((SparseArray) oo000oVar.f12424OooO0O0).put(id, null);
            } else {
                ((SparseArray) oo000oVar.f12424OooO0O0).put(id, view);
            }
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        String strOooOO0O = o00O00O.OooOO0O(view);
        if (strOooOO0O != null) {
            if (((OooO0o) oo000oVar.f12426OooO0Oo).containsKey(strOooOO0O)) {
                ((OooO0o) oo000oVar.f12426OooO0Oo).put(strOooOO0O, null);
            } else {
                ((OooO0o) oo000oVar.f12426OooO0Oo).put(strOooOO0O, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                OooOO0O oooOO0O = (OooOO0O) oo000oVar.f12425OooO0OO;
                if (oooOO0O.f396OooOO0o) {
                    oooOO0O.OooO0o0();
                }
                if (OooOO0.OooO0O0(oooOO0O.f398OooOOO0, oooOO0O.f399OooOOOO, itemIdAtPosition) < 0) {
                    o00O0000.OooOOo(view, true);
                    ((OooOO0O) oo000oVar.f12425OooO0OO).OooO0oO(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) ((OooOO0O) oo000oVar.f12425OooO0OO).OooO0o(null, itemIdAtPosition);
                if (view2 != null) {
                    o00O0000.OooOOo(view2, false);
                    ((OooOO0O) oo000oVar.f12425OooO0OO).OooO0oO(null, itemIdAtPosition);
                }
            }
        }
    }

    public static OooO0o OooOOOo() {
        ThreadLocal threadLocal = f5180Oooo00o;
        OooO0o oooO0o = (OooO0o) threadLocal.get();
        if (oooO0o != null) {
            return oooO0o;
        }
        OooO0o oooO0o2 = new OooO0o();
        threadLocal.set(oooO0o2);
        return oooO0o2;
    }

    public static boolean OooOo0(o0000 o0000Var, o0000 o0000Var2, String str) {
        Object obj = o0000Var.f12791OooO00o.get(str);
        Object obj2 = o0000Var2.f12791OooO00o.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public final void OooO(ViewGroup viewGroup, boolean z) {
        OooOO0(z);
        ArrayList arrayList = this.f5185OooOOOo;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5187OooOOo0;
        if (size <= 0 && arrayList2.size() <= 0) {
            OooO0o(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                o0000 o0000Var = new o0000(viewFindViewById);
                if (z) {
                    OooO0oo(o0000Var);
                } else {
                    OooO0o0(o0000Var);
                }
                o0000Var.f12793OooO0OO.add(this);
                OooO0oO(o0000Var);
                if (z) {
                    OooO0OO(this.f5186OooOOo, viewFindViewById, o0000Var);
                } else {
                    OooO0OO(this.f5188OooOOoo, viewFindViewById, o0000Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            o0000 o0000Var2 = new o0000(view);
            if (z) {
                OooO0oo(o0000Var2);
            } else {
                OooO0o0(o0000Var2);
            }
            o0000Var2.f12793OooO0OO.add(this);
            OooO0oO(o0000Var2);
            if (z) {
                OooO0OO(this.f5186OooOOo, view, o0000Var2);
            } else {
                OooO0OO(this.f5188OooOOoo, view, o0000Var2);
            }
        }
    }

    public void OooO00o(o000000O o000000o2) {
        if (this.f5198OooOoo0 == null) {
            this.f5198OooOoo0 = new ArrayList();
        }
        this.f5198OooOoo0.add(o000000o2);
    }

    public void OooO0O0(View view) {
        this.f5187OooOOo0.add(view);
    }

    public final void OooO0o(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            o0000 o0000Var = new o0000(view);
            if (z) {
                OooO0oo(o0000Var);
            } else {
                OooO0o0(o0000Var);
            }
            o0000Var.f12793OooO0OO.add(this);
            OooO0oO(o0000Var);
            if (z) {
                OooO0OO(this.f5186OooOOo, view, o0000Var);
            } else {
                OooO0OO(this.f5188OooOOoo, view, o0000Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0o(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void OooO0o0(o0000 o0000Var);

    public void OooO0oO(o0000 o0000Var) {
    }

    public abstract void OooO0oo(o0000 o0000Var);

    public final void OooOO0(boolean z) {
        if (z) {
            ((OooO0o) this.f5186OooOOo.f12423OooO00o).clear();
            ((SparseArray) this.f5186OooOOo.f12424OooO0O0).clear();
            ((OooOO0O) this.f5186OooOOo.f12425OooO0OO).OooO0O0();
        } else {
            ((OooO0o) this.f5188OooOOoo.f12423OooO00o).clear();
            ((SparseArray) this.f5188OooOOoo.f12424OooO0O0).clear();
            ((OooOO0O) this.f5188OooOOoo.f12425OooO0OO).OooO0O0();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: OooOO0O */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.f5197OooOoo = new ArrayList();
            transition.f5186OooOOo = new oo000o(3);
            transition.f5188OooOOoo = new oo000o(3);
            transition.f5192OooOo0O = null;
            transition.f5193OooOo0o = null;
            return transition;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator OooOO0o(ViewGroup viewGroup, o0000 o0000Var, o0000 o0000Var2) {
        return null;
    }

    public final void OooOOO() {
        int i = this.f5195OooOoO0 - 1;
        this.f5195OooOoO0 = i;
        if (i == 0) {
            ArrayList arrayList = this.f5198OooOoo0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5198OooOoo0.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((o000000O) arrayList2.get(i2)).OooO0o0(this);
                }
            }
            for (int i3 = 0; i3 < ((OooOO0O) this.f5186OooOOo.f12425OooO0OO).OooO0oo(); i3++) {
                View view = (View) ((OooOO0O) this.f5186OooOOo.f12425OooO0OO).OooO(i3);
                if (view != null) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOo(view, false);
                }
            }
            for (int i4 = 0; i4 < ((OooOO0O) this.f5188OooOOoo.f12425OooO0OO).OooO0oo(); i4++) {
                View view2 = (View) ((OooOO0O) this.f5188OooOOoo.f12425OooO0OO).OooO(i4);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOo(view2, false);
                }
            }
            this.f5196OooOoOO = true;
        }
    }

    public void OooOOO0(ViewGroup viewGroup, oo000o oo000oVar, oo000o oo000oVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorOooOO0o;
        int i;
        View view;
        o0000 o0000Var;
        Animator animator;
        OooO0o oooO0oOooOOOo = OooOOOo();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            o0000 o0000Var2 = (o0000) arrayList.get(i2);
            o0000 o0000Var3 = (o0000) arrayList2.get(i2);
            o0000 o0000Var4 = null;
            if (o0000Var2 != null && !o0000Var2.f12793OooO0OO.contains(this)) {
                o0000Var2 = null;
            }
            if (o0000Var3 != null && !o0000Var3.f12793OooO0OO.contains(this)) {
                o0000Var3 = null;
            }
            if (!(o0000Var2 == null && o0000Var3 == null) && ((o0000Var2 == null || o0000Var3 == null || OooOOoo(o0000Var2, o0000Var3)) && (animatorOooOO0o = OooOO0o(viewGroup, o0000Var2, o0000Var3)) != null)) {
                String str = this.f5181OooOO0o;
                if (o0000Var3 != null) {
                    String[] strArrOooOOo0 = OooOOo0();
                    view = o0000Var3.f12792OooO0O0;
                    if (strArrOooOOo0 == null || strArrOooOOo0.length <= 0) {
                        i = size;
                        o0000Var = null;
                    } else {
                        o0000Var = new o0000(view);
                        o0000 o0000Var5 = (o0000) ((OooO0o) oo000oVar2.f12423OooO00o).getOrDefault(view, null);
                        i = size;
                        if (o0000Var5 != null) {
                            int i3 = 0;
                            while (i3 < strArrOooOOo0.length) {
                                HashMap map = o0000Var.f12791OooO00o;
                                String str2 = strArrOooOOo0[i3];
                                map.put(str2, o0000Var5.f12791OooO00o.get(str2));
                                i3++;
                                strArrOooOOo0 = strArrOooOOo0;
                            }
                        }
                        int i4 = oooO0oOooOOOo.f427OooOOO;
                        int i5 = 0;
                        while (true) {
                            if (i5 < i4) {
                                animator = null;
                                o000000 o000000Var = (o000000) oooO0oOooOOOo.getOrDefault((Animator) oooO0oOooOOOo.OooO0oo(i5), null);
                                if (o000000Var.f12796OooO0OO != null && o000000Var.f12794OooO00o == view && o000000Var.f12795OooO0O0.equals(str) && o000000Var.f12796OooO0OO.equals(o0000Var)) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                        animatorOooOO0o = animator;
                        o0000Var4 = o0000Var;
                    }
                    animator = animatorOooOO0o;
                    animatorOooOO0o = animator;
                    o0000Var4 = o0000Var;
                } else {
                    i = size;
                    view = o0000Var2.f12792OooO0O0;
                }
                if (animatorOooOO0o != null) {
                    o000OO o000oo2 = o0000oo.f12813OooO00o;
                    o000O00 o000o01 = new o000O00(viewGroup);
                    o000000 o000000Var2 = new o000000();
                    o000000Var2.f12794OooO00o = view;
                    o000000Var2.f12795OooO0O0 = str;
                    o000000Var2.f12796OooO0OO = o0000Var4;
                    o000000Var2.f12797OooO0Oo = o000o01;
                    o000000Var2.f12798OooO0o0 = this;
                    oooO0oOooOOOo.put(animatorOooOO0o, o000000Var2);
                    this.f5197OooOoo.add(animatorOooOO0o);
                }
            } else {
                i = size;
            }
            i2++;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                Animator animator2 = (Animator) this.f5197OooOoo.get(sparseIntArray.keyAt(i6));
                animator2.setStartDelay(animator2.getStartDelay() + (((long) sparseIntArray.valueAt(i6)) - Long.MAX_VALUE));
            }
        }
    }

    public final o0000 OooOOOO(View view, boolean z) {
        TransitionSet transitionSet = this.f5191OooOo00;
        if (transitionSet != null) {
            return transitionSet.OooOOOO(view, z);
        }
        ArrayList arrayList = z ? this.f5192OooOo0O : this.f5193OooOo0o;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            o0000 o0000Var = (o0000) arrayList.get(i);
            if (o0000Var == null) {
                return null;
            }
            if (o0000Var.f12792OooO0O0 == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (o0000) (z ? this.f5193OooOo0o : this.f5192OooOo0O).get(i);
        }
        return null;
    }

    public final o0000 OooOOo(View view, boolean z) {
        TransitionSet transitionSet = this.f5191OooOo00;
        if (transitionSet != null) {
            return transitionSet.OooOOo(view, z);
        }
        return (o0000) ((OooO0o) (z ? this.f5186OooOOo : this.f5188OooOOoo).f12423OooO00o).getOrDefault(view, null);
    }

    public String[] OooOOo0() {
        return null;
    }

    public boolean OooOOoo(o0000 o0000Var, o0000 o0000Var2) {
        if (o0000Var == null || o0000Var2 == null) {
            return false;
        }
        String[] strArrOooOOo0 = OooOOo0();
        if (strArrOooOOo0 == null) {
            Iterator it = o0000Var.f12791OooO00o.keySet().iterator();
            while (it.hasNext()) {
                if (OooOo0(o0000Var, o0000Var2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrOooOOo0) {
            if (!OooOo0(o0000Var, o0000Var2, str)) {
            }
        }
        return false;
        return true;
    }

    public void OooOo(View view) {
        this.f5187OooOOo0.remove(view);
    }

    public final boolean OooOo00(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f5185OooOOOo;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5187OooOOo0;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public void OooOo0O(View view) {
        if (this.f5196OooOoOO) {
            return;
        }
        ArrayList arrayList = this.f5189OooOo;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).pause();
        }
        ArrayList arrayList2 = this.f5198OooOoo0;
        if (arrayList2 != null && arrayList2.size() > 0) {
            ArrayList arrayList3 = (ArrayList) this.f5198OooOoo0.clone();
            int size2 = arrayList3.size();
            for (int i = 0; i < size2; i++) {
                ((o000000O) arrayList3.get(i)).OooO00o();
            }
        }
        this.f5194OooOoO = true;
    }

    public void OooOo0o(o000000O o000000o2) {
        ArrayList arrayList = this.f5198OooOoo0;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(o000000o2);
        if (this.f5198OooOoo0.size() == 0) {
            this.f5198OooOoo0 = null;
        }
    }

    public void OooOoO() {
        Oooo00O();
        OooO0o oooO0oOooOOOo = OooOOOo();
        for (Object __codexRawRound6088_520 : this.f5197OooOoo) {
            Animator animator = (Animator) __codexRawRound6088_520;
            if (oooO0oOooOOOo.containsKey(animator)) {
                Oooo00O();
                if (animator != null) {
                    animator.addListener(new o000OOo(this, 0, oooO0oOooOOOo));
                    long j = this.f5182OooOOO;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.f5183OooOOO0;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.f5184OooOOOO;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new androidx.appcompat.widget.OooO0o(1, this));
                    animator.start();
                }
            }
        }
        this.f5197OooOoo.clear();
        OooOOO();
    }

    public void OooOoO0(ViewGroup viewGroup) {
        if (this.f5194OooOoO) {
            if (!this.f5196OooOoOO) {
                ArrayList arrayList = this.f5189OooOo;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((Animator) arrayList.get(size)).resume();
                }
                ArrayList arrayList2 = this.f5198OooOoo0;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    ArrayList arrayList3 = (ArrayList) this.f5198OooOoo0.clone();
                    int size2 = arrayList3.size();
                    for (int i = 0; i < size2; i++) {
                        ((o000000O) arrayList3.get(i)).OooO0OO();
                    }
                }
            }
            this.f5194OooOoO = false;
        }
    }

    public void OooOoOO(long j) {
        this.f5182OooOOO = j;
    }

    public void OooOoo(TimeInterpolator timeInterpolator) {
        this.f5184OooOOOO = timeInterpolator;
    }

    public void OooOoo0(o00O0O0O o00o0o0o) {
        this.f5199OooOooO = o00o0o0o;
    }

    public void OooOooO(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.f5200OooOooo = f5179Oooo00O;
        } else {
            this.f5200OooOooo = pathMotion;
        }
    }

    public void OooOooo() {
    }

    public void Oooo000(long j) {
        this.f5183OooOOO0 = j;
    }

    public final void Oooo00O() {
        if (this.f5195OooOoO0 == 0) {
            ArrayList arrayList = this.f5198OooOoo0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5198OooOoo0.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((o000000O) arrayList2.get(i)).OooO0O0(this);
                }
            }
            this.f5196OooOoOO = false;
        }
        this.f5195OooOoO0++;
    }

    public String Oooo00o(String str) {
        StringBuilder sbOooOOOO = OooOo00.OooOOOO(str);
        sbOooOOOO.append(getClass().getSimpleName());
        sbOooOOOO.append("@");
        sbOooOOOO.append(Integer.toHexString(hashCode()));
        sbOooOOOO.append(": ");
        String string = sbOooOOOO.toString();
        if (this.f5182OooOOO != -1) {
            StringBuilder sbOooOOo0 = OooOo00.OooOOo0(string, "dur(");
            sbOooOOo0.append(this.f5182OooOOO);
            sbOooOOo0.append(") ");
            string = sbOooOOo0.toString();
        }
        if (this.f5183OooOOO0 != -1) {
            StringBuilder sbOooOOo1 = OooOo00.OooOOo0(string, "dly(");
            sbOooOOo1.append(this.f5183OooOOO0);
            sbOooOOo1.append(") ");
            string = sbOooOOo1.toString();
        }
        if (this.f5184OooOOOO != null) {
            StringBuilder sbOooOOo2 = OooOo00.OooOOo0(string, "interp(");
            sbOooOOo2.append(this.f5184OooOOOO);
            sbOooOOo2.append(") ");
            string = sbOooOOo2.toString();
        }
        ArrayList arrayList = this.f5185OooOOOo;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5187OooOOo0;
        if (size <= 0 && arrayList2.size() <= 0) {
            return string;
        }
        String strOooOO0O = OooOo00.OooOO0O(string, "tgts(");
        if (arrayList.size() > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    strOooOO0O = OooOo00.OooOO0O(strOooOO0O, ", ");
                }
                StringBuilder sbOooOOOO2 = OooOo00.OooOOOO(strOooOO0O);
                sbOooOOOO2.append(arrayList.get(i));
                strOooOO0O = sbOooOOOO2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                if (i2 > 0) {
                    strOooOO0O = OooOo00.OooOO0O(strOooOO0O, ", ");
                }
                StringBuilder sbOooOOOO3 = OooOo00.OooOOOO(strOooOO0O);
                sbOooOOOO3.append(arrayList2.get(i2));
                strOooOO0O = sbOooOOOO3.toString();
            }
        }
        return OooOo00.OooOO0O(strOooOO0O, ")");
    }

    public void cancel() {
        ArrayList arrayList = this.f5189OooOo;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = this.f5198OooOoo0;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) this.f5198OooOoo0.clone();
        int size2 = arrayList3.size();
        for (int i = 0; i < size2; i++) {
            ((o000000O) arrayList3.get(i)).OooO0Oo();
        }
    }

    public final String toString() {
        return Oooo00o("");
    }
}
