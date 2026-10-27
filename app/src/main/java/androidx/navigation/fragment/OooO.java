package androidx.navigation.fragment;

import android.util.Log;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import androidx.navigation.OooOOO;
import java.util.Iterator;

/** Fragment destruction observer captured by FragmentNavigator. */
public final class OooO implements o0ooOOo {
    public final OooOo OooOO0o;

    public OooO(OooOo navigator) {
        this.OooOO0o = navigator;
    }

    @Override
    public final void OooO0OO(o0Oo0oo owner, Lifecycle.Event event) {
        OooOo navigator = this.OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navigator, "this$0");
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }

        o0OO00O fragment = (o0OO00O) owner;
        Iterator iterator = ((Iterable) navigator.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()).iterator();
        OooOOO matched = null;
        while (iterator.hasNext()) {
            OooOOO entry = (OooOOO) iterator.next();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(entry.f4284OooOOo0, fragment.f4039Oooo0O0)) {
                matched = entry;
            }
        }
        if (matched != null) {
            if (Log.isLoggable("FragmentManager", 2)) {
                matched.toString();
                owner.toString();
            }
            navigator.OooO0O0().OooO00o(matched);
        }
    }
}
