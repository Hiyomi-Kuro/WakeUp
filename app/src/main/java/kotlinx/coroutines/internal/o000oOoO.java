package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.o000O0O0;

public abstract class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0O0 f9222OooO00o;

    static {
        String property;
        Object next;
        int i = o0ooOOo.f9238OooO00o;
        o000O0O0 o000o0o0OooO0O0 = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        List listOooooOO = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOOOO.OoooOOo(com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOo()));
        Iterator it = listOooooOO.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iOooO0OO = ((Oooo0) next).OooO0OO();
                do {
                    Object next2 = it.next();
                    int iOooO0OO2 = ((Oooo0) next2).OooO0OO();
                    if (iOooO0OO < iOooO0OO2) {
                        next = next2;
                        iOooO0OO = iOooO0OO2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Oooo0 oooo0 = (Oooo0) next;
        if (oooo0 != null) {
            try {
                o000o0o0OooO0O0 = oooo0.OooO0O0(listOooooOO);
            } catch (Throwable unused2) {
                oooo0.OooO00o();
            }
        }
        if (o000o0o0OooO0O0 == null) {
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        }
        f9222OooO00o = o000o0o0OooO0O0;
    }
}
