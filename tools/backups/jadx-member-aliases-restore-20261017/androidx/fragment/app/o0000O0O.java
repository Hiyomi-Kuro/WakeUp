package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;
import androidx.fragment.R;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.R.id;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import OooOoO0.o00O0;
import OooOoO0.o00O00o0;
import OooOoO0.oo00o;
import OooooOo.oo0o0O0;

import OooO0O0.OooOO0;
import OooO0O0.OooOO0O;
import OooO0O0.OooOOO0;
import OooO0OO.OooO;

import OooO0OO.OooOo00;

public final class o0000O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f3882OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ArrayList f3884OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArrayList f3886OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public androidx.activity.o0ooOOo f3887OooO0oO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList f3891OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final CopyOnWriteArrayList f3892OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0ooOoO.OooOo00 f3893OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00000 f3894OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00000 f3895OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00000 f3896OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00000 f3897OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o00000OO f3898OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o0OO00O f3899OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o0O0O00 f3900OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f3901OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooO f3902OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o0OO00O f3903OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o00000O0 f3904OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o0000Ooo f3905OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public androidx.activity.result.OooO0o f3906OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public androidx.activity.result.OooO0o f3907OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public androidx.activity.result.OooO0o f3908OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public ArrayDeque f3909OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f3910OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f3911Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f3912Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f3913Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f3914Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ArrayList f3915Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ArrayList f3916Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o0000O f3917Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ArrayList f3918Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final OooOo f3919Oooo0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f3881OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOoO.o000oOoO f3883OooO0OO = new o0ooOoO.o000oOoO(3);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000000O f3885OooO0o = new o000000O(this);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00000O f3888OooO0oo = new o00000O(this);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final AtomicInteger f3880OooO = new AtomicInteger();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Map f3889OooOO0 = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Map f3890OooOO0O = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.o00000] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.o00000] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.o00000] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.o00000] */
    public o0000O0O() {
                Collections.synchronizedMap(new HashMap());
        this.f3893OooOOO0 = new o0ooOoO.OooOo00(this);
        this.f3892OooOOO = new CopyOnWriteArrayList();
                this.f3894OooOOOO = new o00000(this, 0);
                this.f3895OooOOOo = new o00000(this, 1);
                this.f3897OooOOo0 = new o00000(this, 2);
        this.f3896OooOOo = new o00000(this, 3);
        this.f3898OooOOoo = new o00000OO(this);
        this.f3901OooOo00 = -1;
        this.f3905OooOoO0 = new o0000Ooo(this);
        this.f3904OooOoO = new o00000O0(this, i);
        this.f3909OooOooO = new ArrayDeque();
        this.f3919Oooo0oO = new OooOo(1, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public boolean OooOO0() {
        if (this.f3901OooOo00 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Object __codexRawRound6088_364 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_364;
            if (o0oo00o != null && Oooo0o(o0oo00o) && !o0oo00o.f4040Oooo0OO && o0oo00o.f4036Oooo000.OooOO0()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(o0oo00o);
                z = true;
            }
        }
        if (this.f3886OooO0o0 != null) {
            for (int i = 0; i < this.f3886OooO0o0.size(); i++) {
                o0OO00O o0oo00o2 = (o0OO00O) this.f3886OooO0o0.get(i);
                if (arrayList == null || !arrayList.contains(o0oo00o2)) {
                    o0oo00o2.getClass();
                }
            }
        }
        this.f3886OooO0o0 = arrayList;
        return z;
    }

    public static boolean Oooo0OO(o0OO00O o0oo00o) {
        boolean zOooo0OO = false;
        for (Object __codexRawRound6088_387 : o0oo00o.f4036Oooo000.f3883OooO0OO.OooOO0O()) {
            o0OO00O o0oo00o2 = (o0OO00O) __codexRawRound6088_387;
            if (o0oo00o2 != null) {
                zOooo0OO = Oooo0OO(o0oo00o2);
            }
            if (zOooo0OO) {
                return true;
            }
        }
        return false;
    }

    public static boolean Oooo0o(o0OO00O o0oo00o) {
        if (o0oo00o == null) {
            return true;
        }
        return o0oo00o.f4043Oooo0oO && (o0oo00o.f4032OooOooO == null || Oooo0o(o0oo00o.f4037Oooo00O));
    }

    public static boolean Oooo0oO(o0OO00O o0oo00o) {
        if (o0oo00o == null) {
            return true;
        }
        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
        return o0oo00o.equals(o0000o0o2.f3899OooOo) && Oooo0oO(o0000o0o2.f3903OooOo0o);
    }

    public final boolean OooO() {
        if (this.f3901OooOo00 < 1) {
            return false;
        }
        for (Object __codexRawRound6088_417 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_417;
            if (o0oo00o != null && !o0oo00o.f4040Oooo0OO && o0oo00o.f4036Oooo000.OooO()) {
                return true;
            }
        }
        return false;
    }

    public final o000O000 OooO00o(o0OO00O o0oo00o) {
        String str = o0oo00o.f4050OoooOOO;
        if (str != null) {
            OoooOOo.o00.OooO0Oo(o0oo00o, str);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            o0oo00o.toString();
        }
        o000O000 o000o000OooO0o = OooO0o(o0oo00o);
        o0oo00o.f4032OooOooO = this;
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        o000oooo2.OooOo00(o000o000OooO0o);
        if (!o0oo00o.f4042Oooo0o0) {
            o000oooo2.OooO0o0(o0oo00o);
            o0oo00o.f4026OooOo0o = false;
            if (o0oo00o.f4047OoooO00 == null) {
                o0oo00o.f4049OoooOO0 = false;
            }
            if (Oooo0OO(o0oo00o)) {
                this.f3910OooOooo = true;
            }
        }
        return o000o000OooO0o;
    }

    public final void OooO0O0(o0O0O00 o0o0o00, OooO oooO, o0OO00O o0oo00o) {
        if (this.f3900OooOo0 != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f3900OooOo0 = o0o0o00;
        this.f3902OooOo0O = oooO;
        this.f3903OooOo0o = o0oo00o;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f3892OooOOO;
        if (o0oo00o != null) {
            copyOnWriteArrayList.add(new o0000(o0oo00o));
        } else if (o0o0o00 instanceof o0000OO0) {
            copyOnWriteArrayList.add(o0o0o00);
        }
        if (this.f3903OooOo0o != null) {
            OooooOo();
        }
        if (o0o0o00 instanceof androidx.activity.o0OOO0o) {
            androidx.activity.o0ooOOo o0oooooOooOOO0 = o0o0o00.f4011OooOOOo.OooOOO0();
            this.f3887OooO0oO = o0oooooOooOOO0;
            o0oooooOooOOO0.OooO00o(o0oo00o != null ? o0oo00o : o0o0o00, this.f3888OooO0oo);
        }
        int i = 0;
        if (o0oo00o != null) {
            o0000O o0000o2 = o0oo00o.f4032OooOooO.f3917Oooo0o;
            HashMap map = o0000o2.f3874OooO0o0;
            o0000O o0000o3 = (o0000O) map.get(o0oo00o.f4018OooOOOo);
            if (o0000o3 == null) {
                o0000o3 = new o0000O(o0000o2.f3875OooO0oO);
                map.put(o0oo00o.f4018OooOOOo, o0000o3);
            }
            this.f3917Oooo0o = o0000o3;
        } else if (o0o0o00 instanceof androidx.lifecycle.o00oOoo) {
            this.f3917Oooo0o = (o0000O) new o0ooOoO.o000OOo(o0o0o00.f4011OooOOOo.OooO0oO(), o0000O.f3870OooOO0).OooOoO(o0000O.class);
        } else {
            this.f3917Oooo0o = new o0000O(false);
        }
        this.f3917Oooo0o.f3871OooO = Oooo0oo();
        this.f3883OooO0OO.f12385OooOOOO = this.f3917Oooo0o;
        o0O0O00 o0o0o01 = this.f3900OooOo0;
        int i2 = 2;
        if ((o0o0o01 instanceof o00O0OOO) && o0oo00o == null) {
            oo0o0O0 oo0o0o0OooO0O0 = o0o0o01.OooO0O0();
            oo0o0o0OooO0O0.OooO0OO("android:support:fragments", new androidx.activity.OooOO0(i2, this));
            Bundle bundleOooO00o = oo0o0o0OooO0O0.OooO00o("android:support:fragments");
            if (bundleOooO00o != null) {
                OoooOOO(bundleOooO00o);
            }
        }
        o0O0O00 o0o0o02 = this.f3900OooOo0;
        if (o0o0o02 instanceof androidx.activity.result.OooOOO0) {
            androidx.activity.OooOOO oooOOO = o0o0o02.f4011OooOOOo.f1934OooOo;
            String strOooOoOO = OooOo00.OooOoOO("FragmentManager:", o0oo00o != null ? OooOo00.OooOOO(new StringBuilder(), o0oo00o.f4018OooOOOo, ":") : "");
            int i3 = 1;
            this.f3906OooOoOO = oooOOO.OooO0OO(OooOo00.OooOO0O(strOooOoOO, "StartActivityForResult"), new OooOOO0(), new o00000O0(this, i3));
            this.f3908OooOoo0 = oooOOO.OooO0OO(OooOo00.OooOO0O(strOooOoOO, "StartIntentSenderForResult"), new OooOO0O(i3), new o00000O0(this, i2));
            this.f3907OooOoo = oooOOO.OooO0OO(OooOo00.OooOO0O(strOooOoOO, "RequestPermissions"), new OooOO0(), new o00000O0(this, i));
        }
        o0O0O00 o0o0o03 = this.f3900OooOo0;
        if (o0o0o03 instanceof OooOoOO.o000000O) {
            o0o0o03.OooOo0(this.f3894OooOOOO);
        }
        o0O0O00 o0o0o04 = this.f3900OooOo0;
        if (o0o0o04 instanceof OooOoOO.o00000) {
            o0o0o04.OooOo(this.f3895OooOOOo);
        }
        o0O0O00 o0o0o05 = this.f3900OooOo0;
        if (o0o0o05 instanceof o00O00o0) {
            o0o0o05.OooOo0O(this.f3897OooOOo0);
        }
        o0O0O00 o0o0o06 = this.f3900OooOo0;
        if (o0o0o06 instanceof oo00o) {
            o0o0o06.OooOo0o(this.f3896OooOOo);
        }
        o0O0O00 o0o0o07 = this.f3900OooOo0;
        if ((o0o0o07 instanceof Oooo0o.o00000OO) && o0oo00o == null) {
            o0o0o07.OooOo00(this.f3898OooOOoo);
        }
    }

    public final void OooO0OO(o0OO00O o0oo00o) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
        }
        if (o0oo00o.f4042Oooo0o0) {
            o0oo00o.f4042Oooo0o0 = false;
            if (o0oo00o.f4025OooOo0O) {
                return;
            }
            this.f3883OooO0OO.OooO0o0(o0oo00o);
            if (Log.isLoggable("FragmentManager", 2)) {
                o0oo00o.toString();
            }
            if (Oooo0OO(o0oo00o)) {
                this.f3910OooOooo = true;
            }
        }
    }

    public final void OooO0Oo() {
        this.f3882OooO0O0 = false;
        this.f3916Oooo0OO.clear();
        this.f3915Oooo0O0.clear();
    }

    public final o000O000 OooO0o(o0OO00O o0oo00o) {
        String str = o0oo00o.f4018OooOOOo;
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        o000O000 o000o001 = (o000O000) ((HashMap) o000oooo2.f12384OooOOO0).get(str);
        if (o000o001 != null) {
            return o000o001;
        }
        o000O000 o000o002 = new o000O000(this.f3893OooOOO0, o000oooo2, o0oo00o);
        o000o002.OooOOO0(this.f3900OooOo0.f4009OooOOO0.getClassLoader());
        o000o002.f3939OooO0o0 = this.f3901OooOo00;
        return o000o002;
    }

    public final HashSet OooO0o0() {
        Object oooOo00;
        HashSet hashSet = new HashSet();
        Iterator it = this.f3883OooO0OO.OooOO0().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((o000O000) it.next()).f3937OooO0OO.f4034Oooo;
            if (viewGroup != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(Oooo0(), "factory");
                int i = R.id.special_effects_controller_view_tag;
                Object tag = viewGroup.getTag(i);
                if (tag instanceof oOO00O) {
                    oooOo00 = (oOO00O) tag;
                } else {
                    oooOo00 = new OooOo00(viewGroup);
                    viewGroup.setTag(i, oooOo00);
                }
                hashSet.add(oooOo00);
            }
        }
        return hashSet;
    }

    public final void OooO0oO(o0OO00O o0oo00o) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
        }
        if (o0oo00o.f4042Oooo0o0) {
            return;
        }
        o0oo00o.f4042Oooo0o0 = true;
        if (o0oo00o.f4025OooOo0O) {
            if (Log.isLoggable("FragmentManager", 2)) {
                o0oo00o.toString();
            }
            this.f3883OooO0OO.OooOo0O(o0oo00o);
            if (Oooo0OO(o0oo00o)) {
                this.f3910OooOooo = true;
            }
            Ooooo0o(o0oo00o);
        }
    }

    public final void OooO0oo(boolean z, Configuration configuration) {
        if (z && (this.f3900OooOo0 instanceof OooOoOO.o000000O)) {
            OooooOO(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Object __codexRawRound6088_614 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_614;
            if (o0oo00o != null) {
                o0oo00o.onConfigurationChanged(configuration);
                if (z) {
                    o0oo00o.f4036Oooo000.OooO0oo(true, configuration);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049 A[LOOP:1: B:13:0x0043->B:15:0x0049, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0 A[LOOP:2: B:36:0x00aa->B:38:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    public final void OooOO0o() {
        boolean zIsChangingConfigurations;
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o01;
        o0O0O00 o0o0o02;
        o0O0O00 o0o0o03;
        o0O0O00 o0o0o04;
        androidx.activity.result.OooO0o oooO0o;
        Iterator it;
        Iterator it2;
        Iterator it3;
        this.f3914Oooo00o = true;
        OooOoO(true);
        OooOo0o();
        o0O0O00 o0o0o05 = this.f3900OooOo0;
        boolean z = o0o0o05 instanceof androidx.lifecycle.o00oOoo;
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        if (!z) {
            Context context = o0o0o05.f4009OooOOO0;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            } else {
                it2 = this.f3889OooOO0.values().iterator();
                while (it2.hasNext()) {
                    it3 = ((BackStackState) it2.next()).f3760OooOO0o.iterator();
                    while (it3.hasNext()) {
                        ((o0000O) o000oooo2.f12385OooOOOO).OooO0Oo((String) it3.next(), false);
                    }
                }
            }
            OooOo0(-1);
            o0o0o00 = this.f3900OooOo0;
            if (o0o0o00 instanceof OooOoOO.o00000) {
                o0o0o00.OooOoo(this.f3895OooOOOo);
            }
            o0o0o01 = this.f3900OooOo0;
            if (o0o0o01 instanceof OooOoOO.o000000O) {
                o0o0o01.OooOoO(this.f3894OooOOOO);
            }
            o0o0o02 = this.f3900OooOo0;
            if (o0o0o02 instanceof o00O00o0) {
                o0o0o02.OooOoOO(this.f3897OooOOo0);
            }
            o0o0o03 = this.f3900OooOo0;
            if (o0o0o03 instanceof oo00o) {
                o0o0o03.OooOoo0(this.f3896OooOOo);
            }
            o0o0o04 = this.f3900OooOo0;
            if ((o0o0o04 instanceof Oooo0o.o00000OO) && this.f3903OooOo0o == null) {
                o0o0o04.OooOoO0(this.f3898OooOOoo);
            }
            this.f3900OooOo0 = null;
            this.f3902OooOo0O = null;
            this.f3903OooOo0o = null;
            if (this.f3887OooO0oO != null) {
                it = this.f3888OooO0oo.f2000OooO0O0.iterator();
                while (it.hasNext()) {
                    ((androidx.activity.OooO0OO) it.next()).cancel();
                }
                this.f3887OooO0oO = null;
            }
            oooO0o = this.f3906OooOoOO;
            if (oooO0o != null) {
                oooO0o.OooO0O0();
                this.f3908OooOoo0.OooO0O0();
                this.f3907OooOoo.OooO0O0();
            }
        }
        zIsChangingConfigurations = ((o0000O) o000oooo2.f12385OooOOOO).f3876OooO0oo;
        if (zIsChangingConfigurations) {
            it2 = this.f3889OooOO0.values().iterator();
            while (it2.hasNext()) {
                it3 = ((BackStackState) it2.next()).f3760OooOO0o.iterator();
                while (it3.hasNext()) {
                    ((o0000O) o000oooo2.f12385OooOOOO).OooO0Oo((String) it3.next(), false);
                }
            }
        }
        OooOo0(-1);
        o0o0o00 = this.f3900OooOo0;
        if (o0o0o00 instanceof OooOoOO.o00000) {
            o0o0o00.OooOoo(this.f3895OooOOOo);
        }
        o0o0o01 = this.f3900OooOo0;
        if (o0o0o01 instanceof OooOoOO.o000000O) {
            o0o0o01.OooOoO(this.f3894OooOOOO);
        }
        o0o0o02 = this.f3900OooOo0;
        if (o0o0o02 instanceof o00O00o0) {
            o0o0o02.OooOoOO(this.f3897OooOOo0);
        }
        o0o0o03 = this.f3900OooOo0;
        if (o0o0o03 instanceof oo00o) {
            o0o0o03.OooOoo0(this.f3896OooOOo);
        }
        o0o0o04 = this.f3900OooOo0;
        if (o0o0o04 instanceof Oooo0o.o00000OO) {
            o0o0o04.OooOoO0(this.f3898OooOOoo);
        }
        this.f3900OooOo0 = null;
        this.f3902OooOo0O = null;
        this.f3903OooOo0o = null;
        if (this.f3887OooO0oO != null) {
            it = this.f3888OooO0oo.f2000OooO0O0.iterator();
            while (it.hasNext()) {
                ((androidx.activity.OooO0OO) it.next()).cancel();
            }
            this.f3887OooO0oO = null;
        }
        oooO0o = this.f3906OooOoOO;
        if (oooO0o != null) {
            oooO0o.OooO0O0();
            this.f3908OooOoo0.OooO0O0();
            this.f3907OooOoo.OooO0O0();
        }
    }

    public final void OooOOO(boolean z, boolean z2) {
        if (z2 && (this.f3900OooOo0 instanceof o00O00o0)) {
            OooooOO(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Object __codexRawRound6088_757 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_757;
            if (o0oo00o != null && z2) {
                o0oo00o.f4036Oooo000.OooOOO(z, true);
            }
        }
    }

    public final void OooOOO0(boolean z) {
        if (z && (this.f3900OooOo0 instanceof OooOoOO.o00000)) {
            OooooOO(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Object __codexRawRound6088_769 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_769;
            if (o0oo00o != null) {
                o0oo00o.onLowMemory();
                if (z) {
                    o0oo00o.f4036Oooo000.OooOOO0(true);
                }
            }
        }
    }

    public final void OooOOOO() {
        for (Object __codexRawRound6088_780 : this.f3883OooO0OO.OooOO0O()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_780;
            if (o0oo00o != null) {
                o0oo00o.OooOo00();
                o0oo00o.f4036Oooo000.OooOOOO();
            }
        }
    }

    public final boolean OooOOOo() {
        if (this.f3901OooOo00 < 1) {
            return false;
        }
        for (Object __codexRawRound6088_792 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_792;
            if (o0oo00o != null && !o0oo00o.f4040Oooo0OO && o0oo00o.f4036Oooo000.OooOOOo()) {
                return true;
            }
        }
        return false;
    }

    public final void OooOOo(o0OO00O o0oo00o) {
        if (o0oo00o != null) {
            if (o0oo00o.equals(this.f3883OooO0OO.OooO0oO(o0oo00o.f4018OooOOOo))) {
                o0oo00o.f4032OooOooO.getClass();
                boolean zOooo0oO = Oooo0oO(o0oo00o);
                Boolean bool = o0oo00o.f4023OooOo0;
                if (bool == null || bool.booleanValue() != zOooo0oO) {
                    o0oo00o.f4023OooOo0 = Boolean.valueOf(zOooo0oO);
                    o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
                    o0000o0o2.OooooOo();
                    o0000o0o2.OooOOo(o0000o0o2.f3899OooOo);
                }
            }
        }
    }

    public final void OooOOo0() {
        if (this.f3901OooOo00 < 1) {
            return;
        }
        for (Object __codexRawRound6088_820 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_820;
            if (o0oo00o != null && !o0oo00o.f4040Oooo0OO) {
                o0oo00o.f4036Oooo000.OooOOo0();
            }
        }
    }

    public final void OooOOoo(boolean z, boolean z2) {
        if (z2 && (this.f3900OooOo0 instanceof oo00o)) {
            OooooOO(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Object __codexRawRound6088_832 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_832;
            if (o0oo00o != null && z2) {
                o0oo00o.f4036Oooo000.OooOOoo(z, true);
            }
        }
    }

    public final void OooOo(o0000O00 o0000o00, boolean z) {
        if (!z) {
            if (this.f3900OooOo0 == null) {
                if (!this.f3914Oooo00o) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (Oooo0oo()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f3881OooO00o) {
            try {
                if (this.f3900OooOo0 == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f3881OooO00o.add(o0000o00);
                    OoooOo0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOo0(int i) {
        try {
            this.f3882OooO0O0 = true;
            for (Object __codexRawRound6088_870 : ((HashMap) this.f3883OooO0OO.f12384OooOOO0).values()) {
                o000O000 o000o001 = (o000O000) __codexRawRound6088_870;
                if (o000o001 != null) {
                    o000o001.f3939OooO0o0 = i;
                }
            }
            Oooo(i, false);
            Iterator it = OooO0o0().iterator();
            while (it.hasNext()) {
                ((oOO00O) it.next()).OooO0o0();
            }
            this.f3882OooO0O0 = false;
            OooOoO(true);
        } catch (Throwable th) {
            this.f3882OooO0O0 = false;
            throw th;
        }
    }

    public final boolean OooOo00() {
        boolean z = false;
        if (this.f3901OooOo00 >= 1) {
            for (Object __codexRawRound6088_891 : this.f3883OooO0OO.OooOO0o()) {
                o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_891;
                if (o0oo00o != null && Oooo0o(o0oo00o) && !o0oo00o.f4040Oooo0OO && o0oo00o.f4036Oooo000.OooOo00()) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final void OooOo0O(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2;
        String strOooOO0O = OooOo00.OooOO0O(str, "    ");
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        o000oooo2.getClass();
        String str3 = str + "    ";
        if (!((HashMap) o000oooo2.f12384OooOOO0).isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (Object __codexRawRound6088_911 : ((HashMap) o000oooo2.f12384OooOOO0).values()) {
                o000O000 o000o001 = (o000O000) __codexRawRound6088_911;
                printWriter.print(str);
                if (o000o001 != null) {
                    o0OO00O o0oo00o = o000o001.f3937OooO0OO;
                    printWriter.println(o0oo00o);
                    o0oo00o.getClass();
                    printWriter.print(str3);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(o0oo00o.f4038Oooo00o));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(o0oo00o.f4035Oooo0));
                    printWriter.print(" mTag=");
                    printWriter.println(o0oo00o.f4039Oooo0O0);
                    printWriter.print(str3);
                    printWriter.print("mState=");
                    printWriter.print(o0oo00o.f4014OooOO0o);
                    printWriter.print(" mWho=");
                    printWriter.print(o0oo00o.f4018OooOOOo);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(o0oo00o.f4030OooOoo);
                    printWriter.print(str3);
                    printWriter.print("mAdded=");
                    printWriter.print(o0oo00o.f4025OooOo0O);
                    printWriter.print(" mRemoving=");
                    printWriter.print(o0oo00o.f4026OooOo0o);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(o0oo00o.f4028OooOoO0);
                    printWriter.print(" mInLayout=");
                    printWriter.println(o0oo00o.f4027OooOoO);
                    printWriter.print(str3);
                    printWriter.print("mHidden=");
                    printWriter.print(o0oo00o.f4040Oooo0OO);
                    printWriter.print(" mDetached=");
                    printWriter.print(o0oo00o.f4042Oooo0o0);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(o0oo00o.f4043Oooo0oO);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(str3);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(o0oo00o.f4041Oooo0o);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(o0oo00o.f4048OoooO0O);
                    if (o0oo00o.f4032OooOooO != null) {
                        printWriter.print(str3);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(o0oo00o.f4032OooOooO);
                    }
                    if (o0oo00o.f4033OooOooo != null) {
                        printWriter.print(str3);
                        printWriter.print("mHost=");
                        printWriter.println(o0oo00o.f4033OooOooo);
                    }
                    if (o0oo00o.f4037Oooo00O != null) {
                        printWriter.print(str3);
                        printWriter.print("mParentFragment=");
                        printWriter.println(o0oo00o.f4037Oooo00O);
                    }
                    if (o0oo00o.f4020OooOOo0 != null) {
                        printWriter.print(str3);
                        printWriter.print("mArguments=");
                        printWriter.println(o0oo00o.f4020OooOOo0);
                    }
                    if (o0oo00o.f4016OooOOO0 != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(o0oo00o.f4016OooOOO0);
                    }
                    if (o0oo00o.f4015OooOOO != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(o0oo00o.f4015OooOOO);
                    }
                    if (o0oo00o.f4017OooOOOO != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(o0oo00o.f4017OooOOOO);
                    }
                    Object objOooO0oO = o0oo00o.f4019OooOOo;
                    if (objOooO0oO == null) {
                        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
                        objOooO0oO = (o0000o0o2 == null || (str2 = o0oo00o.f4021OooOOoo) == null) ? null : o0000o0o2.f3883OooO0OO.OooO0oO(str2);
                    }
                    if (objOooO0oO != null) {
                        printWriter.print(str3);
                        printWriter.print("mTarget=");
                        printWriter.print(objOooO0oO);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(o0oo00o.f4024OooOo00);
                    }
                    printWriter.print(str3);
                    printWriter.print("mPopDirection=");
                    o0ooOOo o0ooooo = o0oo00o.f4045OoooO;
                    printWriter.println(o0ooooo == null ? false : o0ooooo.f4064OooO00o);
                    o0ooOOo o0ooooo2 = o0oo00o.f4045OoooO;
                    if (o0ooooo2 != null && o0ooooo2.f4065OooO0O0 != 0) {
                        printWriter.print(str3);
                        printWriter.print("getEnterAnim=");
                        o0ooOOo o0ooooo3 = o0oo00o.f4045OoooO;
                        printWriter.println(o0ooooo3 == null ? 0 : o0ooooo3.f4065OooO0O0);
                    }
                    o0ooOOo o0ooooo4 = o0oo00o.f4045OoooO;
                    if (o0ooooo4 != null && o0ooooo4.f4066OooO0OO != 0) {
                        printWriter.print(str3);
                        printWriter.print("getExitAnim=");
                        o0ooOOo o0ooooo5 = o0oo00o.f4045OoooO;
                        printWriter.println(o0ooooo5 == null ? 0 : o0ooooo5.f4066OooO0OO);
                    }
                    o0ooOOo o0ooooo6 = o0oo00o.f4045OoooO;
                    if (o0ooooo6 != null && o0ooooo6.f4067OooO0Oo != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopEnterAnim=");
                        o0ooOOo o0ooooo7 = o0oo00o.f4045OoooO;
                        printWriter.println(o0ooooo7 == null ? 0 : o0ooooo7.f4067OooO0Oo);
                    }
                    o0ooOOo o0ooooo8 = o0oo00o.f4045OoooO;
                    if (o0ooooo8 != null && o0ooooo8.f4069OooO0o0 != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopExitAnim=");
                        o0ooOOo o0ooooo9 = o0oo00o.f4045OoooO;
                        printWriter.println(o0ooooo9 == null ? 0 : o0ooooo9.f4069OooO0o0);
                    }
                    if (o0oo00o.f4034Oooo != null) {
                        printWriter.print(str3);
                        printWriter.print("mContainer=");
                        printWriter.println(o0oo00o.f4034Oooo);
                    }
                    if (o0oo00o.f4047OoooO00 != null) {
                        printWriter.print(str3);
                        printWriter.print("mView=");
                        printWriter.println(o0oo00o.f4047OoooO00);
                    }
                    if (o0oo00o.OooOO0O() != null) {
                        OooOO0o.Oooo0 oooo0 = ((OoooOoo.oOO00O) new o0ooOoO.o000OOo(o0oo00o.OooO0oO(), OoooOoo.oOO00O.f1783OooO0o0).OooOoO(OoooOoo.oOO00O.class)).f1784OooO0Oo;
                        if (oooo0.OooO0oo() > 0) {
                            printWriter.print(str3);
                            printWriter.println("Loaders:");
                            if (oooo0.OooO0oo() > 0) {
                                OooOo00.OooOo0o(oooo0.OooO(0));
                                printWriter.print(str3);
                                printWriter.print("  #");
                                printWriter.print(oooo0.OooO0o(0));
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(str3);
                    printWriter.println("Child " + o0oo00o.f4036Oooo000 + ":");
                    o0oo00o.f4036Oooo000.OooOo0O(OooOo00.OooOO0O(str3, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) o000oooo2.f12382OooOO0o;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                o0OO00O o0oo00o2 = (o0OO00O) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(o0oo00o2.toString());
            }
        }
        ArrayList arrayList2 = this.f3886OooO0o0;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                o0OO00O o0oo00o3 = (o0OO00O) this.f3886OooO0o0.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(o0oo00o3.toString());
            }
        }
        ArrayList arrayList3 = this.f3884OooO0Oo;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                OooO00o oooO00o = (OooO00o) this.f3884OooO0Oo.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(oooO00o.toString());
                oooO00o.OooO0oO(strOooOO0O, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f3880OooO.get());
        synchronized (this.f3881OooO00o) {
            try {
                int size4 = this.f3881OooO00o.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (o0000O00) this.f3881OooO00o.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f3900OooOo0);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f3902OooOo0O);
        if (this.f3903OooOo0o != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f3903OooOo0o);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f3901OooOo00);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f3912Oooo000);
        printWriter.print(" mStopped=");
        printWriter.print(this.f3913Oooo00O);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f3914Oooo00o);
        if (this.f3910OooOooo) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f3910OooOooo);
        }
    }

    public final void OooOo0o() {
        Iterator it = OooO0o0().iterator();
        while (it.hasNext()) {
            ((oOO00O) it.next()).OooO0o0();
        }
    }

    public final boolean OooOoO(boolean z) {
        OooOoO0(z);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.f3915Oooo0O0;
            ArrayList arrayList2 = this.f3916Oooo0OO;
            synchronized (this.f3881OooO00o) {
                if (this.f3881OooO00o.isEmpty()) {
                    break;
                }
                try {
                    int size = this.f3881OooO00o.size();
                    boolean zOooO00o = false;
                    for (int i = 0; i < size; i++) {
                        zOooO00o |= ((o0000O00) this.f3881OooO00o.get(i)).OooO00o(arrayList, arrayList2);
                    }
                    this.f3881OooO00o.clear();
                    this.f3900OooOo0.f4008OooOOO.removeCallbacks(this.f3919Oooo0oO);
                    if (!zOooO00o) {
                        break;
                    }
                    z2 = true;
                    this.f3882OooO0O0 = true;
                    try {
                        o000oOoO(this.f3915Oooo0O0, this.f3916Oooo0OO);
                        OooO0Oo();
                    } catch (Throwable th) {
                        OooO0Oo();
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.f3881OooO00o.clear();
                    this.f3900OooOo0.f4008OooOOO.removeCallbacks(this.f3919Oooo0oO);
                    throw th2;
                }
            }
        }
        OooooOo();
        if (this.f3911Oooo0) {
            this.f3911Oooo0 = false;
            OooooO0();
        }
        ((HashMap) this.f3883OooO0OO.f12384OooOOO0).values().removeAll(Collections.singleton(null));
        return z2;
    }

    public final void OooOoO0(boolean z) {
        if (this.f3882OooO0O0) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f3900OooOo0 == null) {
            if (!this.f3914Oooo00o) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f3900OooOo0.f4008OooOOO.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && Oooo0oo()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f3915Oooo0O0 == null) {
            this.f3915Oooo0O0 = new ArrayList();
            this.f3916Oooo0OO = new ArrayList();
        }
    }

    public final void OooOoOO(o0000O00 o0000o00, boolean z) {
        if (z && (this.f3900OooOo0 == null || this.f3914Oooo00o)) {
            return;
        }
        OooOoO0(z);
        if (o0000o00.OooO00o(this.f3915Oooo0O0, this.f3916Oooo0OO)) {
            this.f3882OooO0O0 = true;
            try {
                o000oOoO(this.f3915Oooo0O0, this.f3916Oooo0OO);
                OooO0Oo();
            } catch (Throwable th) {
                OooO0Oo();
                throw th;
            }
        }
        OooooOo();
        if (this.f3911Oooo0) {
            this.f3911Oooo0 = false;
            OooooO0();
        }
        ((HashMap) this.f3883OooO0OO.f12384OooOOO0).values().removeAll(Collections.singleton(null));
    }

    public final int OooOoo(String str, int i, boolean z) {
        ArrayList arrayList = this.f3884OooO0Oo;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z) {
                return 0;
            }
            return this.f3884OooO0Oo.size() - 1;
        }
        int size = this.f3884OooO0Oo.size() - 1;
        while (size >= 0) {
            OooO00o oooO00o = (OooO00o) this.f3884OooO0Oo.get(size);
            if ((str != null && str.equals(oooO00o.f3805OooO)) || (i >= 0 && i == oooO00o.f3823OooOOoo)) {
                break;
            }
            size--;
        }
        if (size >= 0) {
            if (z) {
                while (size > 0) {
                    OooO00o oooO00o2 = (OooO00o) this.f3884OooO0Oo.get(size - 1);
                    if ((str == null || !str.equals(oooO00o2.f3805OooO)) && (i < 0 || i != oooO00o2.f3823OooOOoo)) {
                        break;
                    }
                    size--;
                }
            } else {
                if (size == this.f3884OooO0Oo.size() - 1) {
                    return -1;
                }
                size++;
            }
        }
        return size;
    }

    /* JADX WARN: Code duplicated, block: B:281:0x0620  */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:64:0x016a  */
    public final void OooOoo0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ArrayList arrayList3;
        int i3;
        ViewGroup viewGroup;
        ArrayList arrayList4;
        Iterator it;
        LinkedHashSet linkedHashSet;
        Object objPrevious;
        androidx.navigation.fragment.OooOOOO oooOOOO;
        Iterator it2;
        Object obj;
        Iterator it3;
        Object obj2;
        int i4;
        o0ooOoO.o000oOoO o000oooo2;
        o0ooOoO.o000oOoO o000oooo3;
        o0ooOoO.o000oOoO o000oooo4;
        int i5;
        int i6;
        ArrayList arrayList5 = arrayList;
        boolean z = ((OooO00o) arrayList5.get(i)).f3820OooOOOo;
        ArrayList arrayList6 = this.f3918Oooo0o0;
        if (arrayList6 == null) {
            this.f3918Oooo0o0 = new ArrayList();
        } else {
            arrayList6.clear();
        }
        ArrayList arrayList7 = this.f3918Oooo0o0;
        o0ooOoO.o000oOoO o000oooo5 = this.f3883OooO0OO;
        arrayList7.addAll(o000oooo5.OooOO0o());
        o0OO00O o0oo00o = this.f3899OooOo;
        int i7 = i;
        boolean z2 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                o0ooOoO.o000oOoO o000oooo6 = o000oooo5;
                this.f3918Oooo0o0.clear();
                if (z || this.f3901OooOo00 < 1) {
                    arrayList3 = arrayList;
                    i3 = i2;
                } else {
                    int i9 = i;
                    i3 = i2;
                    while (true) {
                        arrayList3 = arrayList;
                        if (i9 < i3) {
                            Iterator it4 = ((OooO00o) arrayList3.get(i9)).f3806OooO00o.iterator();
                            while (it4.hasNext()) {
                                o0OO00O o0oo00o2 = ((o000Oo0) it4.next()).f3963OooO0O0;
                                if (o0oo00o2 == null || o0oo00o2.f4032OooOooO == null) {
                                    o000oooo2 = o000oooo6;
                                } else {
                                    o000oooo2 = o000oooo6;
                                    o000oooo2.OooOo00(OooO0o(o0oo00o2));
                                }
                                o000oooo6 = o000oooo2;
                            }
                            i9++;
                        }
                    }
                }
                for (int i10 = i; i10 < i3; i10++) {
                    OooO00o oooO00o = (OooO00o) arrayList3.get(i10);
                    if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                        oooO00o.OooO0OO(-1);
                        for (int size = oooO00o.f3806OooO00o.size() - 1; size >= 0; size--) {
                            o000Oo0 o000oo1 = (o000Oo0) oooO00o.f3806OooO00o.get(size);
                            o0OO00O o0oo00o3 = o000oo1.f3963OooO0O0;
                            if (o0oo00o3 != null) {
                                o0oo00o3.f4022OooOo = oooO00o.f3824OooOo00;
                                if (o0oo00o3.f4045OoooO != null) {
                                    o0oo00o3.OooO0OO().f4064OooO00o = true;
                                }
                                int i11 = oooO00o.f3810OooO0o;
                                int i12 = 8194;
                                if (i11 != 4097) {
                                    if (i11 != 8194) {
                                        i12 = 4100;
                                        if (i11 != 8197) {
                                            i12 = i11 != 4099 ? i11 != 4100 ? 0 : 8197 : 4099;
                                        }
                                    } else {
                                        i12 = 4097;
                                    }
                                }
                                if (o0oo00o3.f4045OoooO != null || i12 != 0) {
                                    o0oo00o3.OooO0OO();
                                    o0oo00o3.f4045OoooO.f4068OooO0o = i12;
                                }
                                ArrayList arrayList8 = oooO00o.f3819OooOOOO;
                                ArrayList arrayList9 = oooO00o.f3817OooOOO;
                                o0oo00o3.OooO0OO();
                                o0ooOOo o0ooooo = o0oo00o3.f4045OoooO;
                                o0ooooo.f4070OooO0oO = arrayList8;
                                o0ooooo.f4071OooO0oo = arrayList9;
                            }
                            int i13 = o000oo1.f3962OooO00o;
                            o0000O0O o0000o0o2 = oooO00o.f3822OooOOo0;
                            switch (i13) {
                                case 1:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.OoooOoO(o0oo00o3, true);
                                    o0000o0o2.OoooOO0(o0oo00o3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + o000oo1.f3962OooO00o);
                                case 3:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.OooO00o(o0oo00o3);
                                    break;
                                case 4:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.getClass();
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(o0oo00o3);
                                    }
                                    if (o0oo00o3.f4040Oooo0OO) {
                                        o0oo00o3.f4040Oooo0OO = false;
                                        o0oo00o3.f4049OoooOO0 = !o0oo00o3.f4049OoooOO0;
                                    }
                                    break;
                                case 5:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.OoooOoO(o0oo00o3, true);
                                    o0000o0o2.Oooo0O0(o0oo00o3);
                                    break;
                                case 6:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.OooO0OO(o0oo00o3);
                                    break;
                                case 7:
                                    o0oo00o3.Oooo(o000oo1.f3965OooO0Oo, o000oo1.f3967OooO0o0, o000oo1.f3966OooO0o, o000oo1.f3968OooO0oO);
                                    o0000o0o2.OoooOoO(o0oo00o3, true);
                                    o0000o0o2.OooO0oO(o0oo00o3);
                                    break;
                                case 8:
                                    o0000o0o2.Ooooo00(null);
                                    break;
                                case 9:
                                    o0000o0o2.Ooooo00(o0oo00o3);
                                    break;
                                case 10:
                                    o0000o0o2.OoooOoo(o0oo00o3, o000oo1.f3969OooO0oo);
                                    break;
                            }
                        }
                    } else {
                        oooO00o.OooO0OO(1);
                        int size2 = oooO00o.f3806OooO00o.size();
                        int i14 = 0;
                        while (i14 < size2) {
                            o000Oo0 o000oo2 = (o000Oo0) oooO00o.f3806OooO00o.get(i14);
                            o0OO00O o0oo00o4 = o000oo2.f3963OooO0O0;
                            if (o0oo00o4 != null) {
                                o0oo00o4.f4022OooOo = oooO00o.f3824OooOo00;
                                if (o0oo00o4.f4045OoooO != null) {
                                    o0oo00o4.OooO0OO().f4064OooO00o = false;
                                }
                                int i15 = oooO00o.f3810OooO0o;
                                if (o0oo00o4.f4045OoooO != null || i15 != 0) {
                                    o0oo00o4.OooO0OO();
                                    o0oo00o4.f4045OoooO.f4068OooO0o = i15;
                                }
                                ArrayList arrayList10 = oooO00o.f3817OooOOO;
                                ArrayList arrayList11 = oooO00o.f3819OooOOOO;
                                o0oo00o4.OooO0OO();
                                o0ooOOo o0ooooo2 = o0oo00o4.f4045OoooO;
                                o0ooooo2.f4070OooO0oO = arrayList10;
                                o0ooooo2.f4071OooO0oo = arrayList11;
                            }
                            int i16 = o000oo2.f3962OooO00o;
                            o0000O0O o0000o0o3 = oooO00o.f3822OooOOo0;
                            switch (i16) {
                                case 1:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.OoooOoO(o0oo00o4, false);
                                    o0000o0o3.OooO00o(o0oo00o4);
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + o000oo2.f3962OooO00o);
                                case 3:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.OoooOO0(o0oo00o4);
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 4:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.Oooo0O0(o0oo00o4);
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 5:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.OoooOoO(o0oo00o4, false);
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(o0oo00o4);
                                    }
                                    if (o0oo00o4.f4040Oooo0OO) {
                                        o0oo00o4.f4040Oooo0OO = false;
                                        o0oo00o4.f4049OoooOO0 = !o0oo00o4.f4049OoooOO0;
                                    }
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 6:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.OooO0oO(o0oo00o4);
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 7:
                                    i4 = size2;
                                    o0oo00o4.Oooo(o000oo2.f3965OooO0Oo, o000oo2.f3967OooO0o0, o000oo2.f3966OooO0o, o000oo2.f3968OooO0oO);
                                    o0000o0o3.OoooOoO(o0oo00o4, false);
                                    o0000o0o3.OooO0OO(o0oo00o4);
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 8:
                                    o0000o0o3.Ooooo00(o0oo00o4);
                                    i4 = size2;
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 9:
                                    o0000o0o3.Ooooo00(null);
                                    i4 = size2;
                                    i14++;
                                    size2 = i4;
                                    break;
                                case 10:
                                    o0000o0o3.OoooOoo(o0oo00o4, o000oo2.f3961OooO);
                                    i4 = size2;
                                    i14++;
                                    size2 = i4;
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i3 - 1)).booleanValue();
                if (z2 && (arrayList4 = this.f3891OooOO0o) != null && !arrayList4.isEmpty()) {
                    LinkedHashSet<o0OO00O> linkedHashSet2 = new LinkedHashSet();
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        OooO00o oooO00o2 = (OooO00o) it5.next();
                        HashSet hashSet = new HashSet();
                        for (int i17 = 0; i17 < oooO00o2.f3806OooO00o.size(); i17++) {
                            o0OO00O o0oo00o5 = ((o000Oo0) oooO00o2.f3806OooO00o.get(i17)).f3963OooO0O0;
                            if (o0oo00o5 != null && oooO00o2.f3812OooO0oO) {
                                hashSet.add(o0oo00o5);
                            }
                        }
                        linkedHashSet2.addAll(hashSet);
                    }
                    Iterator it6 = this.f3891OooOO0o.iterator();
                    while (it6.hasNext()) {
                        androidx.navigation.fragment.OooOOOO oooOOOO2 = (androidx.navigation.fragment.OooOOOO) it6.next();
                        for (o0OO00O o0oo00o6 : linkedHashSet2) {
                            oooOOOO2.getClass();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo00o6, "fragment");
                            if (zBooleanValue) {
                                androidx.navigation.o000OO o000oo3 = oooOOOO2.f4345OooO00o;
                                List list = (List) o000oo3.f4385OooO0o0.f9150OooOO0o.getValue();
                                ListIterator listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        Object objPrevious2 = listIterator.previous();
                                        ListIterator listIterator2 = listIterator;
                                        it3 = it6;
                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) objPrevious2).f4284OooOOo0, o0oo00o6.f4039Oooo0O0)) {
                                            obj2 = objPrevious2;
                                        } else {
                                            listIterator = listIterator2;
                                            it6 = it3;
                                        }
                                    } else {
                                        it3 = it6;
                                        obj2 = null;
                                    }
                                }
                                androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) obj2;
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    o0oo00o6.toString();
                                    Objects.toString(oooOOO);
                                }
                                if (oooOOO != null) {
                                    androidx.navigation.OooOo00 oooOo00 = (androidx.navigation.OooOo00) o000oo3;
                                    kotlinx.coroutines.flow.o00Oo0 o00oo0 = oooOo00.f4382OooO0OO;
                                    o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO));
                                    if (!oooOo00.f4294OooO0oo.f4304OooO0oO.contains(oooOOO)) {
                                        throw new IllegalStateException("Cannot transition entry that is not in the back stack");
                                    }
                                    oooOOO.OooO0OO(Lifecycle.State.STARTED);
                                } else {
                                    continue;
                                }
                            } else {
                                it3 = it6;
                            }
                            it6 = it3;
                        }
                    }
                    Iterator it7 = this.f3891OooOO0o.iterator();
                    while (it7.hasNext()) {
                        androidx.navigation.fragment.OooOOOO oooOOOO3 = (androidx.navigation.fragment.OooOOOO) it7.next();
                        Iterator it8 = linkedHashSet2.iterator();
                        while (it8.hasNext()) {
                            o0OO00O o0oo00o7 = (o0OO00O) it8.next();
                            oooOOOO3.getClass();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo00o7, "fragment");
                            androidx.navigation.o000OO o000oo4 = oooOOOO3.f4345OooO00o;
                            ArrayList arrayListOooooo0 = kotlin.collections.o000oOoO.Oooooo0((Iterable) o000oo4.f4384OooO0o.f9150OooOO0o.getValue(), (Collection) o000oo4.f4385OooO0o0.f9150OooOO0o.getValue());
                            ListIterator listIterator3 = arrayListOooooo0.listIterator(arrayListOooooo0.size());
                            while (true) {
                                if (listIterator3.hasPrevious()) {
                                    objPrevious = listIterator3.previous();
                                    it = it7;
                                    linkedHashSet = linkedHashSet2;
                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) objPrevious).f4284OooOOo0, o0oo00o7.f4039Oooo0O0)) {
                                        it7 = it;
                                        linkedHashSet2 = linkedHashSet;
                                    }
                                } else {
                                    it = it7;
                                    linkedHashSet = linkedHashSet2;
                                    objPrevious = null;
                                }
                            }
                            androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) objPrevious;
                            androidx.navigation.fragment.OooOo oooOo = oooOOOO3.f4346OooO0O0;
                            boolean z3 = zBooleanValue && oooOo.f4352OooO0oO.isEmpty() && o0oo00o7.f4026OooOo0o;
                            Iterator it9 = oooOo.f4352OooO0oO.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    Object next = it9.next();
                                    oooOOOO = oooOOOO3;
                                    it2 = it8;
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((Pair) next).getFirst(), o0oo00o7.f4039Oooo0O0)) {
                                        obj = next;
                                    } else {
                                        it8 = it2;
                                        oooOOOO3 = oooOOOO;
                                    }
                                } else {
                                    oooOOOO = oooOOOO3;
                                    it2 = it8;
                                    obj = null;
                                }
                            }
                            Pair pair = (Pair) obj;
                            if (pair != null) {
                                oooOo.f4352OooO0oO.remove(pair);
                            }
                            if (!z3 && Log.isLoggable("FragmentManager", 2)) {
                                o0oo00o7.toString();
                                Objects.toString(oooOOO2);
                            }
                            boolean z4 = pair != null && ((Boolean) pair.getSecond()).booleanValue();
                            if (!zBooleanValue && !z4 && oooOOO2 == null) {
                                throw new IllegalArgumentException(OooOo00.OooOO0("The fragment ", o0oo00o7, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
                            }
                            if (oooOOO2 != null) {
                                androidx.navigation.fragment.OooOo.OooOO0o(oooOOO2, o000oo4, o0oo00o7);
                                if (z3) {
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        o0oo00o7.toString();
                                        oooOOO2.toString();
                                    }
                                    o000oo4.OooO0Oo(oooOOO2, false);
                                }
                            }
                            it7 = it;
                            linkedHashSet2 = linkedHashSet;
                            it8 = it2;
                            oooOOOO3 = oooOOOO;
                        }
                    }
                }
                for (int i18 = i; i18 < i3; i18++) {
                    OooO00o oooO00o3 = (OooO00o) arrayList3.get(i18);
                    if (zBooleanValue) {
                        for (int size3 = oooO00o3.f3806OooO00o.size() - 1; size3 >= 0; size3--) {
                            o0OO00O o0oo00o8 = ((o000Oo0) oooO00o3.f3806OooO00o.get(size3)).f3963OooO0O0;
                            if (o0oo00o8 != null) {
                                OooO0o(o0oo00o8).OooOO0O();
                            }
                        }
                    } else {
                        Iterator it10 = oooO00o3.f3806OooO00o.iterator();
                        while (it10.hasNext()) {
                            o0OO00O o0oo00o9 = ((o000Oo0) it10.next()).f3963OooO0O0;
                            if (o0oo00o9 != null) {
                                OooO0o(o0oo00o9).OooOO0O();
                            }
                        }
                    }
                }
                Oooo(this.f3901OooOo00, true);
                HashSet<oOO00O> hashSet2 = new HashSet();
                for (int i19 = i; i19 < i3; i19++) {
                    Iterator it11 = ((OooO00o) arrayList3.get(i19)).f3806OooO00o.iterator();
                    while (it11.hasNext()) {
                        o0OO00O o0oo00o10 = ((o000Oo0) it11.next()).f3963OooO0O0;
                        if (o0oo00o10 != null && (viewGroup = o0oo00o10.f4034Oooo) != null) {
                            hashSet2.add(oOO00O.OooO0o(viewGroup, this));
                        }
                    }
                }
                for (oOO00O ooo00o : hashSet2) {
                    ooo00o.f4079OooO0Oo = zBooleanValue;
                    ooo00o.OooO0oO();
                    ooo00o.OooO0OO();
                }
                for (int i20 = i; i20 < i3; i20++) {
                    OooO00o oooO00o4 = (OooO00o) arrayList3.get(i20);
                    if (((Boolean) arrayList2.get(i20)).booleanValue() && oooO00o4.f3823OooOOoo >= 0) {
                        oooO00o4.f3823OooOOoo = -1;
                    }
                    oooO00o4.getClass();
                }
                if (!z2 || this.f3891OooOO0o == null) {
                    return;
                }
                for (int i21 = 0; i21 < this.f3891OooOO0o.size(); i21++) {
                    ((androidx.navigation.fragment.OooOOOO) this.f3891OooOO0o.get(i21)).getClass();
                }
                return;
            }
            OooO00o oooO00o5 = (OooO00o) arrayList5.get(i7);
            if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                o000oooo3 = o000oooo5;
                int i22 = 1;
                ArrayList arrayList12 = this.f3918Oooo0o0;
                int size4 = oooO00o5.f3806OooO00o.size() - 1;
                while (size4 >= 0) {
                    o000Oo0 o000oo5 = (o000Oo0) oooO00o5.f3806OooO00o.get(size4);
                    int i23 = o000oo5.f3962OooO00o;
                    if (i23 != i22) {
                        if (i23 != 3) {
                            switch (i23) {
                                case 6:
                                    arrayList12.add(o000oo5.f3963OooO0O0);
                                    break;
                                case 8:
                                    o0oo00o = null;
                                    break;
                                case 9:
                                    o0oo00o = o000oo5.f3963OooO0O0;
                                    break;
                                case 10:
                                    o000oo5.f3961OooO = o000oo5.f3969OooO0oo;
                                    break;
                            }
                        } else {
                            arrayList12.add(o000oo5.f3963OooO0O0);
                        }
                        size4--;
                        i22 = 1;
                    }
                    arrayList12.remove(o000oo5.f3963OooO0O0);
                    size4--;
                    i22 = 1;
                }
            } else {
                ArrayList arrayList13 = this.f3918Oooo0o0;
                int i24 = 0;
                while (i24 < oooO00o5.f3806OooO00o.size()) {
                    o000Oo0 o000oo6 = (o000Oo0) oooO00o5.f3806OooO00o.get(i24);
                    int i25 = o000oo6.f3962OooO00o;
                    if (i25 == i8) {
                        o000oooo4 = o000oooo5;
                        i5 = 1;
                        arrayList13.add(o000oo6.f3963OooO0O0);
                    } else if (i25 != 2) {
                        if (i25 == 3 || i25 == 6) {
                            arrayList13.remove(o000oo6.f3963OooO0O0);
                            o0OO00O o0oo00o11 = o000oo6.f3963OooO0O0;
                            if (o0oo00o11 == o0oo00o) {
                                oooO00o5.f3806OooO00o.add(i24, new o000Oo0(9, o0oo00o11));
                                i24++;
                                o000oooo4 = o000oooo5;
                                i5 = 1;
                                o0oo00o = null;
                            }
                        } else if (i25 == 7) {
                            o000oooo4 = o000oooo5;
                            i5 = 1;
                            arrayList13.add(o000oo6.f3963OooO0O0);
                        } else if (i25 == 8) {
                            oooO00o5.f3806OooO00o.add(i24, new o000Oo0(9, o0oo00o, 0));
                            o000oo6.f3964OooO0OO = true;
                            i24++;
                            o0oo00o = o000oo6.f3963OooO0O0;
                        }
                        o000oooo4 = o000oooo5;
                        i5 = 1;
                    } else {
                        o0OO00O o0oo00o12 = o000oo6.f3963OooO0O0;
                        int i26 = o0oo00o12.f4035Oooo0;
                        int size5 = arrayList13.size() - 1;
                        boolean z5 = false;
                        while (size5 >= 0) {
                            o0ooOoO.o000oOoO o000oooo7 = o000oooo5;
                            o0OO00O o0oo00o13 = (o0OO00O) arrayList13.get(size5);
                            if (o0oo00o13.f4035Oooo0 != i26) {
                                i26 = i26;
                            } else if (o0oo00o13 == o0oo00o12) {
                                i26 = i26;
                                z5 = true;
                            } else {
                                if (o0oo00o13 == o0oo00o) {
                                    i6 = 0;
                                    oooO00o5.f3806OooO00o.add(i24, new o000Oo0(9, o0oo00o13, 0));
                                    i24++;
                                    o0oo00o = null;
                                } else {
                                    i6 = 0;
                                }
                                o000Oo0 o000oo7 = new o000Oo0(3, o0oo00o13, i6);
                                o000oo7.f3965OooO0Oo = o000oo6.f3965OooO0Oo;
                                o000oo7.f3966OooO0o = o000oo6.f3966OooO0o;
                                o000oo7.f3967OooO0o0 = o000oo6.f3967OooO0o0;
                                o000oo7.f3968OooO0oO = o000oo6.f3968OooO0oO;
                                oooO00o5.f3806OooO00o.add(i24, o000oo7);
                                arrayList13.remove(o0oo00o13);
                                i24++;
                            }
                            size5--;
                            i26 = i26;
                            o000oooo5 = o000oooo7;
                        }
                        o000oooo4 = o000oooo5;
                        if (z5) {
                            oooO00o5.f3806OooO00o.remove(i24);
                            i24--;
                            i5 = 1;
                        } else {
                            i5 = 1;
                            o000oo6.f3962OooO00o = 1;
                            o000oo6.f3964OooO0OO = true;
                            arrayList13.add(o0oo00o12);
                        }
                    }
                    i24 += i5;
                    o000oooo5 = o000oooo4;
                    i8 = 1;
                }
                o000oooo3 = o000oooo5;
            }
            z2 = z2 || oooO00o5.f3812OooO0oO;
            i7++;
            arrayList5 = arrayList;
            o000oooo5 = o000oooo3;
        }
    }

    public final o0OO00O OooOooO(int i) {
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        ArrayList arrayList = (ArrayList) o000oooo2.f12382OooOO0o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o0OO00O o0oo00o = (o0OO00O) arrayList.get(size);
            if (o0oo00o != null && o0oo00o.f4038Oooo00o == i) {
                return o0oo00o;
            }
        }
        for (Object __codexRawRound6088_1873 : ((HashMap) o000oooo2.f12384OooOOO0).values()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_1873;
            if (o000o001 != null) {
                o0OO00O o0oo00o2 = o000o001.f3937OooO0OO;
                if (o0oo00o2.f4038Oooo00o == i) {
                    return o0oo00o2;
                }
            }
        }
        return null;
    }

    public final o0OO00O OooOooo(String str) {
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        if (str != null) {
            ArrayList arrayList = (ArrayList) o000oooo2.f12382OooOO0o;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                o0OO00O o0oo00o = (o0OO00O) arrayList.get(size);
                if (o0oo00o != null && str.equals(o0oo00o.f4039Oooo0O0)) {
                    return o0oo00o;
                }
            }
        }
        if (str != null) {
            for (Object __codexRawRound6088_1896 : ((HashMap) o000oooo2.f12384OooOOO0).values()) {
                o000O000 o000o001 = (o000O000) __codexRawRound6088_1896;
                if (o000o001 != null) {
                    o0OO00O o0oo00o2 = o000o001.f3937OooO0OO;
                    if (str.equals(o0oo00o2.f4039Oooo0O0)) {
                        return o0oo00o2;
                    }
                }
            }
        } else {
            o000oooo2.getClass();
        }
        return null;
    }

    public final void Oooo(int i, boolean z) {
        o0O0O00 o0o0o00;
        if (this.f3900OooOo0 == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f3901OooOo00) {
            this.f3901OooOo00 = i;
            o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
            Iterator it = ((ArrayList) o000oooo2.f12382OooOO0o).iterator();
            while (it.hasNext()) {
                o000O000 o000o001 = (o000O000) ((HashMap) o000oooo2.f12384OooOOO0).get(((o0OO00O) it.next()).f4018OooOOOo);
                if (o000o001 != null) {
                    o000o001.OooOO0O();
                }
            }
            for (Object __codexRawRound6088_1925 : ((HashMap) o000oooo2.f12384OooOOO0).values()) {
                o000O000 o000o002 = (o000O000) __codexRawRound6088_1925;
                if (o000o002 != null) {
                    o000o002.OooOO0O();
                    o0OO00O o0oo00o = o000o002.f3937OooO0OO;
                    if (o0oo00o.f4026OooOo0o && !o0oo00o.OooOo0()) {
                        if (o0oo00o.f4022OooOo && !((HashMap) o000oooo2.f12383OooOOO).containsKey(o0oo00o.f4018OooOOOo)) {
                            o000oooo2.OooOo0o(o000o002.OooOOOO(), o0oo00o.f4018OooOOOo);
                        }
                        o000oooo2.OooOo0(o000o002);
                    }
                }
            }
            OooooO0();
            if (this.f3910OooOooo && (o0o0o00 = this.f3900OooOo0) != null && this.f3901OooOo00 == 7) {
                o0o0o00.f4011OooOOOo.invalidateOptionsMenu();
                this.f3910OooOooo = false;
            }
        }
    }

    public final o00000O0 Oooo0() {
        o0OO00O o0oo00o = this.f3903OooOo0o;
        return o0oo00o != null ? o0oo00o.f4032OooOooO.Oooo0() : this.f3904OooOoO;
    }

    public final void Oooo000() {
        for (Object __codexRawRound6088_1951 : OooO0o0()) {
            oOO00O ooo00o = (oOO00O) __codexRawRound6088_1951;
            if (ooo00o.f4080OooO0o0) {
                Log.isLoggable("FragmentManager", 2);
                ooo00o.f4080OooO0o0 = false;
                ooo00o.OooO0OO();
            }
        }
    }

    public final ViewGroup Oooo00O(o0OO00O o0oo00o) {
        ViewGroup viewGroup = o0oo00o.f4034Oooo;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (o0oo00o.f4035Oooo0 > 0 && this.f3902OooOo0O.OooOOO0()) {
            View viewOooOO0o = this.f3902OooOo0O.OooOO0o(o0oo00o.f4035Oooo0);
            if (viewOooOO0o instanceof ViewGroup) {
                return (ViewGroup) viewOooOO0o;
            }
        }
        return null;
    }

    public final o0000Ooo Oooo00o() {
        o0OO00O o0oo00o = this.f3903OooOo0o;
        return o0oo00o != null ? o0oo00o.f4032OooOooO.Oooo00o() : this.f3905OooOoO0;
    }

    public final void Oooo0O0(o0OO00O o0oo00o) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
        }
        if (o0oo00o.f4040Oooo0OO) {
            return;
        }
        o0oo00o.f4040Oooo0OO = true;
        o0oo00o.f4049OoooOO0 = true ^ o0oo00o.f4049OoooOO0;
        Ooooo0o(o0oo00o);
    }

    public final boolean Oooo0o0() {
        o0OO00O o0oo00o = this.f3903OooOo0o;
        if (o0oo00o == null) {
            return true;
        }
        return o0oo00o.OooOOoo() && this.f3903OooOo0o.OooOOO0().Oooo0o0();
    }

    public final boolean Oooo0oo() {
        return this.f3912Oooo000 || this.f3913Oooo00O;
    }

    public final boolean OoooO(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        int iOooOoo = OooOoo(str, i, (i2 & 1) != 0);
        if (iOooOoo < 0) {
            return false;
        }
        for (int size = this.f3884OooO0Oo.size() - 1; size >= iOooOoo; size--) {
            arrayList.add((OooO00o) this.f3884OooO0Oo.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final boolean OoooO0(int i, int i2) {
        OooOoO(false);
        OooOoO0(true);
        o0OO00O o0oo00o = this.f3899OooOo;
        if (o0oo00o != null && i < 0 && o0oo00o.OooO0oo().OoooO0O()) {
            return true;
        }
        boolean zOoooO = OoooO(this.f3915Oooo0O0, this.f3916Oooo0OO, null, i, i2);
        if (zOoooO) {
            this.f3882OooO0O0 = true;
            try {
                o000oOoO(this.f3915Oooo0O0, this.f3916Oooo0OO);
                OooO0Oo();
            } catch (Throwable th) {
                OooO0Oo();
                throw th;
            }
        }
        OooooOo();
        if (this.f3911Oooo0) {
            this.f3911Oooo0 = false;
            OooooO0();
        }
        ((HashMap) this.f3883OooO0OO.f12384OooOOO0).values().removeAll(Collections.singleton(null));
        return zOoooO;
    }

    public final void OoooO00() {
        if (this.f3900OooOo0 == null) {
            return;
        }
        this.f3912Oooo000 = false;
        this.f3913Oooo00O = false;
        this.f3917Oooo0o.f3871OooO = false;
        for (Object __codexRawRound6088_2049 : this.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_2049;
            if (o0oo00o != null) {
                o0oo00o.f4036Oooo000.OoooO00();
            }
        }
    }

    public final boolean OoooO0O() {
        return OoooO0(-1, 0);
    }

    public final void OoooOO0(o0OO00O o0oo00o) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
        }
        boolean z = !o0oo00o.OooOo0();
        if (!o0oo00o.f4042Oooo0o0 || z) {
            this.f3883OooO0OO.OooOo0O(o0oo00o);
            if (Oooo0OO(o0oo00o)) {
                this.f3910OooOooo = true;
            }
            o0oo00o.f4026OooOo0o = true;
            Ooooo0o(o0oo00o);
        }
    }

    public final void OoooOOO(Bundle bundle) {
        o0ooOoO.OooOo00 oooOo00;
        o000O000 o000o001;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f3900OooOo0.f4009OooOOO0.getClassLoader());
                this.f3890OooOO0O.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f3900OooOo0.f4009OooOOO0.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        ((HashMap) o000oooo2.f12383OooOOO).clear();
        ((HashMap) o000oooo2.f12383OooOOO).putAll(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        ((HashMap) o000oooo2.f12384OooOOO0).clear();
        Iterator it = fragmentManagerState.f3776OooOO0o.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oooOo00 = this.f3893OooOOO0;
            if (!zHasNext) {
                break;
            }
            Bundle bundleOooOo0o = o000oooo2.OooOo0o(null, (String) it.next());
            if (bundleOooOo0o != null) {
                FragmentState fragmentState = (FragmentState) bundleOooOo0o.getParcelable("state");
                o0OO00O o0oo00o = (o0OO00O) this.f3917Oooo0o.f3872OooO0Oo.get(fragmentState.f3786OooOOO0);
                if (o0oo00o != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        o0oo00o.toString();
                    }
                    o000o001 = new o000O000(oooOo00, o000oooo2, o0oo00o, bundleOooOo0o);
                } else {
                    o000o001 = new o000O000(this.f3893OooOOO0, this.f3883OooO0OO, this.f3900OooOo0.f4009OooOOO0.getClassLoader(), Oooo00o(), bundleOooOo0o);
                }
                o0OO00O o0oo00o2 = o000o001.f3937OooO0OO;
                o0oo00o2.f4016OooOOO0 = bundleOooOo0o;
                o0oo00o2.f4032OooOooO = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    o0oo00o2.toString();
                }
                o000o001.OooOOO0(this.f3900OooOo0.f4009OooOOO0.getClassLoader());
                o000oooo2.OooOo00(o000o001);
                o000o001.f3939OooO0o0 = this.f3901OooOo00;
            }
        }
        o0000O o0000o2 = this.f3917Oooo0o;
        o0000o2.getClass();
        for (Object __codexRawRound6088_2133 : new ArrayList(o0000o2.f3872OooO0Oo.values())) {
            o0OO00O o0oo00o3 = (o0OO00O) __codexRawRound6088_2133;
            if (((HashMap) o000oooo2.f12384OooOOO0).get(o0oo00o3.f4018OooOOOo) == null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    o0oo00o3.toString();
                    Objects.toString(fragmentManagerState.f3776OooOO0o);
                }
                this.f3917Oooo0o.OooO0o(o0oo00o3);
                o0oo00o3.f4032OooOooO = this;
                o000O000 o000o002 = new o000O000(oooOo00, o000oooo2, o0oo00o3);
                o000o002.f3939OooO0o0 = 1;
                o000o002.OooOO0O();
                o0oo00o3.f4026OooOo0o = true;
                o000o002.OooOO0O();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.f3778OooOOO0;
        ((ArrayList) o000oooo2.f12382OooOO0o).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                o0OO00O o0oo00oOooO0oO = o000oooo2.OooO0oO(str3);
                if (o0oo00oOooO0oO == null) {
                    throw new IllegalStateException(OooOo00.OooOoo0("No instantiated fragment for (", str3, ")"));
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    o0oo00oOooO0oO.toString();
                }
                o000oooo2.OooO0o0(o0oo00oOooO0oO);
            }
        }
        if (fragmentManagerState.f3777OooOOO != null) {
            this.f3884OooO0Oo = new ArrayList(fragmentManagerState.f3777OooOOO.length);
            int i = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f3777OooOOO;
                if (i >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i];
                backStackRecordState.getClass();
                OooO00o oooO00o = new OooO00o(this);
                backStackRecordState.OooO00o(oooO00o);
                oooO00o.f3823OooOOoo = backStackRecordState.f3751OooOOo;
                int i2 = 0;
                while (true) {
                    ArrayList arrayList2 = backStackRecordState.f3748OooOOO0;
                    if (i2 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = (String) arrayList2.get(i2);
                    if (str4 != null) {
                        ((o000Oo0) oooO00o.f3806OooO00o.get(i2)).f3963OooO0O0 = o000oooo2.OooO0oO(str4);
                    }
                    i2++;
                }
                oooO00o.OooO0OO(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    oooO00o.toString();
                    PrintWriter printWriter = new PrintWriter(new o00());
                    oooO00o.OooO0oO("  ", printWriter, false);
                    printWriter.close();
                }
                this.f3884OooO0Oo.add(oooO00o);
                i++;
            }
        } else {
            this.f3884OooO0Oo = null;
        }
        this.f3880OooO.set(fragmentManagerState.f3779OooOOOO);
        String str5 = fragmentManagerState.f3780OooOOOo;
        if (str5 != null) {
            o0OO00O o0oo00oOooO0oO2 = o000oooo2.OooO0oO(str5);
            this.f3899OooOo = o0oo00oOooO0oO2;
            OooOOo(o0oo00oOooO0oO2);
        }
        ArrayList arrayList3 = fragmentManagerState.f3782OooOOo0;
        if (arrayList3 != null) {
            for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                this.f3889OooOO0.put((String) arrayList3.get(i3), (BackStackState) fragmentManagerState.f3781OooOOo.get(i3));
            }
        }
        this.f3909OooOooO = new ArrayDeque(fragmentManagerState.f3783OooOOoo);
    }

    public final Bundle OoooOOo() {
        ArrayList arrayList;
        BackStackRecordState[] backStackRecordStateArr;
        int size;
        Bundle bundle = new Bundle();
        Oooo000();
        OooOo0o();
        OooOoO(true);
        this.f3912Oooo000 = true;
        this.f3917Oooo0o.f3871OooO = true;
        o0ooOoO.o000oOoO o000oooo2 = this.f3883OooO0OO;
        o000oooo2.getClass();
        ArrayList arrayList2 = new ArrayList(((HashMap) o000oooo2.f12384OooOOO0).size());
        for (Object __codexRawRound6088_2229 : ((HashMap) o000oooo2.f12384OooOOO0).values()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_2229;
            if (o000o001 != null) {
                o0OO00O o0oo00o = o000o001.f3937OooO0OO;
                o000oooo2.OooOo0o(o000o001.OooOOOO(), o0oo00o.f4018OooOOOo);
                arrayList2.add(o0oo00o.f4018OooOOOo);
                if (Log.isLoggable("FragmentManager", 2)) {
                    o0oo00o.toString();
                    Objects.toString(o0oo00o.f4016OooOOO0);
                }
            }
        }
        HashMap map = (HashMap) this.f3883OooO0OO.f12383OooOOO;
        if (map.isEmpty()) {
            Log.isLoggable("FragmentManager", 2);
        } else {
            o0ooOoO.o000oOoO o000oooo3 = this.f3883OooO0OO;
            synchronized (((ArrayList) o000oooo3.f12382OooOO0o)) {
                try {
                    if (((ArrayList) o000oooo3.f12382OooOO0o).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) o000oooo3.f12382OooOO0o).size());
                        for (Object __codexRawRound6088_2251 : (ArrayList) o000oooo3.f12382OooOO0o) {
                            o0OO00O o0oo00o2 = (o0OO00O) __codexRawRound6088_2251;
                            arrayList.add(o0oo00o2.f4018OooOOOo);
                            if (Log.isLoggable("FragmentManager", 2)) {
                                o0oo00o2.toString();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList3 = this.f3884OooO0Oo;
            if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                backStackRecordStateArr = null;
            } else {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStackRecordStateArr[i] = new BackStackRecordState((OooO00o) this.f3884OooO0Oo.get(i));
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(this.f3884OooO0Oo.get(i));
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f3780OooOOOo = null;
            ArrayList arrayList4 = new ArrayList();
            fragmentManagerState.f3782OooOOo0 = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            fragmentManagerState.f3781OooOOo = arrayList5;
            fragmentManagerState.f3776OooOO0o = arrayList2;
            fragmentManagerState.f3778OooOOO0 = arrayList;
            fragmentManagerState.f3777OooOOO = backStackRecordStateArr;
            fragmentManagerState.f3779OooOOOO = this.f3880OooO.get();
            o0OO00O o0oo00o3 = this.f3899OooOo;
            if (o0oo00o3 != null) {
                fragmentManagerState.f3780OooOOOo = o0oo00o3.f4018OooOOOo;
            }
            arrayList4.addAll(this.f3889OooOO0.keySet());
            arrayList5.addAll(this.f3889OooOO0.values());
            fragmentManagerState.f3783OooOOoo = new ArrayList(this.f3909OooOooO);
            bundle.putParcelable("state", fragmentManagerState);
            for (Object __codexRawRound6088_2292 : this.f3890OooOO0O.keySet()) {
                String str = (String) __codexRawRound6088_2292;
                bundle.putBundle(OooOo00.OooOoOO("result_", str), (Bundle) this.f3890OooOO0O.get(str));
            }
            for (Object __codexRawRound6088_2295 : map.keySet()) {
                String str2 = (String) __codexRawRound6088_2295;
                bundle.putBundle(OooOo00.OooOoOO("fragment_", str2), (Bundle) map.get(str2));
            }
        }
        return bundle;
    }

    public final void OoooOo0() {
        synchronized (this.f3881OooO00o) {
            try {
                if (this.f3881OooO00o.size() == 1) {
                    this.f3900OooOo0.f4008OooOOO.removeCallbacks(this.f3919Oooo0oO);
                    this.f3900OooOo0.f4008OooOOO.post(this.f3919Oooo0oO);
                    OooooOo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OoooOoO(o0OO00O o0oo00o, boolean z) {
        ViewGroup viewGroupOooo00O = Oooo00O(o0oo00o);
        if (viewGroupOooo00O == null || !(viewGroupOooo00O instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupOooo00O).setDrawDisappearingViewsLast(!z);
    }

    public final void OoooOoo(o0OO00O o0oo00o, Lifecycle.State lifecycle$State) {
        if (o0oo00o.equals(this.f3883OooO0OO.OooO0oO(o0oo00o.f4018OooOOOo)) && (o0oo00o.f4033OooOooo == null || o0oo00o.f4032OooOooO == this)) {
            o0oo00o.f4051OoooOOo = lifecycle$State;
            return;
        }
        throw new IllegalArgumentException("Fragment " + o0oo00o + " is not an active fragment of FragmentManager " + this);
    }

    public final void Ooooo00(o0OO00O o0oo00o) {
        if (o0oo00o != null) {
            if (!o0oo00o.equals(this.f3883OooO0OO.OooO0oO(o0oo00o.f4018OooOOOo)) || (o0oo00o.f4033OooOooo != null && o0oo00o.f4032OooOooO != this)) {
                throw new IllegalArgumentException("Fragment " + o0oo00o + " is not an active fragment of FragmentManager " + this);
            }
        }
        o0OO00O o0oo00o2 = this.f3899OooOo;
        this.f3899OooOo = o0oo00o;
        OooOOo(o0oo00o2);
        OooOOo(this.f3899OooOo);
    }

    public final void Ooooo0o(o0OO00O o0oo00o) {
        ViewGroup viewGroupOooo00O = Oooo00O(o0oo00o);
        if (viewGroupOooo00O != null) {
            o0ooOOo o0ooooo = o0oo00o.f4045OoooO;
            if ((o0ooooo == null ? 0 : o0ooooo.f4069OooO0o0) + (o0ooooo == null ? 0 : o0ooooo.f4067OooO0Oo) + (o0ooooo == null ? 0 : o0ooooo.f4066OooO0OO) + (o0ooooo == null ? 0 : o0ooooo.f4065OooO0O0) > 0) {
                int i = R.id.visible_removing_fragment_view_tag;
                if (viewGroupOooo00O.getTag(i) == null) {
                    viewGroupOooo00O.setTag(i, o0oo00o);
                }
                o0OO00O o0oo00o2 = (o0OO00O) viewGroupOooo00O.getTag(i);
                o0ooOOo o0ooooo2 = o0oo00o.f4045OoooO;
                boolean z = o0ooooo2 != null ? o0ooooo2.f4064OooO00o : false;
                if (o0oo00o2.f4045OoooO == null) {
                    return;
                }
                o0oo00o2.OooO0OO().f4064OooO00o = z;
            }
        }
    }

    public final void OooooO0() {
        for (Object __codexRawRound6088_2365 : this.f3883OooO0OO.OooOO0()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_2365;
            o0OO00O o0oo00o = o000o001.f3937OooO0OO;
            if (o0oo00o.f4046OoooO0) {
                if (this.f3882OooO0O0) {
                    this.f3911Oooo0 = true;
                } else {
                    o0oo00o.f4046OoooO0 = false;
                    o000o001.OooOO0O();
                }
            }
        }
    }

    public final void OooooOO(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new o00());
        o0O0O00 o0o0o00 = this.f3900OooOo0;
        try {
            if (o0o0o00 != null) {
                o0o0o00.f4011OooOOOo.dump("  ", null, printWriter, new String[0]);
            } else {
                OooOo0O("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    public final void OooooOo() {
        synchronized (this.f3881OooO00o) {
            try {
                if (!this.f3881OooO00o.isEmpty()) {
                    o00000O o00000o = this.f3888OooO0oo;
                    o00000o.f1999OooO00o = true;
                    o00O0OOO.OooO00o oooO00o = o00000o.f2001OooO0OO;
                    if (oooO00o != null) {
                        oooO00o.invoke();
                    }
                    return;
                }
                o00000O o00000o2 = this.f3888OooO0oo;
                ArrayList arrayList = this.f3884OooO0Oo;
                o00000o2.f1999OooO00o = arrayList != null && arrayList.size() > 0 && Oooo0oO(this.f3903OooOo0o);
                o00O0OOO.OooO00o oooO00o2 = o00000o2.f2001OooO0OO;
                if (oooO00o2 != null) {
                    oooO00o2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o000oOoO(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((OooO00o) arrayList.get(i)).f3820OooOOOo) {
                if (i2 != i) {
                    OooOoo0(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((OooO00o) arrayList.get(i2)).f3820OooOOOo) {
                        i2++;
                    }
                }
                OooOoo0(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            OooOoo0(arrayList, arrayList2, i2, size);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        o0OO00O o0oo00o = this.f3903OooOo0o;
        if (o0oo00o != null) {
            sb.append(o0oo00o.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f3903OooOo0o)));
            sb.append("}");
        } else if (this.f3900OooOo0 != null) {
            sb.append(o0O0O00.class.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f3900OooOo0)));
            sb.append("}");
        } else {
            sb.append("null");
        }
        sb.append("}}");
        return sb.toString();
    }
}
