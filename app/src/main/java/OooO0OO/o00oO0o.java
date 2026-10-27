package OooO0oO;

import android.content.Context;
import android.view.MenuItem;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import o000O.OooO0OO;
import OooOO0o.OooO0o;
import OooOO0o.Oooo000;
import OooOooo.o000O0o;

public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f307OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f308OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f309OooO0OO;

    /*
     * A decoded concrete subclass invokes Object.<init> directly instead of
     * this type's constructor. This source-only bridge preserves that
     * default field state while satisfying Java's mandatory super() chain.
     */
    protected o00oO0o() {
        super();
    }

    public o00oO0o(Context context) {
        this.f307OooO00o = context;
    }

    public static boolean OooOOO0(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean OooOOo(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public int OooO(Object obj) {
        throw new AbstractMethodError("o00oO0o.OooO");
    }

    public void OooO0OO() {
        throw new AbstractMethodError("o00oO0o.OooO0OO");
    }

    public void OooO0Oo() {
        throw new AbstractMethodError("o00oO0o.OooO0Oo");
    }

    public OooO0o OooO0o() {
        throw new AbstractMethodError("o00oO0o.OooO0o");
    }

    public Object OooO0o0(int i, int i2) {
        throw new AbstractMethodError("o00oO0o.OooO0o0");
    }

    public int OooO0oO() {
        throw new AbstractMethodError("o00oO0o.OooO0oO");
    }

    public int OooO0oo(Object obj) {
        throw new AbstractMethodError("o00oO0o.OooO0oo");
    }

    public void OooOO0(Object obj, Object obj2) {
        throw new AbstractMethodError("o00oO0o.OooOO0");
    }

    public void OooOO0O(int i) {
        throw new AbstractMethodError("o00oO0o.OooOO0O");
    }

    public Object OooOO0o(int i, Object obj) {
        throw new AbstractMethodError("o00oO0o.OooOO0o");
    }

    public final MenuItem OooOOO(MenuItem menuItem) {
        if (!(menuItem instanceof o000O0o)) {
            return menuItem;
        }
        o000O0o o000o0o2 = (o000O0o) menuItem;
        if (((Oooo000) this.f308OooO0O0) == null) {
            this.f308OooO0O0 = new Oooo000();
        }
        MenuItem menuItem2 = (MenuItem) ((Oooo000) this.f308OooO0O0).getOrDefault(o000o0o2, null);
        if (menuItem2 != null) {
            return menuItem2;
        }
        o0000O0O o0000o0o2 = new o0000O0O((Context) this.f307OooO00o, o000o0o2);
        ((Oooo000) this.f308OooO0O0).put(o000o0o2, o0000o0o2);
        return o0000o0o2;
    }

    public void OooOOOO() {
        throw new AbstractMethodError("o00oO0o.OooOOOO");
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        throw new AbstractMethodError("o00oO0o.OooOOOo");
    }

    public void OooOOo0() {
        throw new AbstractMethodError("o00oO0o.OooOOo0");
    }

    public void OooOOoo() {
        throw new AbstractMethodError("o00oO0o.OooOOoo");
    }

    public void OooOo0() {
        throw new AbstractMethodError("o00oO0o.OooOo0");
    }

    public final Object[] OooOo00(int i, Object[] objArr) {
        int iOooO0oO = OooO0oO();
        if (objArr.length < iOooO0oO) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iOooO0oO);
        }
        for (int i2 = 0; i2 < iOooO0oO; i2++) {
            objArr[i2] = OooO0o0(i2, i);
        }
        if (objArr.length > iOooO0oO) {
            objArr[iOooO0oO] = null;
        }
        return objArr;
    }

    public o00oO0o(int i) {
        this.f308OooO0O0 = new float[i * 2];
        this.f309OooO0OO = new int[i];
    }
}
