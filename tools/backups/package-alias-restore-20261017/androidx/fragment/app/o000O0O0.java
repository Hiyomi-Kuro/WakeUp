package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public final class o000O0O0 extends o000OO00 {
    public static boolean OooOOoo(Transition transition) {
        return (o000OO00.OooO0oo(transition.getTargetIds()) && o000OO00.OooO0oo(transition.getTargetNames()) && o000OO00.OooO0oo(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.o000OO00
    public final Object OooO(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooO00o(View view, Object obj) {
        ((Transition) obj).addTarget(view);
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
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                OooO0O0(transitionSet.getTransitionAt(i), arrayList);
                i++;
            }
            return;
        }
        if (OooOOoo(transition) || !o000OO00.OooO0oo(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.addTarget((View) arrayList.get(i));
            i++;
        }
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooO0OO(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
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
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOO0O(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new o000O0(view, arrayList));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOO0o(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new o000O0Oo(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOO(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new o000O00O(rect, 1));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOO0(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            o000OO00.OooO0oO(view, rect);
            ((Transition) obj).setEpicenterCallback(new o000O00O(rect, 0));
        }
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOOO(Object obj, p020Oooo00O.OooOOO oooOOO, androidx.appcompat.app.o000OO o000oo2) {
        ((Transition) obj).addListener(new o000OO0O(o000oo2));
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOOo(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o000OO00.OooO0Oo((View) arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        OooO0O0(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.o000OO00
    public final Object OooOOo(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    @Override // androidx.fragment.app.o000OO00
    public final void OooOOo0(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            OooOo00(transitionSet, arrayList, arrayList2);
        }
    }

    public final void OooOo00(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                OooOo00(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (OooOOoo(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i < size) {
            transition.addTarget((View) arrayList2.get(i));
            i++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }
}
