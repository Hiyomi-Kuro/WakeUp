package androidx.fragment.app;

import android.os.Bundle;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

import OooO0OO.OooOo00;

public final class o0000O0 implements o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f3877OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f3878OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f3879OooO0OO;

    public /* synthetic */ o0000O0(o0000O0O o0000o0o2, String str, int i) {
        this.f3877OooO00o = i;
        this.f3879OooO0OO = o0000o0o2;
        this.f3878OooO0O0 = str;
    }

    @Override // androidx.fragment.app.o0000O00
    public final boolean OooO00o(ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        int i3 = this.f3877OooO00o;
        String str = this.f3878OooO0O0;
        o0000O0O o0000o0o2 = this.f3879OooO0OO;
        switch (i3) {
            case 0:
                BackStackState backStackState = (BackStackState) o0000o0o2.f3889OooOO0.remove(str);
                if (backStackState == null) {
                    return false;
                }
                HashMap map = new HashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    OooO00o oooO00o = (OooO00o) it.next();
                    if (oooO00o.f3824OooOo00) {
                        Iterator it2 = oooO00o.f3806OooO00o.iterator();
                        while (it2.hasNext()) {
                            o0OO00O o0oo00o = ((o000Oo0) it2.next()).f3963OooO0O0;
                            if (o0oo00o != null) {
                                map.put(o0oo00o.f4018OooOOOo, o0oo00o);
                            }
                        }
                    }
                }
                List<String> list = backStackState.OooOO0o;
                HashMap map2 = new HashMap(list.size());
                for (String str2 : list) {
                    o0OO00O o0oo00o2 = (o0OO00O) map.get(str2);
                    if (o0oo00o2 != null) {
                        map2.put(o0oo00o2.f4018OooOOOo, o0oo00o2);
                    } else {
                        Bundle bundleOooOo0o = o0000o0o2.f3883OooO0OO.OooOo0o(null, str2);
                        if (bundleOooOo0o != null) {
                            ClassLoader classLoader = o0000o0o2.f3900OooOo0.f4009OooOOO0.getClassLoader();
                            o0OO00O o0oo00oOooO00o = ((FragmentState) bundleOooOo0o.getParcelable("state")).OooO00o(o0000o0o2.Oooo00o());
                            o0oo00oOooO00o.f4016OooOOO0 = bundleOooOo0o;
                            if (bundleOooOo0o.getBundle("savedInstanceState") == null) {
                                o0oo00oOooO00o.f4016OooOOO0.putBundle("savedInstanceState", new Bundle());
                            }
                            Bundle bundle = bundleOooOo0o.getBundle("arguments");
                            if (bundle != null) {
                                bundle.setClassLoader(classLoader);
                            }
                            o0oo00oOooO00o.OoooO00(bundle);
                            map2.put(o0oo00oOooO00o.f4018OooOOOo, o0oo00oOooO00o);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object __codexRawRound6088_82 : backStackState.OooOOO0) {
                    BackStackRecordState backStackRecordState = (BackStackRecordState) __codexRawRound6088_82;
                    backStackRecordState.getClass();
                    OooO00o oooO00o2 = new OooO00o(o0000o0o2);
                    backStackRecordState.OooO00o(oooO00o2);
                    int i4 = 0;
                    while (true) {
                        ArrayList arrayList4 = backStackRecordState.OooOOO0;
                        if (i4 < arrayList4.size()) {
                            String str3 = (String) arrayList4.get(i4);
                            if (str3 != null) {
                                o0OO00O o0oo00o3 = (o0OO00O) map2.get(str3);
                                if (o0oo00o3 == null) {
                                    throw new IllegalStateException("Restoring FragmentTransaction " + backStackRecordState.OooOOo0 + " failed due to missing saved state for Fragment (" + str3 + ")");
                                }
                                ((o000Oo0) oooO00o2.f3806OooO00o.get(i4)).f3963OooO0O0 = o0oo00o3;
                            }
                            i4++;
                        } else {
                            break;
                        }
                    }
                    arrayList3.add(oooO00o2);
                }
                Iterator it3 = arrayList3.iterator();
                boolean z = false;
                while (it3.hasNext()) {
                    ((OooO00o) it3.next()).OooO00o(arrayList, arrayList2);
                    z = true;
                }
                return z;
            default:
                int iOooOoo = o0000o0o2.OooOoo(str, -1, true);
                if (iOooOoo < 0) {
                    return false;
                }
                for (int i5 = iOooOoo; i5 < o0000o0o2.f3884OooO0Oo.size(); i5++) {
                    OooO00o oooO00o3 = (OooO00o) o0000o0o2.f3884OooO0Oo.get(i5);
                    if (!oooO00o3.f3820OooOOOo) {
                        o0000o0o2.OooooOO(new IllegalArgumentException("saveBackStack(\"" + str + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + oooO00o3 + " that did not use setReorderingAllowed(true)."));
                        throw null;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i6 = iOooOoo; i6 < o0000o0o2.f3884OooO0Oo.size(); i6++) {
                    OooO00o oooO00o4 = (OooO00o) o0000o0o2.f3884OooO0Oo.get(i6);
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    for (Object __codexRawRound6088_127 : oooO00o4.f3806OooO00o) {
                        o000Oo0 o000oo1 = (o000Oo0) __codexRawRound6088_127;
                        o0OO00O o0oo00o4 = o000oo1.f3963OooO0O0;
                        if (o0oo00o4 != null) {
                            if (!o000oo1.f3964OooO0OO || (i2 = o000oo1.f3962OooO00o) == 1 || i2 == 2 || i2 == 8) {
                                hashSet.add(o0oo00o4);
                                hashSet2.add(o0oo00o4);
                            }
                            int i7 = o000oo1.f3962OooO00o;
                            if (i7 == 1 || i7 == 2) {
                                hashSet3.add(o0oo00o4);
                            }
                        }
                    }
                    hashSet2.removeAll(hashSet3);
                    if (!hashSet2.isEmpty()) {
                        StringBuilder sbOooOOo = OooOo00.OooOOo("saveBackStack(\"", str, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                        sbOooOOo.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                        sbOooOOo.append(" in ");
                        sbOooOOo.append(oooO00o4);
                        sbOooOOo.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                        o0000o0o2.OooooOO(new IllegalArgumentException(sbOooOOo.toString()));
                        throw null;
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(hashSet);
                while (!arrayDeque.isEmpty()) {
                    o0OO00O o0oo00o5 = (o0OO00O) arrayDeque.removeFirst();
                    if (o0oo00o5.f4041Oooo0o) {
                        StringBuilder sbOooOOo2 = OooOo00.OooOOo("saveBackStack(\"", str, "\") must not contain retained fragments. Found ");
                        sbOooOOo2.append(hashSet.contains(o0oo00o5) ? "direct reference to retained " : "retained child ");
                        sbOooOOo2.append("fragment ");
                        sbOooOOo2.append(o0oo00o5);
                        o0000o0o2.OooooOO(new IllegalArgumentException(sbOooOOo2.toString()));
                        throw null;
                    }
                    for (Object __codexRawRound6088_162 : o0oo00o5.f4036Oooo000.f3883OooO0OO.OooOO0O()) {
                        o0OO00O o0oo00o6 = (o0OO00O) __codexRawRound6088_162;
                        if (o0oo00o6 != null) {
                            arrayDeque.addLast(o0oo00o6);
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((o0OO00O) it4.next()).f4018OooOOOo);
                }
                ArrayList arrayList6 = new ArrayList(o0000o0o2.f3884OooO0Oo.size() - iOooOoo);
                for (int i8 = iOooOoo; i8 < o0000o0o2.f3884OooO0Oo.size(); i8++) {
                    arrayList6.add(null);
                }
                BackStackState backStackState2 = new BackStackState(arrayList5, arrayList6);
                int i9 = 1;
                int size = o0000o0o2.f3884OooO0Oo.size() - 1;
                while (size >= iOooOoo) {
                    OooO00o oooO00o5 = (OooO00o) o0000o0o2.f3884OooO0Oo.remove(size);
                    OooO00o oooO00o6 = new OooO00o(oooO00o5);
                    int size2 = oooO00o6.f3806OooO00o.size() - i9;
                    while (size2 >= 0) {
                        o000Oo0 o000oo2 = (o000Oo0) oooO00o6.f3806OooO00o.get(size2);
                        if (!o000oo2.f3964OooO0OO) {
                            i = -1;
                        } else if (o000oo2.f3962OooO00o == 8) {
                            o000oo2.f3964OooO0OO = false;
                            oooO00o6.f3806OooO00o.remove(size2 - 1);
                            size2--;
                            i = -1;
                        } else {
                            int i10 = o000oo2.f3963OooO0O0.f4035Oooo0;
                            o000oo2.f3962OooO00o = 2;
                            o000oo2.f3964OooO0OO = false;
                            for (int i11 = size2 - 1; i11 >= 0; i11--) {
                                o000Oo0 o000oo3 = (o000Oo0) oooO00o6.f3806OooO00o.get(i11);
                                if (o000oo3.f3964OooO0OO && o000oo3.f3963OooO0O0.f4035Oooo0 == i10) {
                                    oooO00o6.f3806OooO00o.remove(i11);
                                    size2--;
                                }
                            }
                            i = -1;
                        }
                        size2 += i;
                    }
                    arrayList6.set(size - iOooOoo, new BackStackRecordState(oooO00o6));
                    oooO00o5.f3824OooOo00 = true;
                    arrayList.add(oooO00o5);
                    arrayList2.add(Boolean.TRUE);
                    size--;
                    i9 = 1;
                }
                o0000o0o2.f3889OooOO0.put(str, backStackState2);
                return true;
        }
    }
}
