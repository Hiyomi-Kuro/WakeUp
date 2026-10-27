package p144o00ooo;

import androidx.work.ExistingWorkPolicy;
import androidx.work.o0OoOo0;
import androidx.work.oo0o0Oo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p016OooOoo0.o00O0O0O;
import p146o0ooOoO.OooOOO;

public final class o0O0O00 extends o00O0O0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ArrayList f12175OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ExistingWorkPolicy f12176OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0000 f12177OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f12178OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final ArrayList f12179OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f12180OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooOOO f12181OooOO0O;

    static {
        o0OoOo0.OooO0O0("WorkContinuationImpl");
    }

    public o0O0O00(o0000 o0000Var, List list) {
        ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.KEEP;
        this.f12177OooO0o0 = o0000Var;
        this.f12176OooO0o = existingWorkPolicy;
        this.f12178OooO0oO = list;
        this.f12179OooO0oo = new ArrayList(list.size());
        this.f12175OooO = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (existingWorkPolicy == ExistingWorkPolicy.REPLACE && ((oo0o0Oo) list.get(i)).f5523OooO0O0.f12414OooOo0 != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((oo0o0Oo) list.get(i)).f5522OooO00o.toString();
            OooO.OooOO0o(string, "id.toString()");
            this.f12179OooO0oo.add(string);
            this.f12175OooO.add(string);
        }
    }

    public static boolean OooOO0O(o0O0O00 o0o0o00, HashSet hashSet) {
        hashSet.addAll(o0o0o00.f12179OooO0oo);
        HashSet hashSetOooOO0o = OooOO0o(o0o0o00);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSetOooOO0o.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(o0o0o00.f12179OooO0oo);
        return false;
    }

    public static HashSet OooOO0o(o0O0O00 o0o0o00) {
        HashSet hashSet = new HashSet();
        o0o0o00.getClass();
        return hashSet;
    }
}
