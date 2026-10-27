package androidx.activity.result;
import androidx.lifecycle.Lifecycle;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.o00000O0;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import androidx.lifecycle.oo0o0Oo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

import OooO0OO.OooO;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f2029OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f2030OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f2031OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ArrayList f2032OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final transient HashMap f2034OooO0o0 = new HashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final HashMap f2033OooO0o = new HashMap();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Bundle f2035OooO0oO = new Bundle();

    public final boolean OooO00o(int i, int i2, Intent intent) {
        OooO0O0 oooO0O0;
        String str = (String) this.f2029OooO00o.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        androidx.activity.result.OooO oooO = (androidx.activity.result.OooO) this.f2034OooO0o0.get(str);
        if (oooO == null || (oooO0O0 = oooO.f2020OooO00o) == null || !this.f2032OooO0Oo.contains(str)) {
            this.f2033OooO0o.remove(str);
            this.f2035OooO0oO.putParcelable(str, new ActivityResult(i2, intent));
            return true;
        }
        oooO0O0.OooO0O0(oooO.f2021OooO0O0.OooOOO(i2, intent));
        this.f2032OooO0Oo.remove(str);
        return true;
    }

    public abstract void OooO0O0(int i, OooO oooO, Object obj);

    public final OooO0o OooO0OO(String str, OooO oooO, o00000O0 o00000o1) {
        OooO0o0(str);
        this.f2034OooO0o0.put(str, new androidx.activity.result.OooO(o00000o1, oooO));
        HashMap map = this.f2033OooO0o;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            o00000o1.OooO0O0(obj);
        }
        Bundle bundle = this.f2035OooO0oO;
        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str);
        if (activityResult != null) {
            bundle.remove(str);
            o00000o1.OooO0O0(oooO.OooOOO(activityResult.f2010OooOO0o, activityResult.f2011OooOOO0));
        }
        return new OooO0o(this, str, oooO, 1);
    }

    public final OooO0o OooO0Oo(final String str, o0Oo0oo o0oo0oo, final OooO oooO, final OooO0O0 oooO0O0) {
        oo0o0Oo oo0o0ooOooO = o0oo0oo.OooO();
        if (oo0o0ooOooO.f4206OooO0Oo.isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + o0oo0oo + " is attempting to register while current state is " + oo0o0ooOooO.f4206OooO0Oo + ". LifecycleOwners must call register before they are STARTED.");
        }
        OooO0o0(str);
        HashMap map = this.f2031OooO0OO;
        OooOO0 oooOO0 = (OooOO0) map.get(str);
        if (oooOO0 == null) {
            oooOO0 = new OooOO0(oo0o0ooOooO);
        }
        o0ooOOo o0ooooo = new o0ooOOo() { // from class: androidx.activity.result.ActivityResultRegistry$1
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(o0Oo0oo o0oo0oo2, Lifecycle.Event lifecycle$Event) {
                boolean zEquals = Lifecycle.Event.ON_START.equals(lifecycle$Event);
                String str2 = str;
                OooOO0O oooOO0O = OooOO0O.this;
                if (!zEquals) {
                    if (Lifecycle.Event.ON_STOP.equals(lifecycle$Event)) {
                        oooOO0O.f2034OooO0o0.remove(str2);
                        return;
                    } else {
                        if (Lifecycle.Event.ON_DESTROY.equals(lifecycle$Event)) {
                            oooOO0O.OooO0o(str2);
                            return;
                        }
                        return;
                    }
                }
                HashMap map2 = oooOO0O.f2034OooO0o0;
                OooO0O0 oooO0O1 = oooO0O0;
                OooO oooO2 = oooO;
                map2.put(str2, new androidx.activity.result.OooO(oooO0O1, oooO2));
                HashMap map3 = oooOO0O.f2033OooO0o;
                if (map3.containsKey(str2)) {
                    Object obj = map3.get(str2);
                    map3.remove(str2);
                    oooO0O1.OooO0O0(obj);
                }
                Bundle bundle = oooOO0O.f2035OooO0oO;
                ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str2);
                if (activityResult != null) {
                    bundle.remove(str2);
                    oooO0O1.OooO0O0(oooO2.OooOOO(activityResult.f2010OooOO0o, activityResult.f2011OooOOO0));
                }
            }
        };
        oooOO0.f2027OooO00o.OooO00o(o0ooooo);
        oooOO0.f2028OooO0O0.add(o0ooooo);
        map.put(str, oooOO0);
        return new OooO0o(this, str, oooO, 0);
    }

    public final void OooO0o(String str) {
        Integer num;
        if (!this.f2032OooO0Oo.contains(str) && (num = (Integer) this.f2030OooO0O0.remove(str)) != null) {
            this.f2029OooO00o.remove(num);
        }
        this.f2034OooO0o0.remove(str);
        HashMap map = this.f2033OooO0o;
        if (map.containsKey(str)) {
            Objects.toString(map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.f2035OooO0oO;
        if (bundle.containsKey(str)) {
            Objects.toString(bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.f2031OooO0OO;
        OooOO0 oooOO0 = (OooOO0) map2.get(str);
        if (oooOO0 != null) {
            ArrayList arrayList = oooOO0.f2028OooO0O0;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                oooOO0.f2027OooO00o.OooO0O0((o0ooOOo) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }

    public final void OooO0o0(String str) {
        HashMap map = this.f2030OooO0O0;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iNextInt = o00O0Oo0.OooO.Default.nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            HashMap map2 = this.f2029OooO00o;
            if (!map2.containsKey(Integer.valueOf(i))) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            }
            iNextInt = o00O0Oo0.OooO.Default.nextInt(2147418112);
        }
    }
}
