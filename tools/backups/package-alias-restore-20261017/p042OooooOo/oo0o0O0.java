package p042OooooOo;

import OooO.OooO;
import OooO.OooO0OO;
import OooO.OooOO0O;
import android.os.Bundle;
import androidx.appcompat.app.OooOo00;
import androidx.lifecycle.OooOo;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class oo0o0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1861OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bundle f1862OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f1863OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOo00 f1865OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f1860OooO00o = new OooOO0O();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1864OooO0o = true;

    public final Bundle OooO00o(String str) {
        if (!this.f1863OooO0Oo) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = this.f1862OooO0OO;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f1862OooO0OO;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f1862OooO0OO;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f1862OooO0OO = null;
        }
        return bundle2;
    }

    public final o00O0OO0 OooO0O0() {
        String str;
        o00O0OO0 o00o0oo0;
        Iterator it = this.f1860OooO00o.iterator();
        do {
            OooO oooO = (OooO) it;
            if (!oooO.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) oooO.next();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(entry, "components");
            str = (String) entry.getKey();
            o00o0oo0 = (o00O0OO0) entry.getValue();
        } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return o00o0oo0;
    }

    public final void OooO0OO(String str, o00O0OO0 o00o0oo0) {
        Object obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0oo0, "provider");
        OooOO0O oooOO0O = this.f1860OooO00o;
        OooO0OO oooO0OOOooO00o = oooOO0O.OooO00o(str);
        if (oooO0OOOooO00o != null) {
            obj = oooO0OOOooO00o.f9OooOOO0;
        } else {
            OooO0OO oooO0OO = new OooO0OO(str, o00o0oo0);
            oooOO0O.f17OooOOOO++;
            OooO0OO oooO0OO2 = oooOO0O.f16OooOOO0;
            if (oooO0OO2 == null) {
                oooOO0O.f14OooOO0o = oooO0OO;
                oooOO0O.f16OooOOO0 = oooO0OO;
            } else {
                oooO0OO2.f8OooOOO = oooO0OO;
                oooO0OO.f10OooOOOO = oooO0OO2;
                oooOO0O.f16OooOOO0 = oooO0OO;
            }
            obj = null;
        }
        if (((o00O0OO0) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void OooO0Oo() {
        if (!this.f1864OooO0o) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        OooOo00 oooOo00 = this.f1865OooO0o0;
        if (oooOo00 == null) {
            oooOo00 = new OooOo00(this);
        }
        this.f1865OooO0o0 = oooOo00;
        try {
            OooOo.class.getDeclaredConstructor(new Class[0]);
            OooOo00 oooOo01 = this.f1865OooO0o0;
            if (oooOo01 != null) {
                ((Set) oooOo01.f2128OooO0O0).add(OooOo.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + OooOo.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
