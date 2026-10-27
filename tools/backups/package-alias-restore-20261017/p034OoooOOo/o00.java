package p034OoooOOo;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.appcompat.app.o000OO;
import androidx.fragment.app.o0OO00O;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentStrictMode.Flag;
import androidx.fragment.app.strictmode.Violation;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Set;
import kotlin.collections.o000oOoO;

public abstract class o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000OOo0 f1767OooO00o = o000OOo0.f1768OooO0OO;

    public static o000OOo0 OooO00o(o0OO00O o0oo00o) {
        while (o0oo00o != null) {
            if (o0oo00o.OooOOoo()) {
                o0oo00o.OooOOO0();
            }
            o0oo00o = o0oo00o.f4037Oooo00O;
        }
        return f1767OooO00o;
    }

    public static void OooO0O0(o000OOo0 o000ooo1, Violation violation) {
        o0OO00O fragment = violation.getFragment();
        String name = fragment.getClass().getName();
        androidx.fragment.app.strictmode.FragmentStrictMode.Flag fragmentStrictMode$Flag = androidx.fragment.app.strictmode.FragmentStrictMode.Flag.PENALTY_LOG;
        Set set = o000ooo1.f1769OooO00o;
        set.contains(fragmentStrictMode$Flag);
        if (set.contains(androidx.fragment.app.strictmode.FragmentStrictMode.Flag.PENALTY_DEATH)) {
            o000OO o000oo2 = new o000OO(name, 5, violation);
            if (!fragment.OooOOoo()) {
                o000oo2.run();
                return;
            }
            Handler handler = fragment.OooOOO0().f3900OooOo0.f4008OooOOO;
            OooO.OooOO0o(handler, "fragment.parentFragmentManager.host.handler");
            if (OooO.OooO0Oo(handler.getLooper(), Looper.myLooper())) {
                o000oo2.run();
            } else {
                handler.post(o000oo2);
            }
        }
    }

    public static void OooO0OO(Violation violation) {
        if (Log.isLoggable("FragmentManager", 3)) {
            violation.getFragment().getClass();
        }
    }

    public static final void OooO0Oo(o0OO00O o0oo00o, String str) {
        OooO.OooOOO0(o0oo00o, "fragment");
        OooO.OooOOO0(str, "previousFragmentId");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(o0oo00o, str);
        OooO0OO(fragmentReuseViolation);
        o000OOo0 o000ooo0OooO00o = OooO00o(o0oo00o);
        if (o000ooo0OooO00o.f1769OooO00o.contains(androidx.fragment.app.strictmode.FragmentStrictMode.Flag.DETECT_FRAGMENT_REUSE) && OooO0o0(o000ooo0OooO00o, o0oo00o.getClass(), FragmentReuseViolation.class)) {
            OooO0O0(o000ooo0OooO00o, fragmentReuseViolation);
        }
    }

    public static boolean OooO0o0(o000OOo0 o000ooo1, Class cls, Class cls2) {
        Set set = (Set) o000ooo1.f1770OooO0O0.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (OooO.OooO0Oo(cls2.getSuperclass(), Violation.class) || !o000oOoO.OoooO(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
