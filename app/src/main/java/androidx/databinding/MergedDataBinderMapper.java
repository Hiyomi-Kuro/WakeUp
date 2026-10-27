package androidx.databinding;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public class MergedDataBinderMapper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashSet f3618OooO00o = new HashSet();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CopyOnWriteArrayList f3619OooO0O0 = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final CopyOnWriteArrayList f3620OooO0OO = new CopyOnWriteArrayList();

    public final void OooO00o(MergedDataBinderMapper mergedDataBinderMapper) {
        if (this.f3618OooO00o.add(mergedDataBinderMapper.getClass())) {
            this.f3619OooO0O0.add(mergedDataBinderMapper);
            Iterator it = Collections.emptyList().iterator();
            while (it.hasNext()) {
                OooO00o((MergedDataBinderMapper) it.next());
            }
        }
    }

    public final void OooO0O0(int i) {
        Iterator it = this.f3619OooO0O0.iterator();
        while (it.hasNext()) {
            ((MergedDataBinderMapper) it.next()).OooO0O0(i);
        }
        if (OooO0Oo()) {
            OooO0O0(i);
        }
    }

    public final int OooO0OO() {
        Iterator it = this.f3619OooO0O0.iterator();
        while (it.hasNext()) {
            int iOooO0OO = ((MergedDataBinderMapper) it.next()).OooO0OO();
            if (iOooO0OO != 0) {
                return iOooO0OO;
            }
        }
        if (OooO0Oo()) {
            return OooO0OO();
        }
        return 0;
    }

    public final boolean OooO0Oo() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.f3620OooO0OO;
        boolean z = false;
        for (String str : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str);
                if (MergedDataBinderMapper.class.isAssignableFrom(cls)) {
                    OooO00o((MergedDataBinderMapper) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            }
        }
        return z;
    }
}
