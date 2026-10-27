package androidx.navigation.fragment;
import codex.recovery.OooOo00Bridge;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o0O0ooO;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.Oooo0;
import androidx.navigation.o0000O0;
import androidx.navigation.o00oO0o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import p004OooOO0o.o0OoOo0;
import p037OoooOoo.o00O00O;
import p042OooooOo.o00O0OO0;
import p146o0ooOoO.o000OOo;

public class NavHostFragment extends o0OO00O {

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4327Oooooo = kotlin.OooO00o.OooO0OO(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: androidx.navigation.fragment.NavHostFragment$navHostController$2
        {}

        @Override // o00O0OOO.OooO00o
        public final androidx.navigation.o0OO00O invoke() {
            Object[] objArr;
            oo0o0Oo oo0o0ooOooO;
            Context contextOooOO0O = this.this$0.OooOO0O();
            if (contextOooOO0O == null) {
                throw new IllegalStateException("NavController cannot be created before the fragment is attached".toString());
            }
            final androidx.navigation.o0OO00O o0oo00o = new androidx.navigation.o0OO00O(contextOooOO0O);
            final NavHostFragment navHostFragment = this.this$0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navHostFragment, "owner");
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(navHostFragment, o0oo00o.f4309OooOOO)) {
                o0Oo0oo o0oo0oo = o0oo00o.f4309OooOOO;
                androidx.navigation.OooOOOO oooOOOO = o0oo00o.f4313OooOOo;
                if (o0oo0oo != null && (oo0o0ooOooO = o0oo0oo.OooO()) != null) {
                    oo0o0ooOooO.OooO0O0(oooOOOO);
                }
                o0oo00o.f4309OooOOO = navHostFragment;
                navHostFragment.f4052OoooOo0.OooO00o(oooOOOO);
            }
            o0O0ooO o0o0oooOooO0oO = navHostFragment.OooO0oO();
            Oooo0 oooo0 = o0oo00o.f4311OooOOOO;
            o00O00O o00o00o = Oooo0.f4295OooO0o0;
            final int i = 0;
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooo0, (Oooo0) new o000OOo(o0o0oooOooO0oO, o00o00o, 0).OooOoO(Oooo0.class))) {
                if (!o0oo00o.f4304OooO0oO.isEmpty()) {
                    throw new IllegalStateException("ViewModelStore should be set before setGraph call".toString());
                }
                o0oo00o.f4311OooOOOO = (Oooo0) new o000OOo(o0o0oooOooO0oO, o00o00o, 0).OooOoO(Oooo0.class);
            }
            Context contextOooo0o = navHostFragment.Oooo0o();
            o0000O0O o0000o0oOooO0oo = navHostFragment.OooO0oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0000o0oOooO0oo, "childFragmentManager");
            OooO0o oooO0o = new OooO0o(contextOooo0o, o0000o0oOooO0oo);
            androidx.navigation.o0000O0O o0000o0o2 = o0oo00o.f4317OooOo0;
            o0000o0o2.OooO00o(oooO0o);
            Context contextOooo0o2 = navHostFragment.Oooo0o();
            o0000O0O o0000o0oOooO0oo2 = navHostFragment.OooO0oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0000o0oOooO0oo2, "childFragmentManager");
            int i2 = navHostFragment.f4038Oooo00o;
            if (i2 == 0 || i2 == -1) {
                i2 = R.id.nav_host_fragment_container;
            }
            o0000o0o2.OooO00o(new OooOo(contextOooo0o2, o0000o0oOooO0oo2, i2));
            Bundle bundleOooO00o = navHostFragment.f4056Ooooo0o.f1858OooO0O0.OooO00o("android-support-nav:fragment:navControllerState");
            if (bundleOooO00o != null) {
                bundleOooO00o.setClassLoader(contextOooOO0O.getClassLoader());
                o0oo00o.f4301OooO0Oo = bundleOooO00o.getBundle("android-support-nav:controller:navigatorState");
                o0oo00o.f4303OooO0o0 = bundleOooO00o.getParcelableArray("android-support-nav:controller:backStack");
                LinkedHashMap linkedHashMap = o0oo00o.f4310OooOOO0;
                linkedHashMap.clear();
                int[] intArray = bundleOooO00o.getIntArray("android-support-nav:controller:backStackDestIds");
                ArrayList<String> stringArrayList = bundleOooO00o.getStringArrayList("android-support-nav:controller:backStackIds");
                if (intArray != null && stringArrayList != null) {
                    int length = intArray.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        o0oo00o.f4308OooOO0o.put(Integer.valueOf(intArray[i3]), stringArrayList.get(i4));
                        i3++;
                        i4++;
                    }
                }
                ArrayList<String> stringArrayList2 = bundleOooO00o.getStringArrayList("android-support-nav:controller:backStackStates");
                if (stringArrayList2 != null) {
                    for (String str : stringArrayList2) {
                        Parcelable[] parcelableArray = bundleOooO00o.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                        if (parcelableArray != null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "id");
                            int length2 = parcelableArray.length;
                            kotlin.collections.OooOOO0 oooOOO0 = new kotlin.collections.OooOOO0();
                            if (length2 == 0) {
                                objArr = kotlin.collections.OooOOO0.f8981OooOOOO;
                            } else {
                                if (length2 <= 0) {
                                    throw new IllegalArgumentException(OooOo00Bridge.OooO0oO("Illegal Capacity: ", length2));
                                }
                                objArr = new Object[length2];
                            }
                            oooOOO0.f8984OooOOO0 = objArr;
                            o0OoOo0 o0oooo0 = new o0OoOo0(parcelableArray);
                            while (o0oooo0.hasNext()) {
                                Parcelable parcelable = (Parcelable) o0oooo0.next();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                                oooOOO0.OooO0O0((NavBackStackEntryState) parcelable);
                            }
                            linkedHashMap.put(str, oooOOO0);
                        }
                    }
                }
                o0oo00o.f4302OooO0o = bundleOooO00o.getBoolean("android-support-nav:controller:deepLinkHandled");
            }
            navHostFragment.f4056Ooooo0o.f1858OooO0O0.OooO0OO("android-support-nav:fragment:navControllerState", new o00O0OO0() { // from class: androidx.navigation.fragment.Oooo000
                @Override // p042OooooOo.o00O0OO0
                public final Bundle OooO00o() {
                    Bundle bundle;
                    int i5 = i;
                    Object obj = o0oo00o;
                    switch (i5) {
                        case 0:
                            androidx.navigation.o0OO00O o0oo00o2 = (androidx.navigation.o0OO00O) obj;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo00o2, "$this_apply");
                            ArrayList<String> arrayList = new ArrayList<>();
                            Bundle bundle2 = new Bundle();
                            for (Map.Entry entry : o00Ooo.o0000O0(o0oo00o2.f4317OooOo0.f4367OooO00o).entrySet()) {
                                String str2 = (String) entry.getKey();
                                Bundle bundleOooO0oo = ((o0000O0) entry.getValue()).OooO0oo();
                                if (bundleOooO0oo != null) {
                                    arrayList.add(str2);
                                    bundle2.putBundle(str2, bundleOooO0oo);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                bundle = new Bundle();
                                bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                                bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                            } else {
                                bundle = null;
                            }
                            kotlin.collections.OooOOO0 oooOOO1 = o0oo00o2.f4304OooO0oO;
                            if (!oooOOO1.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                Parcelable[] parcelableArr = new Parcelable[oooOOO1.size()];
                                Iterator<E> it = oooOOO1.iterator();
                                int i6 = 0;
                                while (it.hasNext()) {
                                    parcelableArr[i6] = new NavBackStackEntryState((androidx.navigation.OooOOO) it.next());
                                    i6++;
                                }
                                bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                            }
                            LinkedHashMap linkedHashMap2 = o0oo00o2.f4308OooOO0o;
                            if (!linkedHashMap2.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                int[] iArr = new int[linkedHashMap2.size()];
                                ArrayList<String> arrayList2 = new ArrayList<>();
                                int i7 = 0;
                                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                                    int iIntValue = ((Number) entry2.getKey()).intValue();
                                    String str3 = (String) entry2.getValue();
                                    iArr[i7] = iIntValue;
                                    arrayList2.add(str3);
                                    i7++;
                                }
                                bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                                bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                            }
                            LinkedHashMap linkedHashMap3 = o0oo00o2.f4310OooOOO0;
                            if (true ^ linkedHashMap3.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                ArrayList<String> arrayList3 = new ArrayList<>();
                                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                    String str4 = (String) entry3.getKey();
                                    kotlin.collections.OooOOO0 oooOOO2 = (kotlin.collections.OooOOO0) entry3.getValue();
                                    arrayList3.add(str4);
                                    Parcelable[] parcelableArr2 = new Parcelable[oooOOO2.size()];
                                    int i8 = 0;
                                    for (Object obj2 : oooOOO2) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            o000Oo0.OooOO0O.Oooo0();
                                            throw null;
                                        }
                                        parcelableArr2[i8] = (NavBackStackEntryState) obj2;
                                        i8 = i9;
                                    }
                                    bundle.putParcelableArray(OooOo00Bridge.OooOoOO("android-support-nav:controller:backStackStates:", str4), parcelableArr2);
                                }
                                bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                            }
                            if (o0oo00o2.f4302OooO0o) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                bundle.putBoolean("android-support-nav:controller:deepLinkHandled", o0oo00o2.f4302OooO0o);
                            }
                            if (bundle != null) {
                                return bundle;
                            }
                            Bundle bundle3 = Bundle.EMPTY;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bundle3, "EMPTY");
                            return bundle3;
                        default:
                            NavHostFragment navHostFragment2 = (NavHostFragment) obj;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navHostFragment2, "this$0");
                            int i10 = navHostFragment2.f4329Ooooooo;
                            if (i10 != 0) {
                                return com.bumptech.glide.DecodedShadow_OooO0o.OooO0OO(new Pair("android-support-nav:fragment:graphId", Integer.valueOf(i10)));
                            }
                            Bundle bundle4 = Bundle.EMPTY;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bundle4, "{\n                    Bu…e.EMPTY\n                }");
                            return bundle4;
                    }
                }
            });
            Bundle bundleOooO00o2 = navHostFragment.f4056Ooooo0o.f1858OooO0O0.OooO00o("android-support-nav:fragment:graphId");
            if (bundleOooO00o2 != null) {
                navHostFragment.f4329Ooooooo = bundleOooO00o2.getInt("android-support-nav:fragment:graphId");
            }
            final int i5 = 1;
            navHostFragment.f4056Ooooo0o.f1858OooO0O0.OooO0OO("android-support-nav:fragment:graphId", new o00O0OO0() { // from class: androidx.navigation.fragment.Oooo000
                @Override // p042OooooOo.o00O0OO0
                public final Bundle OooO00o() {
                    Bundle bundle;
                    int i6 = i5;
                    Object obj = navHostFragment;
                    switch (i6) {
                        case 0:
                            androidx.navigation.o0OO00O o0oo00o2 = (androidx.navigation.o0OO00O) obj;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo00o2, "$this_apply");
                            ArrayList<String> arrayList = new ArrayList<>();
                            Bundle bundle2 = new Bundle();
                            for (Map.Entry entry : o00Ooo.o0000O0(o0oo00o2.f4317OooOo0.f4367OooO00o).entrySet()) {
                                String str2 = (String) entry.getKey();
                                Bundle bundleOooO0oo = ((o0000O0) entry.getValue()).OooO0oo();
                                if (bundleOooO0oo != null) {
                                    arrayList.add(str2);
                                    bundle2.putBundle(str2, bundleOooO0oo);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                bundle = new Bundle();
                                bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                                bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                            } else {
                                bundle = null;
                            }
                            kotlin.collections.OooOOO0 oooOOO1 = o0oo00o2.f4304OooO0oO;
                            if (!oooOOO1.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                Parcelable[] parcelableArr = new Parcelable[oooOOO1.size()];
                                Iterator<E> it = oooOOO1.iterator();
                                int i7 = 0;
                                while (it.hasNext()) {
                                    parcelableArr[i7] = new NavBackStackEntryState((androidx.navigation.OooOOO) it.next());
                                    i7++;
                                }
                                bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                            }
                            LinkedHashMap linkedHashMap2 = o0oo00o2.f4308OooOO0o;
                            if (!linkedHashMap2.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                int[] iArr = new int[linkedHashMap2.size()];
                                ArrayList<String> arrayList2 = new ArrayList<>();
                                int i8 = 0;
                                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                                    int iIntValue = ((Number) entry2.getKey()).intValue();
                                    String str3 = (String) entry2.getValue();
                                    iArr[i8] = iIntValue;
                                    arrayList2.add(str3);
                                    i8++;
                                }
                                bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                                bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                            }
                            LinkedHashMap linkedHashMap3 = o0oo00o2.f4310OooOOO0;
                            if (true ^ linkedHashMap3.isEmpty()) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                ArrayList<String> arrayList3 = new ArrayList<>();
                                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                    String str4 = (String) entry3.getKey();
                                    kotlin.collections.OooOOO0 oooOOO2 = (kotlin.collections.OooOOO0) entry3.getValue();
                                    arrayList3.add(str4);
                                    Parcelable[] parcelableArr2 = new Parcelable[oooOOO2.size()];
                                    int i9 = 0;
                                    for (Object obj2 : oooOOO2) {
                                        int i10 = i9 + 1;
                                        if (i9 < 0) {
                                            o000Oo0.OooOO0O.Oooo0();
                                            throw null;
                                        }
                                        parcelableArr2[i9] = (NavBackStackEntryState) obj2;
                                        i9 = i10;
                                    }
                                    bundle.putParcelableArray(OooOo00Bridge.OooOoOO("android-support-nav:controller:backStackStates:", str4), parcelableArr2);
                                }
                                bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                            }
                            if (o0oo00o2.f4302OooO0o) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                bundle.putBoolean("android-support-nav:controller:deepLinkHandled", o0oo00o2.f4302OooO0o);
                            }
                            if (bundle != null) {
                                return bundle;
                            }
                            Bundle bundle3 = Bundle.EMPTY;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bundle3, "EMPTY");
                            return bundle3;
                        default:
                            NavHostFragment navHostFragment2 = (NavHostFragment) obj;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navHostFragment2, "this$0");
                            int i11 = navHostFragment2.f4329Ooooooo;
                            if (i11 != 0) {
                                return com.bumptech.glide.DecodedShadow_OooO0o.OooO0OO(new Pair("android-support-nav:fragment:graphId", Integer.valueOf(i11)));
                            }
                            Bundle bundle4 = Bundle.EMPTY;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bundle4, "{\n                    Bu…e.EMPTY\n                }");
                            return bundle4;
                    }
                }
            });
            int i6 = navHostFragment.f4329Ooooooo;
            o00O0O00.OooO0O0 oooO0O0 = o0oo00o.f4325OooOoo0;
            if (i6 != 0) {
                o0oo00o.OooOo0O(((androidx.navigation.oo0o0Oo) oooO0O0.getValue()).OooO0O0(i6), null);
            } else {
                Bundle bundle = navHostFragment.f4020OooOOo0;
                i = bundle != null ? bundle.getInt("android-support-nav:fragment:graphId") : 0;
                Bundle bundle2 = bundle != null ? bundle.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
                if (i != 0) {
                    o0oo00o.OooOo0O(((androidx.navigation.oo0o0Oo) oooO0O0.getValue()).OooO0O0(i), bundle2);
                }
            }
            return o0oo00o;
        }
    });

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public View f4328OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f4329Ooooooo;
    public boolean o0OoOo0;

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        OoooO0O();
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.o0OoOo0 = true;
            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(OooOOO0());
            oooO00o.OooO(this);
            oooO00o.OooO0Oo(false);
        }
        super.OooOo(bundle);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo0o(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        super.OooOo0o(context);
        if (this.o0OoOo0) {
            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(OooOOO0());
            oooO00o.OooO(this);
            oooO00o.OooO0Oo(false);
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "inflater.context");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int i = this.f4038Oooo00o;
        if (i == 0 || i == -1) {
            i = R.id.nav_host_fragment_container;
        }
        fragmentContainerView.setId(i);
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOoOO() {
        this.f4044Oooo0oo = true;
        View view = this.f4328OoooooO;
        if (view != null && o00oO0o.OooO0O0(view) == OoooO0O()) {
            view.setTag(androidx.navigation.R.id.nav_controller_view_tag, null);
        }
        this.f4328OoooooO = null;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooO(Context context, AttributeSet attributeSet, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(attributeSet, "attrs");
        super.OooOooO(context, attributeSet, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.navigation.R.styleable.NavHost);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…yleable.NavHost\n        )");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.R.styleable.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.f4329Ooooooo = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, R.styleable.NavHostFragment);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainStyledAttributes2, "context.obtainStyledAttr…tyleable.NavHostFragment)");
        if (typedArrayObtainStyledAttributes2.getBoolean(R.styleable.NavHostFragment_defaultNavHost, false)) {
            this.o0OoOo0 = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        if (this.o0OoOo0) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    public final androidx.navigation.o0OO00O OoooO0O() {
        return (androidx.navigation.o0OO00O) this.f4327Oooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        androidx.navigation.o0OO00O o0oo00oOoooO0O = OoooO0O();
        int i = androidx.navigation.R.id.nav_controller_view_tag;
        view.setTag(i, o0oo00oOoooO0O);
        if (view.getParent() != null) {
            Object parent = view.getParent();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.f4328OoooooO = view2;
            if (view2.getId() == this.f4038Oooo00o) {
                View view3 = this.f4328OoooooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view3);
                view3.setTag(i, OoooO0O());
            }
        }
    }
}
