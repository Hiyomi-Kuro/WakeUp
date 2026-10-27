package androidx.transition;

import OooO0OO.OooOo00;
import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import p016OooOoo0.o00O0O0O;
import p146o0ooOoO.oo000o;
import p148ooOO.o0000;
import p148ooOO.o000000O;
import p148ooOO.o00000OO;

public class TransitionSet extends Transition {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f5203Oooo0OO;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public ArrayList f5201Oooo0 = new ArrayList();

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f5202Oooo0O0 = true;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f5205Oooo0o0 = false;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f5204Oooo0o = 0;

    @Override // androidx.transition.Transition
    public final void OooO00o(o000000O o000000o2) {
        super.OooO00o(o000000o2);
    }

    @Override // androidx.transition.Transition
    public final void OooO0O0(View view) {
        for (int i = 0; i < this.f5201Oooo0.size(); i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooO0O0(view);
        }
        this.f5187OooOOo0.add(view);
    }

    @Override // androidx.transition.Transition
    public final void OooO0o0(o0000 o0000Var) {
        if (OooOo00(o0000Var.f12792OooO0O0)) {
            for (Object __codexRawRound6088_49 : this.f5201Oooo0) {
                Transition transition = (Transition) __codexRawRound6088_49;
                if (transition.OooOo00(o0000Var.f12792OooO0O0)) {
                    transition.OooO0o0(o0000Var);
                    o0000Var.f12793OooO0OO.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void OooO0oO(o0000 o0000Var) {
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooO0oO(o0000Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void OooO0oo(o0000 o0000Var) {
        if (OooOo00(o0000Var.f12792OooO0O0)) {
            for (Object __codexRawRound6088_69 : this.f5201Oooo0) {
                Transition transition = (Transition) __codexRawRound6088_69;
                if (transition.OooOo00(o0000Var.f12792OooO0O0)) {
                    transition.OooO0oo(o0000Var);
                    o0000Var.f12793OooO0OO.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public final Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.f5201Oooo0 = new ArrayList();
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            Transition transitionClone = ((Transition) this.f5201Oooo0.get(i)).clone();
            transitionSet.f5201Oooo0.add(transitionClone);
            transitionClone.f5191OooOo00 = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public final void OooOOO0(ViewGroup viewGroup, oo000o oo000oVar, oo000o oo000oVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f5183OooOOO0;
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) this.f5201Oooo0.get(i);
            if (j > 0 && (this.f5202Oooo0O0 || i == 0)) {
                long j2 = transition.f5183OooOOO0;
                if (j2 > 0) {
                    transition.Oooo000(j2 + j);
                } else {
                    transition.Oooo000(j);
                }
            }
            transition.OooOOO0(viewGroup, oo000oVar, oo000oVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOo(View view) {
        for (int i = 0; i < this.f5201Oooo0.size(); i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOo(view);
        }
        this.f5187OooOOo0.remove(view);
    }

    @Override // androidx.transition.Transition
    public final void OooOo0O(View view) {
        super.OooOo0O(view);
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOo0O(view);
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOo0o(o000000O o000000o2) {
        super.OooOo0o(o000000o2);
    }

    @Override // androidx.transition.Transition
    public final void OooOoO() {
        if (this.f5201Oooo0.isEmpty()) {
            Oooo00O();
            OooOOO();
            return;
        }
        o00000OO o00000oo2 = new o00000OO();
        o00000oo2.f12804OooO00o = this;
        Iterator it = this.f5201Oooo0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).OooO00o(o00000oo2);
        }
        this.f5203Oooo0OO = this.f5201Oooo0.size();
        if (this.f5202Oooo0O0) {
            Iterator it2 = this.f5201Oooo0.iterator();
            while (it2.hasNext()) {
                ((Transition) it2.next()).OooOoO();
            }
            return;
        }
        for (int i = 1; i < this.f5201Oooo0.size(); i++) {
            ((Transition) this.f5201Oooo0.get(i - 1)).OooO00o(new p148ooOO.oo000o(this, 2, (Transition) this.f5201Oooo0.get(i)));
        }
        Transition transition = (Transition) this.f5201Oooo0.get(0);
        if (transition != null) {
            transition.OooOoO();
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOoO0(ViewGroup viewGroup) {
        super.OooOoO0(viewGroup);
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOoO0(viewGroup);
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOoo0(o00O0O0O o00o0o0o) {
        this.f5199OooOooO = o00o0o0o;
        this.f5204Oooo0o |= 8;
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOoo0(o00o0o0o);
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOooO(PathMotion pathMotion) {
        super.OooOooO(pathMotion);
        this.f5204Oooo0o |= 4;
        if (this.f5201Oooo0 != null) {
            for (int i = 0; i < this.f5201Oooo0.size(); i++) {
                ((Transition) this.f5201Oooo0.get(i)).OooOooO(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void OooOooo() {
        this.f5204Oooo0o |= 2;
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOooo();
        }
    }

    public final void Oooo0(Transition transition) {
        this.f5201Oooo0.add(transition);
        transition.f5191OooOo00 = this;
        long j = this.f5182OooOOO;
        if (j >= 0) {
            transition.OooOoOO(j);
        }
        if ((this.f5204Oooo0o & 1) != 0) {
            transition.OooOoo(this.f5184OooOOOO);
        }
        if ((this.f5204Oooo0o & 2) != 0) {
            transition.OooOooo();
        }
        if ((this.f5204Oooo0o & 4) != 0) {
            transition.OooOooO(this.f5200OooOooo);
        }
        if ((this.f5204Oooo0o & 8) != 0) {
            transition.OooOoo0(this.f5199OooOooO);
        }
    }

    @Override // androidx.transition.Transition
    public final void Oooo000(long j) {
        this.f5183OooOOO0 = j;
    }

    @Override // androidx.transition.Transition
    public final String Oooo00o(String str) {
        String strOooo00o = super.Oooo00o(str);
        for (int i = 0; i < this.f5201Oooo0.size(); i++) {
            StringBuilder sbOooOOo0 = OooOo00.OooOOo0(strOooo00o, "\n");
            sbOooOOo0.append(((Transition) this.f5201Oooo0.get(i)).Oooo00o(str + "  "));
            strOooo00o = sbOooOOo0.toString();
        }
        return strOooo00o;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: Oooo0O0, reason: merged with bridge method [inline-methods] */
    public final void OooOoOO(long j) {
        ArrayList arrayList;
        this.f5182OooOOO = j;
        if (j < 0 || (arrayList = this.f5201Oooo0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).OooOoOO(j);
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
    public final void OooOoo(TimeInterpolator timeInterpolator) {
        this.f5204Oooo0o |= 1;
        ArrayList arrayList = this.f5201Oooo0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.f5201Oooo0.get(i)).OooOoo(timeInterpolator);
            }
        }
        this.f5184OooOOOO = timeInterpolator;
    }

    public final void Oooo0o0(int i) {
        if (i == 0) {
            this.f5202Oooo0O0 = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(OooOo00.OooO0oO("Invalid parameter for TransitionSet ordering: ", i));
            }
            this.f5202Oooo0O0 = false;
        }
    }

    @Override // androidx.transition.Transition
    public final void cancel() {
        super.cancel();
        int size = this.f5201Oooo0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f5201Oooo0.get(i)).cancel();
        }
    }
}
