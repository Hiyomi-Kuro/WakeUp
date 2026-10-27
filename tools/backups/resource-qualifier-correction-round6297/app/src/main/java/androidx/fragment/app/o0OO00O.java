package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;
import androidx.fragment.R;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.viewmodel.R.id;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import OooooOo.o00O0O0;
import OooooOo.o00O0OO;
import OooooOo.o00O0OOO;
import OooooOo.oo0o0O0;

import OooO0OO.OooO;

import OooO0OO.OooOo00;

public abstract class o0OO00O implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.o0Oo0oo, androidx.lifecycle.o00oOoo, androidx.lifecycle.OooOo00, o00O0OOO {

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public static final Object f4013Oooooo0 = new Object();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public SparseArray f4015OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bundle f4016OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Bundle f4017OooOOOO;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0OO00O f4019OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Bundle f4020OooOOo0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f4022OooOo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f4024OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f4025OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f4026OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f4027OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f4028OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f4029OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f4030OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f4031OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o0000O0O f4032OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0O0O00 f4033OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public ViewGroup f4034Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f4035Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o0OO00O f4037Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f4038Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public String f4039Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f4040Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f4041Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f4042Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f4044Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public o0ooOOo f4045OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f4046OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public View f4047OoooO00;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f4049OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public String f4050OoooOOO;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public androidx.lifecycle.oo0o0Oo f4052OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public o000OOo0 f4053OoooOoO;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public androidx.lifecycle.o000O00O f4055Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public o00O0OO f4056Ooooo0o;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f4060o000oOoO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4014OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f4018OooOOOo = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f4021OooOOoo = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Boolean f4023OooOo0 = null;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public o0000O0O f4036Oooo000 = new o0000O0O();

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final boolean f4043Oooo0oO = true;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f4048OoooO0O = true;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public Lifecycle.State f4051OoooOOo = Lifecycle.State.RESUMED;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public final androidx.lifecycle.o00000 f4054OoooOoo = new androidx.lifecycle.o00000();

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public final AtomicInteger f4057OooooO0 = new AtomicInteger();

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public final ArrayList f4058OooooOO = new ArrayList();

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public final o00Ooo f4059OooooOo = new o00Ooo(this);

    public o0OO00O() {
        OooOOo0();
    }

    @Override // androidx.lifecycle.o0Oo0oo
    public final androidx.lifecycle.oo0o0Oo OooO() {
        return this.f4052OoooOo0;
    }

    public OooO OooO00o() {
        return new oo000o(this);
    }

    @Override // OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        return this.f4056Ooooo0o.f1858OooO0O0;
    }

    public final o0ooOOo OooO0OO() {
        if (this.f4045OoooO == null) {
            o0ooOOo o0ooooo = new o0ooOOo();
            Object obj = f4013Oooooo0;
            o0ooooo.f4063OooO = obj;
            o0ooooo.f4072OooOO0 = obj;
            o0ooooo.f4073OooOO0O = obj;
            o0ooooo.f4074OooOO0o = 1.0f;
            o0ooooo.f4075OooOOO0 = null;
            this.f4045OoooO = o0ooooo;
        }
        return this.f4045OoooO;
    }

    @Override // androidx.lifecycle.OooOo00
    public final androidx.lifecycle.o000OOo0 OooO0Oo() {
        Application application;
        if (this.f4032OooOooO == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f4055Ooooo00 == null) {
            Context applicationContext = Oooo0o().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(Oooo0o().getApplicationContext());
            }
            this.f4055Ooooo00 = new androidx.lifecycle.o000O00O(application, this, this.f4020OooOOo0);
        }
        return this.f4055Ooooo00;
    }

    public final FragmentActivity OooO0o() {
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if (o0o0o00 == null) {
            return null;
        }
        return (FragmentActivity) o0o0o00.f4007OooOO0o;
    }

    @Override // androidx.lifecycle.OooOo00
    public final OoooOoO.o00O000o OooO0o0() {
        Application application;
        Context applicationContext = Oooo0o().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(Oooo0o().getApplicationContext());
        }
        OoooOoO.o00O000o o00o000o = new OoooOoO.o00O000o(0);
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.o000O.f4152OooO00o, application);
        }
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4149OooO00o, this);
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4150OooO0O0, this);
        Bundle bundle = this.f4020OooOOo0;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4151OooO0OO, bundle);
        }
        return o00o000o;
    }

    @Override // androidx.lifecycle.o00oOoo
    public final androidx.lifecycle.o0O0ooO OooO0oO() {
        if (this.f4032OooOooO == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (OooOO0o() == Lifecycle.State.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f4032OooOooO.f3917Oooo0o.f3873OooO0o;
        androidx.lifecycle.o0O0ooO o0o0ooo = (androidx.lifecycle.o0O0ooO) map.get(this.f4018OooOOOo);
        if (o0o0ooo != null) {
            return o0o0ooo;
        }
        androidx.lifecycle.o0O0ooO o0o0ooo2 = new androidx.lifecycle.o0O0ooO();
        map.put(this.f4018OooOOOo, o0o0ooo2);
        return o0o0ooo2;
    }

    public final o0000O0O OooO0oo() {
        if (this.f4033OooOooo != null) {
            return this.f4036Oooo000;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " has not been attached yet."));
    }

    public final Context OooOO0O() {
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if (o0o0o00 == null) {
            return null;
        }
        return o0o0o00.f4009OooOOO0;
    }

    public final int OooOO0o() {
        Lifecycle.State lifecycle$State = this.f4051OoooOOo;
        return (lifecycle$State == Lifecycle.State.INITIALIZED || this.f4037Oooo00O == null) ? lifecycle$State.ordinal() : Math.min(lifecycle$State.ordinal(), this.f4037Oooo00O.OooOO0o());
    }

    public final Resources OooOOO() {
        return Oooo0o().getResources();
    }

    public final o0000O0O OooOOO0() {
        o0000O0O o0000o0o2 = this.f4032OooOooO;
        if (o0000o0o2 != null) {
            return o0000o0o2;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " not associated with a fragment manager."));
    }

    public final String OooOOOO(int i) {
        return OooOOO().getString(i);
    }

    public final String OooOOOo(int i, Object... objArr) {
        return OooOOO().getString(i, objArr);
    }

    public final void OooOOo() {
        OooOOo0();
        this.f4050OoooOOO = this.f4018OooOOOo;
        this.f4018OooOOOo = UUID.randomUUID().toString();
        this.f4025OooOo0O = false;
        this.f4026OooOo0o = false;
        this.f4028OooOoO0 = false;
        this.f4027OooOoO = false;
        this.f4029OooOoOO = false;
        this.f4030OooOoo = 0;
        this.f4032OooOooO = null;
        this.f4036Oooo000 = new o0000O0O();
        this.f4033OooOooo = null;
        this.f4038Oooo00o = 0;
        this.f4035Oooo0 = 0;
        this.f4039Oooo0O0 = null;
        this.f4040Oooo0OO = false;
        this.f4042Oooo0o0 = false;
    }

    public final void OooOOo0() {
        this.f4052OoooOo0 = new androidx.lifecycle.oo0o0Oo(this);
        this.f4056Ooooo0o = o00O0O0.OooOOO0(this);
        this.f4055Ooooo00 = null;
        ArrayList arrayList = this.f4058OooooOO;
        o00Ooo o00ooo2 = this.f4059OooooOo;
        if (arrayList.contains(o00ooo2)) {
            return;
        }
        if (this.f4014OooOO0o >= 0) {
            o00ooo2.OooO00o();
        } else {
            arrayList.add(o00ooo2);
        }
    }

    public final boolean OooOOoo() {
        return this.f4033OooOooo != null && this.f4025OooOo0O;
    }

    public void OooOo(Bundle bundle) {
        this.f4044Oooo0oo = true;
        Oooo0oo();
        o0000O0O o0000o0o2 = this.f4036Oooo000;
        if (o0000o0o2.f3901OooOo00 >= 1) {
            return;
        }
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(1);
    }

    public final boolean OooOo0() {
        return this.f4030OooOoo > 0;
    }

    public final boolean OooOo00() {
        if (!this.f4040Oooo0OO) {
            o0000O0O o0000o0o2 = this.f4032OooOooO;
            if (o0000o0o2 != null) {
                o0OO00O o0oo00o = this.f4037Oooo00O;
                o0000o0o2.getClass();
                if (o0oo00o != null && o0oo00o.OooOo00()) {
                }
            }
            return false;
        }
        return true;
    }

    public void OooOo0O() {
        this.f4044Oooo0oo = true;
    }

    public void OooOo0o(Context context) {
        this.f4044Oooo0oo = true;
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if ((o0o0o00 == null ? null : o0o0o00.f4007OooOO0o) != null) {
            this.f4044Oooo0oo = true;
        }
    }

    public void OooOoO() {
        this.f4044Oooo0oo = true;
    }

    public View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void OooOoOO() {
        this.f4044Oooo0oo = true;
    }

    public LayoutInflater OooOoo(Bundle bundle) {
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if (o0o0o00 == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        FragmentActivity fragmentActivity = o0o0o00.f4011OooOOOo;
        LayoutInflater layoutInflaterCloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        layoutInflaterCloneInContext.setFactory2(this.f4036Oooo000.f3885OooO0o);
        return layoutInflaterCloneInContext;
    }

    public void OooOoo0() {
        this.f4044Oooo0oo = true;
    }

    public void OooOooO(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f4044Oooo0oo = true;
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if ((o0o0o00 == null ? null : o0o0o00.f4007OooOO0o) != null) {
            this.f4044Oooo0oo = true;
        }
    }

    public void OooOooo(Bundle bundle) {
    }

    public final void Oooo(int i, int i2, int i3, int i4) {
        if (this.f4045OoooO == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        OooO0OO().f4065OooO0O0 = i;
        OooO0OO().f4066OooO0OO = i2;
        OooO0OO().f4067OooO0Oo = i3;
        OooO0OO().f4069OooO0o0 = i4;
    }

    public void Oooo0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f4036Oooo000.OoooO00();
        this.f4031OooOoo0 = true;
        this.f4053OoooOoO = new o000OOo0(this, OooO0oO(), new androidx.activity.OooO0o(7, this));
        View viewOooOoO0 = OooOoO0(layoutInflater, viewGroup, bundle);
        this.f4047OoooO00 = viewOooOoO0;
        if (viewOooOoO0 == null) {
            if (this.f4053OoooOoO.f3959OooOOOo != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f4053OoooOoO = null;
            return;
        }
        this.f4053OoooOoO.OooO0OO();
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(this.f4047OoooO00);
            toString();
        }
        com.bumptech.glide.OooO.OooOO0(this.f4047OoooO00, this.f4053OoooOoO);
        View view = this.f4047OoooO00;
        o000OOo0 o000ooo1 = this.f4053OoooOoO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, o000ooo1);
        kotlinx.coroutines.o0OOO0o.Oooo0oO(this.f4047OoooO00, this.f4053OoooOoO);
        this.f4054OoooOoo.OooO0oO(this.f4053OoooOoO);
    }

    public void Oooo000() {
        this.f4044Oooo0oo = true;
    }

    public void Oooo00O() {
        this.f4044Oooo0oo = true;
    }

    public void Oooo00o(Bundle bundle) {
        this.f4044Oooo0oo = true;
    }

    public final androidx.activity.result.OooO0o Oooo0O0(androidx.activity.result.OooO0O0 oooO0O0, OooO oooO) {
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = new com.huawei.agconnect.crash.internal.OooOO0O(this);
        if (this.f4014OooOO0o > 1) {
            throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        o00oO0o o00oo0o = new o00oO0o((com.kaori.wakeupschedule.base_view.OooO00o) this, oooOO0O, atomicReference, oooO, oooO0O0);
        if (this.f4014OooOO0o >= 0) {
            o00oo0o.OooO00o();
        } else {
            this.f4058OooooOO.add(o00oo0o);
        }
        return new androidx.activity.result.OooO0o(this, atomicReference, oooO, 2);
    }

    public final FragmentActivity Oooo0OO() {
        FragmentActivity fragmentActivityOooO0o = OooO0o();
        if (fragmentActivityOooO0o != null) {
            return fragmentActivityOooO0o;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " not attached to an activity."));
    }

    public final Context Oooo0o() {
        Context contextOooOO0O = OooOO0O();
        if (contextOooOO0O != null) {
            return contextOooOO0O;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " not attached to a context."));
    }

    public final Bundle Oooo0o0() {
        Bundle bundle = this.f4020OooOOo0;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " does not have any arguments."));
    }

    public final View Oooo0oO() {
        View view = this.f4047OoooO00;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void Oooo0oo() {
        Bundle bundle;
        Bundle bundle2 = this.f4016OooOOO0;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f4036Oooo000.OoooOOO(bundle);
        o0000O0O o0000o0o2 = this.f4036Oooo000;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(1);
    }

    public final void OoooO0(Intent intent) {
        o0O0O00 o0o0o00 = this.f4033OooOooo;
        if (o0o0o00 == null) {
            throw new IllegalStateException(OooOo00.OooOO0("Fragment ", this, " not attached to Activity"));
        }
        Object obj = OooOoOO.o0O0O00.f1273OooO00o;
        OooOoOO.o00Ooo.OooO0O0(o0o0o00.f4009OooOOO0, intent, null);
    }

    public final void OoooO00(Bundle bundle) {
        o0000O0O o0000o0o2 = this.f4032OooOooO;
        if (o0000o0o2 != null && o0000o0o2 != null && o0000o0o2.Oooo0oo()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f4020OooOOo0 = bundle;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f4044Oooo0oo = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Oooo0OO().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f4044Oooo0oo = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f4018OooOOOo);
        if (this.f4038Oooo00o != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f4038Oooo00o));
        }
        if (this.f4039Oooo0O0 != null) {
            sb.append(" tag=");
            sb.append(this.f4039Oooo0O0);
        }
        sb.append(")");
        return sb.toString();
    }
}
