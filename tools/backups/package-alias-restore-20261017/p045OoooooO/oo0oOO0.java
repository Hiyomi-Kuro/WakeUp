package p045OoooooO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import androidx.startup.R.string;
import androidx.startup.StartupException;
import com.bumptech.glide.OooO0OO;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class oo0oOO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile oo0oOO0 f1878OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Object f1879OooO0o0 = new Object();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f1882OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashSet f1881OooO0O0 = new HashSet();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f1880OooO00o = new HashMap();

    public oo0oOO0(Context context) {
        this.f1882OooO0OO = context.getApplicationContext();
    }

    public static oo0oOO0 OooO0OO(Context context) {
        if (f1878OooO0Oo == null) {
            synchronized (f1879OooO0o0) {
                try {
                    if (f1878OooO0Oo == null) {
                        f1878OooO0Oo = new oo0oOO0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f1878OooO0Oo;
    }

    public final void OooO00o(Bundle bundle) {
        HashSet hashSet;
        String string = this.f1882OooO0OO.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f1881OooO0O0;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (o00O.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    OooO0O0((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new StartupException(e);
            }
        }
    }

    public final Object OooO0O0(Class cls, HashSet hashSet) {
        Object objOooO0O0;
        if (OooO0OO.OooOoO0()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        HashMap map = this.f1880OooO00o;
        if (map.containsKey(cls)) {
            objOooO0O0 = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                o00O o00o = (o00O) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> listOooO00o = o00o.OooO00o();
                if (!listOooO00o.isEmpty()) {
                    for (Class cls2 : listOooO00o) {
                        if (!map.containsKey(cls2)) {
                            OooO0O0(cls2, hashSet);
                        }
                    }
                }
                objOooO0O0 = o00o.OooO0O0(this.f1882OooO0OO);
                hashSet.remove(cls);
                map.put(cls, objOooO0O0);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        Trace.endSection();
        return objOooO0O0;
    }
}
