package ooOO;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.o000OO;
import androidx.fragment.app.o000OO00;
import androidx.transition.Transition;
import androidx.transition.TransitionSet;
import java.util.ArrayList;
import Oooo00O.OooOOO;
import o0ooOoO.OooOo00;

public class o0OO00O extends o000OO00 {
    @Override // androidx.fragment.app.o000OO00
    public final Object OooO(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.Oooo0(transition);
            transitionSet.Oooo0(transition2);
            transitionSet.Oooo0o0(1);
            transition = transitionSet;
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet2 = new TransitionSet();
        if (transition != null) {
            transitionSet2.Oooo0(transition);
        }
        transitionSet2.Oooo0(transition3);
        return transitionSet2;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooO00o(View view, Object obj) {
        ((Transition) obj).OooO0O0(view);
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooO0O0(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.Oooo0.size();
            while (i < size) {
                OooO0O0((i < 0 || i >= transitionSet.Oooo0.size()) ? null : (Transition) transitionSet.Oooo0.get(i), arrayList);
                i++;
            }
            return;
        }
        if (o000OO00.OooO0oo(transition.OooOOOo) && o000OO00.OooO0oo(null) && o000OO00.OooO0oo(null) && o000OO00.OooO0oo(transition.OooOOo0)) {
            int size2 = arrayList.size();
            while (i < size2) {
                transition.OooO0O0((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooO0OO(ViewGroup viewGroup, Object obj) {
        o00000O.OooO00o(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.o000OO00
    public final Object OooO0o(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.o000OO00
    public final boolean OooO0o0(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.o000OO00
    public final Object OooOO0(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.Oooo0((Transition) obj);
        }
        transitionSet.Oooo0((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOO0O(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).OooO00o(new o0ooOOo(view, arrayList));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOO0o(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).OooO00o(new o0OOO0o(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOO(Object obj, Rect rect) {
        ((Transition) obj).OooOoo0(new o00oO0o());
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOO0(View view, Object obj) {
        if (view != null) {
            o000OO00.OooO0oO(view, new Rect());
            ((Transition) obj).OooOoo0(new o00oO0o());
        }
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOOO(Object obj, OooOOO oooOOO, o000OO o000oo2) {
        Transition transition = (Transition) obj;
        oooOOO.OooO0O0(new OooOo00(this, transition, 4));
        transition.OooO00o(new o0Oo0oo(o000oo2));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOOo(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        ArrayList arrayList2 = transitionSet.OooOOo0;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o000OO00.OooO0Oo((View) arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        OooO0O0(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.o000OO00
    public final Object OooOOo(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.Oooo0((Transition) obj);
        return transitionSet;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOo0(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            ArrayList arrayList3 = transitionSet.OooOOo0;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            OooOOoo(transitionSet, arrayList, arrayList2);
        }
    }

    public final void OooOOoo(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int size = transitionSet.Oooo0.size();
            while (i < size) {
                OooOOoo((i < 0 || i >= transitionSet.Oooo0.size()) ? null : (Transition) transitionSet.Oooo0.get(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (o000OO00.OooO0oo(transition.OooOOOo) && o000OO00.OooO0oo(null) && o000OO00.OooO0oo(null)) {
            ArrayList arrayList3 = transition.OooOOo0;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    transition.OooO0O0((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    transition.OooOo((View) arrayList.get(size3));
                }
            }
        }
    }
}
