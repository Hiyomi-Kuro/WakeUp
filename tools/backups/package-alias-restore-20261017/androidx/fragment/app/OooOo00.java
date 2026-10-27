package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00OO00O;

public final class OooOo00 extends oOO00O {
    public static void OooO(ArrayList arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (o00OO00O.OooO0O0(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                OooO(arrayList, childAt);
            }
        }
    }

    public static void OooOO0(p004OooOO0o.OooO0o oooO0o, View view) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        String strOooOO0O = p024Oooo0o.o00O00O.OooOO0O(view);
        if (strOooOO0O != null) {
            oooO0o.put(strOooOO0O, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    OooOO0(oooO0o, childAt);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:177:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:179:0x0503  */
    /* JADX WARN: Code duplicated, block: B:391:0x0527 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0511 A[SYNTHETIC] */
    @Override // androidx.fragment.app.oOO00O
    public final void OooO0O0(ArrayList arrayList, final boolean z) {
        String str;
        Object next;
        Object objPrevious;
        ArrayList arrayList2;
        ArrayList arrayList3;
        LinkedHashMap linkedHashMap;
        o00O00 o00o00;
        String str2;
        o00O00 o00o01;
        o00O00 o00o02;
        o00O00 o00o03;
        String str3;
        p004OooOO0o.OooO0o oooO0o;
        String str4;
        View view;
        View view2;
        String str5;
        ArrayList arrayList4;
        LinkedHashMap linkedHashMap2;
        Rect rect;
        o000OO00 o000oo01;
        ArrayList<String> arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList<String> arrayList8;
        Object obj;
        View view3;
        final OooOo00 oooOo00;
        Iterator it = arrayList.iterator();
        while (true) {
            str = "operation.fragment.mView";
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            o00O00 o00o04 = (o00O00) next;
            o00oOoo o00oooo = androidx.fragment.app.SpecialEffectsController.Operation.State.Companion;
            View view4 = o00o04.f3973OooO0OO.f4047OoooO00;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view4, "operation.fragment.mView");
            o00oooo.getClass();
            androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$StateOooO00o = o00oOoo.OooO00o(view4);
            androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
            if (specialEffectsController$Operation$StateOooO00o == specialEffectsController$Operation$State && o00o04.f3971OooO00o != specialEffectsController$Operation$State) {
                break;
            }
        }
        final o00O00 o00o05 = (o00O00) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            o00O00 o00o06 = (o00O00) objPrevious;
            o00oOoo o00oooo2 = androidx.fragment.app.SpecialEffectsController.Operation.State.Companion;
            View view5 = o00o06.f3973OooO0OO.f4047OoooO00;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view5, "operation.fragment.mView");
            o00oooo2.getClass();
            androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$StateOooO00o2 = o00oOoo.OooO00o(view5);
            androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
            if (specialEffectsController$Operation$StateOooO00o2 != specialEffectsController$Operation$State2 && o00o06.f3971OooO00o == specialEffectsController$Operation$State2) {
                break;
            }
        }
        final o00O00 o00o07 = (o00O00) objPrevious;
        String str6 = "FragmentManager";
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o00o05);
            Objects.toString(o00o07);
        }
        ArrayList arrayList9 = new ArrayList();
        ArrayList<OooOOO0> arrayList10 = new ArrayList();
        ArrayList arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(arrayList);
        o0OO00O o0oo00o = ((o00O00) kotlin.collections.o000oOoO.Ooooo00(arrayList)).f3973OooO0OO;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o0ooOOo o0ooooo = ((o00O00) it2.next()).f3973OooO0OO.f4045OoooO;
            o0ooOOo o0ooooo2 = o0oo00o.f4045OoooO;
            o0ooooo.f4065OooO0O0 = o0ooooo2.f4065OooO0O0;
            o0ooooo.f4066OooO0OO = o0ooooo2.f4066OooO0OO;
            o0ooooo.f4067OooO0Oo = o0ooooo2.f4067OooO0Oo;
            o0ooooo.f4069OooO0o0 = o0ooooo2.f4069OooO0o0;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            int i = 1;
            if (!it3.hasNext()) {
                break;
            }
            o00O00 o00o08 = (o00O00) it3.next();
            p020Oooo00O.OooOOO oooOOO = new p020Oooo00O.OooOOO();
            o00o08.OooO0Oo();
            LinkedHashSet linkedHashSet = o00o08.f3976OooO0o0;
            linkedHashSet.add(oooOOO);
            arrayList9.add(new OooOO0O(o00o08, oooOOO, z));
            p020Oooo00O.OooOOO oooOOO2 = new p020Oooo00O.OooOOO();
            o00o08.OooO0Oo();
            linkedHashSet.add(oooOOO2);
            arrayList10.add(new OooOOO0(o00o08, oooOOO2, z, !z ? o00o08 != o00o07 : o00o08 != o00o05));
            o00o08.f3974OooO0Oo.add(new androidx.emoji2.text.Oooo000(i, arrayListO00Oo0, o00o08, this));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        ArrayList arrayList11 = new ArrayList();
        for (Object obj2 : arrayList10) {
            if (!((OooOOO0) obj2).OooO0o()) {
                arrayList11.add(obj2);
            }
        }
        ArrayList<OooOOO0> arrayList12 = new ArrayList();
        for (Object obj3 : arrayList11) {
            if (((OooOOO0) obj3).OooO() != null) {
                arrayList12.add(obj3);
            }
        }
        o000OO00 o000oo02 = null;
        for (OooOOO0 oooOOO0 : arrayList12) {
            o000OO00 o000oo00OooO = oooOOO0.OooO();
            if (o000oo02 != null && o000oo00OooO != o000oo02) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((o00O00) oooOOO0.f2136OooOO0o).f3973OooO0OO + " returned Transition " + oooOOO0.f3841OooOOO + " which uses a different Transition type than other Fragments.").toString());
            }
            o000oo02 = o000oo00OooO;
        }
        ViewGroup viewGroup = this.f4076OooO00o;
        if (o000oo02 == null) {
            for (OooOOO0 oooOOO1 : arrayList10) {
                linkedHashMap3.put((o00O00) oooOOO1.f2136OooOO0o, Boolean.FALSE);
                oooOOO1.OooO0O0();
            }
            arrayList2 = arrayList9;
            o00o01 = o00o05;
            o00o00 = o00o07;
            str2 = "FragmentManager";
            linkedHashMap = linkedHashMap3;
            arrayList3 = arrayListO00Oo0;
        } else {
            View view6 = new View(viewGroup.getContext());
            Rect rect2 = new Rect();
            ArrayList arrayList13 = new ArrayList();
            ArrayList arrayList14 = new ArrayList();
            p004OooOO0o.OooO0o oooO0o2 = new p004OooOO0o.OooO0o();
            Iterator it4 = arrayList10.iterator();
            arrayList2 = arrayList9;
            Object obj4 = null;
            boolean z2 = false;
            View view7 = null;
            while (it4.hasNext()) {
                arrayListO00Oo0 = arrayListO00Oo0;
                Object obj5 = ((OooOOO0) it4.next()).f3843OooOOOo;
                if (obj5 == null || o00o05 == null || o00o07 == null) {
                    str5 = str;
                    arrayList4 = arrayList10;
                    o000OO00 o000oo03 = o000oo02;
                    linkedHashMap2 = linkedHashMap3;
                    rect = rect2;
                    o000oo01 = o000oo03;
                    str = str5;
                    arrayList10 = arrayList4;
                    o000OO00 o000oo04 = o000oo01;
                    rect2 = rect;
                    linkedHashMap3 = linkedHashMap2;
                    o000oo02 = o000oo04;
                } else {
                    Object objOooOOo = o000oo02.OooOOo(o000oo02.OooO0o(obj5));
                    o0OO00O o0oo00o2 = o00o07.f3973OooO0OO;
                    str5 = str;
                    o0ooOOo o0ooooo3 = o0oo00o2.f4045OoooO;
                    if (o0ooooo3 == null || (arrayList5 = o0ooooo3.f4070OooO0oO) == null) {
                        arrayList5 = new ArrayList();
                    }
                    arrayList4 = arrayList10;
                    o0OO00O o0oo00o3 = o00o05.f3973OooO0OO;
                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                    o0ooOOo o0ooooo4 = o0oo00o3.f4045OoooO;
                    if (o0ooooo4 == null || (arrayList6 = o0ooooo4.f4070OooO0oO) == null) {
                        arrayList6 = new ArrayList();
                    }
                    view6 = view6;
                    o0ooOOo o0ooooo5 = o0oo00o3.f4045OoooO;
                    if (o0ooooo5 == null || (arrayList7 = o0ooooo5.f4071OooO0oo) == null) {
                        arrayList7 = new ArrayList();
                    }
                    Rect rect3 = rect2;
                    int size = arrayList7.size();
                    o000OO00 o000oo05 = o000oo02;
                    int i2 = 0;
                    while (i2 < size) {
                        int i3 = size;
                        int iIndexOf = arrayList5.indexOf(arrayList7.get(i2));
                        if (iIndexOf != -1) {
                            arrayList5.set(iIndexOf, arrayList6.get(i2));
                        }
                        i2++;
                        size = i3;
                    }
                    o0ooOOo o0ooooo6 = o0oo00o2.f4045OoooO;
                    if (o0ooooo6 == null || (arrayList8 = o0ooooo6.f4071OooO0oo) == null) {
                        arrayList8 = new ArrayList();
                    }
                    Pair pair = !z ? new Pair(null, null) : new Pair(null, null);
                    codex.recovery.PackageOooOo00.OooOo0o(pair.component1());
                    codex.recovery.PackageOooOo00.OooOo0o(pair.component2());
                    int size2 = arrayList5.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        oooO0o2.put((String) arrayList5.get(i4), (String) arrayList8.get(i4));
                    }
                    if (Log.isLoggable("FragmentManager", 2)) {
                        for (String str7 : arrayList8) {
                        }
                        for (String str8 : arrayList5) {
                        }
                    }
                    p004OooOO0o.OooO0o oooO0o3 = new p004OooOO0o.OooO0o();
                    View view8 = o0oo00o3.f4047OoooO00;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view8, "firstOut.fragment.mView");
                    OooOO0(oooO0o3, view8);
                    p002OooO0oO.o00oO0o.OooOOo(oooO0o3, arrayList5);
                    p002OooO0oO.o00oO0o.OooOOo(oooO0o2, oooO0o3.keySet());
                    final p004OooOO0o.OooO0o oooO0o4 = new p004OooOO0o.OooO0o();
                    View view9 = o0oo00o2.f4047OoooO00;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view9, "lastIn.fragment.mView");
                    OooOO0(oooO0o4, view9);
                    p002OooO0oO.o00oO0o.OooOOo(oooO0o4, arrayList8);
                    p002OooO0oO.o00oO0o.OooOOo(oooO0o4, oooO0o2.values());
                    o000O0O0 o000o0o1 = o000O00.f3933OooO00o;
                    for (int i5 = oooO0o2.f427OooOOO - 1; -1 < i5; i5--) {
                        if (!oooO0o4.containsKey((String) oooO0o2.OooOO0o(i5))) {
                            oooO0o2.OooOO0(i5);
                        }
                    }
                    final Set setKeySet = oooO0o2.keySet();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setKeySet, "sharedElementNameMapping.keys");
                    Set setEntrySet = oooO0o3.entrySet();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setEntrySet, "entries");
                    kotlin.collections.Oooo0.OoooO00(setEntrySet, new o00O0OOO.OooOo() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                        @Override // o00O0OOO.OooOo
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(entry, "entry");
                            Collection<String> collection = setKeySet;
                            View value = entry.getValue();
                            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                            return Boolean.valueOf(kotlin.collections.o000oOoO.OoooO(collection, p024Oooo0o.o00O00O.OooOO0O(value)));
                        }
                    }, false);
                    final Collection collectionValues = oooO0o2.values();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(collectionValues, "sharedElementNameMapping.values");
                    Set setEntrySet2 = oooO0o4.entrySet();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setEntrySet2, "entries");
                    kotlin.collections.Oooo0.OoooO00(setEntrySet2, new o00O0OOO.OooOo() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                        @Override // o00O0OOO.OooOo
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(entry, "entry");
                            Collection<String> collection = collectionValues;
                            View value = entry.getValue();
                            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                            return Boolean.valueOf(kotlin.collections.o000oOoO.OoooO(collection, p024Oooo0o.o00O00O.OooOO0O(value)));
                        }
                    }, false);
                    if (oooO0o2.isEmpty()) {
                        arrayList13.clear();
                        arrayList14.clear();
                        str = str5;
                        arrayList10 = arrayList4;
                        linkedHashMap3 = linkedHashMap4;
                        view6 = view6;
                        rect2 = rect3;
                        o000oo02 = o000oo05;
                        obj4 = null;
                    } else {
                        p024Oooo0o.o000Oo0.OooO00o(viewGroup, new OooO0o(o00o05, o00o07, z, oooO0o4));
                        arrayList13.addAll(oooO0o3.values());
                        if (!arrayList5.isEmpty()) {
                            View view10 = (View) oooO0o3.getOrDefault((String) arrayList5.get(0), null);
                            obj = objOooOOo;
                            o000oo01 = o000oo05;
                            o000oo01.OooOOO0(view10, obj);
                            view7 = view10;
                        } else {
                            obj = objOooOOo;
                            o000oo01 = o000oo05;
                        }
                        arrayList14.addAll(oooO0o4.values());
                        if (!(!arrayList8.isEmpty()) || (view3 = (View) oooO0o4.getOrDefault((String) arrayList8.get(0), null)) == null) {
                            rect = rect3;
                        } else {
                            rect = rect3;
                            p024Oooo0o.o000Oo0.OooO00o(viewGroup, new androidx.emoji2.text.Oooo000(2, o000oo01, view3, rect));
                            z2 = true;
                        }
                        o000oo01.OooOOOo(obj, view6, arrayList13);
                        o000oo01.OooOO0o(obj, null, null, obj, arrayList14);
                        Boolean bool = Boolean.TRUE;
                        linkedHashMap2 = linkedHashMap4;
                        linkedHashMap2.put(o00o05, bool);
                        linkedHashMap2.put(o00o07, bool);
                        obj4 = obj;
                        str = str5;
                        arrayList10 = arrayList4;
                        o000OO00 o000oo06 = o000oo01;
                        rect2 = rect;
                        linkedHashMap3 = linkedHashMap2;
                        o000oo02 = o000oo06;
                    }
                }
            }
            String str9 = str;
            ArrayList arrayList15 = arrayList10;
            arrayList3 = arrayListO00Oo0;
            o000OO00 o000oo07 = o000oo02;
            linkedHashMap = linkedHashMap3;
            Rect rect4 = rect2;
            ArrayList arrayList16 = new ArrayList();
            Iterator it5 = arrayList15.iterator();
            Object objOooOO0 = null;
            Object objOooOO1 = null;
            while (it5.hasNext()) {
                it5 = it5;
                OooOOO0 oooOOO3 = (OooOOO0) it5.next();
                if (oooOOO3.OooO0o()) {
                    oooO0o = oooO0o2;
                    str4 = str6;
                    linkedHashMap.put((o00O00) oooOOO3.f2136OooOO0o, Boolean.FALSE);
                    oooOOO3.OooO0O0();
                } else {
                    oooO0o = oooO0o2;
                    str4 = str6;
                    Object objOooO0o = o000oo07.OooO0o(oooOOO3.f3841OooOOO);
                    o00O00 o00o09 = (o00O00) oooOOO3.f2136OooOO0o;
                    boolean z3 = obj4 != null && (o00o09 == o00o05 || o00o09 == o00o07);
                    if (objOooO0o != null) {
                        o00O00 o00o010 = o00o07;
                        ArrayList arrayList17 = new ArrayList();
                        Object obj6 = obj4;
                        View view11 = o00o09.f3973OooO0OO.f4047OoooO00;
                        Object obj7 = objOooOO1;
                        str9 = str9;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view11, str9);
                        OooO(arrayList17, view11);
                        if (z3) {
                            if (o00o09 == o00o05) {
                                arrayList17.removeAll(kotlin.collections.o000oOoO.o00ooo(arrayList13));
                            } else {
                                arrayList17.removeAll(kotlin.collections.o000oOoO.o00ooo(arrayList14));
                            }
                        }
                        if (arrayList17.isEmpty()) {
                            o000oo07.OooO00o(view6, objOooO0o);
                            view = view6;
                        } else {
                            o000oo07.OooO0O0(objOooO0o, arrayList17);
                            o000oo07.OooOO0o(objOooO0o, objOooO0o, arrayList17, null, null);
                            view = view6;
                            if (o00o09.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.GONE) {
                                ArrayList arrayList18 = arrayList3;
                                arrayList18.remove(o00o09);
                                ArrayList arrayList19 = new ArrayList(arrayList17);
                                o0OO00O o0oo00o4 = o00o09.f3973OooO0OO;
                                arrayList3 = arrayList18;
                                arrayList19.remove(o0oo00o4.f4047OoooO00);
                                o000oo07.OooOO0O(objOooO0o, o0oo00o4.f4047OoooO00, arrayList19);
                                p024Oooo0o.o000Oo0.OooO00o(viewGroup, new androidx.activity.OooO0o(6, arrayList17));
                            }
                            if (o00o09.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE) {
                                arrayList16.addAll(arrayList17);
                                if (z2) {
                                    o000oo07.OooOOO(objOooO0o, rect4);
                                }
                                view2 = view7;
                            } else {
                                view2 = view7;
                                o000oo07.OooOOO0(view2, objOooO0o);
                            }
                            linkedHashMap.put(o00o09, Boolean.TRUE);
                            if (oooOOO3.f3842OooOOOO) {
                                objOooOO0 = o000oo07.OooOO0(objOooOO0, objOooO0o);
                                view7 = view2;
                                view6 = view;
                                oooO0o2 = oooO0o;
                                str6 = str4;
                                o00o07 = o00o010;
                                obj4 = obj6;
                                objOooOO1 = obj7;
                            } else {
                                objOooOO1 = o000oo07.OooOO0(obj7, objOooO0o);
                                view7 = view2;
                                view6 = view;
                                oooO0o2 = oooO0o;
                                str6 = str4;
                                o00o07 = o00o010;
                                obj4 = obj6;
                            }
                        }
                        if (o00o09.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE) {
                            arrayList16.addAll(arrayList17);
                            if (z2) {
                                o000oo07.OooOOO(objOooO0o, rect4);
                            }
                            view2 = view7;
                        } else {
                            view2 = view7;
                            o000oo07.OooOOO0(view2, objOooO0o);
                        }
                        linkedHashMap.put(o00o09, Boolean.TRUE);
                        if (oooOOO3.f3842OooOOOO) {
                            objOooOO0 = o000oo07.OooOO0(objOooOO0, objOooO0o);
                            view7 = view2;
                            view6 = view;
                            oooO0o2 = oooO0o;
                            str6 = str4;
                            o00o07 = o00o010;
                            obj4 = obj6;
                            objOooOO1 = obj7;
                        } else {
                            objOooOO1 = o000oo07.OooOO0(obj7, objOooO0o);
                            view7 = view2;
                            view6 = view;
                            oooO0o2 = oooO0o;
                            str6 = str4;
                            o00o07 = o00o010;
                            obj4 = obj6;
                        }
                    } else if (!z3) {
                        linkedHashMap.put(o00o09, Boolean.FALSE);
                        oooOOO3.OooO0O0();
                    }
                }
                oooO0o2 = oooO0o;
                str6 = str4;
            }
            Object obj8 = obj4;
            p004OooOO0o.Oooo000 oooo000 = oooO0o2;
            o00o00 = o00o07;
            String str10 = str6;
            Object objOooO = o000oo07.OooO(objOooOO0, objOooOO1, obj8);
            if (objOooO == null) {
                o00o01 = o00o05;
                str2 = str10;
            } else {
                ArrayList arrayList20 = new ArrayList();
                for (Object obj9 : arrayList15) {
                    if (!((OooOOO0) obj9).OooO0o()) {
                        arrayList20.add(obj9);
                    }
                }
                Iterator it6 = arrayList20.iterator();
                while (it6.hasNext()) {
                    OooOOO0 oooOOO4 = (OooOOO0) it6.next();
                    Object obj10 = oooOOO4.f3841OooOOO;
                    o00O00 o00o011 = (o00O00) oooOOO4.f2136OooOO0o;
                    o00O00 o00o012 = o00o00;
                    boolean z4 = obj8 != null && (o00o011 == o00o05 || o00o011 == o00o012);
                    if (obj10 != null || z4) {
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        if (p024Oooo0o.o00O000.OooO0OO(viewGroup)) {
                            str3 = str10;
                            o0OO00O o0oo00o5 = ((o00O00) oooOOO4.f2136OooOO0o).f3973OooO0OO;
                            o000oo07.OooOOOO(objOooO, (p020Oooo00O.OooOOO) oooOOO4.f2137OooOOO0, new androidx.appcompat.app.o000OO(oooOOO4, 3, o00o011));
                        } else {
                            str3 = str10;
                            if (Log.isLoggable(str3, 2)) {
                                Objects.toString(viewGroup);
                                Objects.toString(o00o011);
                            }
                            oooOOO4.OooO0O0();
                        }
                    } else {
                        str3 = str10;
                    }
                    it6 = it6;
                    str10 = str3;
                    o00o00 = o00o012;
                }
                str2 = str10;
                o00O00 o00o013 = o00o00;
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                if (p024Oooo0o.o00O000.OooO0OO(viewGroup)) {
                    o000O00.OooO00o(4, arrayList16);
                    ArrayList arrayList21 = new ArrayList();
                    int size3 = arrayList14.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        View view12 = (View) arrayList14.get(i6);
                        WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                        arrayList21.add(p024Oooo0o.o00O00O.OooOO0O(view12));
                        p024Oooo0o.o00O00O.OooOo0O(view12, null);
                    }
                    if (Log.isLoggable(str2, 2)) {
                        for (Object obj11 : arrayList13) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj11, "sharedElementFirstOutViews");
                            View view13 = (View) obj11;
                            view13.toString();
                            p024Oooo0o.o00O00O.OooOO0O(view13);
                        }
                        for (Object obj12 : arrayList14) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj12, "sharedElementLastInViews");
                            View view14 = (View) obj12;
                            view14.toString();
                            p024Oooo0o.o00O00O.OooOO0O(view14);
                        }
                    }
                    o000oo07.OooO0OO(viewGroup, objOooO);
                    int size4 = arrayList14.size();
                    ArrayList arrayList22 = new ArrayList();
                    int i7 = 0;
                    while (i7 < size4) {
                        View view15 = (View) arrayList13.get(i7);
                        WeakHashMap weakHashMap4 = o00O0OOO.f1486OooO00o;
                        String strOooOO0O = p024Oooo0o.o00O00O.OooOO0O(view15);
                        arrayList22.add(strOooOO0O);
                        if (strOooOO0O == null) {
                            o00o03 = o00o05;
                            o00o02 = o00o013;
                        } else {
                            o00o02 = o00o013;
                            p024Oooo0o.o00O00O.OooOo0O(view15, null);
                            p004OooOO0o.Oooo000 oooo001 = oooo000;
                            String str11 = (String) oooo001.getOrDefault(strOooOO0O, null);
                            oooo000 = oooo001;
                            int i8 = 0;
                            while (true) {
                                o00o03 = o00o05;
                                if (i8 >= size4) {
                                    break;
                                }
                                if (str11.equals(arrayList21.get(i8))) {
                                    p024Oooo0o.o00O00O.OooOo0O((View) arrayList14.get(i8), strOooOO0O);
                                    break;
                                } else {
                                    i8++;
                                    o00o05 = o00o03;
                                }
                            }
                        }
                        i7++;
                        o00o05 = o00o03;
                        o00o013 = o00o02;
                    }
                    o00o01 = o00o05;
                    o00o00 = o00o013;
                    p024Oooo0o.o000Oo0.OooO00o(viewGroup, new o000O(size4, arrayList14, arrayList21, arrayList13, arrayList22));
                    o000O00.OooO00o(0, arrayList16);
                    o000oo07.OooOOo0(obj8, arrayList13, arrayList14);
                } else {
                    o00o01 = o00o05;
                    o00o00 = o00o013;
                }
            }
        }
        boolean zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        Context context = viewGroup.getContext();
        ArrayList<OooOO0O> arrayList23 = new ArrayList();
        Iterator it7 = arrayList2.iterator();
        boolean z5 = false;
        while (it7.hasNext()) {
            OooOO0O oooOO0O = (OooOO0O) it7.next();
            if (oooOO0O.OooO0o()) {
                oooOO0O.OooO0O0();
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "context");
                p146o0ooOoO.OooOOO oooOOOOooO = oooOO0O.OooO(context);
                if (oooOOOOooO == null) {
                    oooOO0O.OooO0O0();
                } else {
                    Animator animator = (Animator) oooOOOOooO.f12346OooOOO;
                    if (animator == null) {
                        arrayList23.add(oooOO0O);
                    } else {
                        o00O00 o00o014 = (o00O00) oooOO0O.f2136OooOO0o;
                        o0OO00O o0oo00o6 = o00o014.f3973OooO0OO;
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(linkedHashMap.get(o00o014), Boolean.TRUE)) {
                            if (Log.isLoggable(str2, 2)) {
                                Objects.toString(o0oo00o6);
                            }
                            oooOO0O.OooO0O0();
                        } else {
                            boolean z6 = o00o014.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.GONE;
                            ArrayList arrayList24 = arrayList3;
                            if (z6) {
                                arrayList24.remove(o00o014);
                            }
                            View view16 = o0oo00o6.f4047OoooO00;
                            viewGroup.startViewTransition(view16);
                            Iterator it8 = it7;
                            animator.addListener(new OooOOO(this, view16, z6, o00o014, oooOO0O));
                            animator.setTarget(view16);
                            animator.start();
                            if (Log.isLoggable(str2, 2)) {
                                o00o014.toString();
                            }
                            ((p020Oooo00O.OooOOO) oooOO0O.f2137OooOOO0).OooO0O0(new OooO(animator, 0, o00o014));
                            it7 = it8;
                            arrayList3 = arrayList24;
                            z5 = true;
                        }
                    }
                }
            }
        }
        ArrayList<o00O00> arrayList25 = arrayList3;
        for (final OooOO0O oooOO0O2 : arrayList23) {
            final o00O00 o00o015 = (o00O00) oooOO0O2.f2136OooOO0o;
            o0OO00O o0oo00o7 = o00o015.f3973OooO0OO;
            if (zContainsValue) {
                if (Log.isLoggable(str2, 2)) {
                    Objects.toString(o0oo00o7);
                }
                oooOO0O2.OooO0O0();
            } else if (z5) {
                if (Log.isLoggable(str2, 2)) {
                    Objects.toString(o0oo00o7);
                }
                oooOO0O2.OooO0O0();
            } else {
                final View view17 = o0oo00o7.f4047OoooO00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "context");
                p146o0ooOoO.OooOOO oooOOOOooO2 = oooOO0O2.OooO(context);
                if (oooOOOOooO2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Animation animation = (Animation) oooOOOOooO2.f12347OooOOO0;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (o00o015.f3971OooO00o != androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED) {
                    view17.startAnimation(animation);
                    oooOO0O2.OooO0O0();
                    oooOo00 = this;
                } else {
                    viewGroup.startViewTransition(view17);
                    o000OOo o000ooo2 = new o000OOo(animation, viewGroup, view17);
                    oooOo00 = this;
                    o000ooo2.setAnimationListener(new OooOOOO(view17, oooOO0O2, oooOo00, o00o015));
                    view17.startAnimation(o000ooo2);
                    if (Log.isLoggable(str2, 2)) {
                        o00o015.toString();
                    }
                }
                ((p020Oooo00O.OooOOO) oooOO0O2.f2137OooOOO0).OooO0O0(new p020Oooo00O.OooOOO0() { // from class: androidx.fragment.app.OooOO0
                    @Override // p020Oooo00O.OooOOO0
                    public final void OooO0o0() {
                        OooOo00 oooOo01 = oooOo00;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo01, "this$0");
                        OooOO0O oooOO0O3 = oooOO0O2;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O3, "$animationInfo");
                        o00O00 o00o016 = o00o015;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o016, "$operation");
                        View view18 = view17;
                        view18.clearAnimation();
                        oooOo01.f4076OooO00o.endViewTransition(view18);
                        oooOO0O3.OooO0O0();
                        if (Log.isLoggable("FragmentManager", 2)) {
                            o00o016.toString();
                        }
                    }
                });
            }
        }
        for (o00O00 o00o016 : arrayList25) {
            View view18 = o00o016.f3973OooO0OO.f4047OoooO00;
            androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State3 = o00o016.f3971OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view18, "view");
            specialEffectsController$Operation$State3.applyState(view18);
        }
        arrayList25.clear();
        if (Log.isLoggable(str2, 2)) {
            Objects.toString(o00o01);
            Objects.toString(o00o00);
        }
    }
}
