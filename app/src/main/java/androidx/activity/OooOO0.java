package androidx.activity;
import androidx.lifecycle.Lifecycle;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.o0000O0O;
import java.util.ArrayList;
import java.util.HashMap;
import OooooOo.o00O0OO0;

public final /* synthetic */ class OooOO0 implements o00O0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1967OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1968OooO0O0;

    public /* synthetic */ OooOO0(int i, Object obj) {
        this.f1967OooO00o = i;
        this.f1968OooO0O0 = obj;
    }

    @Override // OooooOo.o00O0OO0
    public final Bundle OooO00o() {
        int i = this.f1967OooO00o;
        Object obj = this.f1968OooO0O0;
        switch (i) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i2 = ComponentActivity.f1927Oooo000;
                componentActivity.getClass();
                Bundle bundle = new Bundle();
                OooOOO oooOOO = componentActivity.f1934OooOo;
                oooOOO.getClass();
                HashMap map = oooOOO.f2030OooO0O0;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(oooOOO.f2032OooO0Oo));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) oooOOO.f2035OooO0oO.clone());
                return bundle;
            case 1:
                FragmentActivity fragmentActivity = (FragmentActivity) obj;
                int i3 = FragmentActivity.Oooo0o0;
                while (FragmentActivity.OooOOOo(fragmentActivity.Oooo00O.OooO0OO(), Lifecycle.State.CREATED)) {
                }
                fragmentActivity.Oooo00o.OooO0o0(Lifecycle.Event.ON_STOP);
                return new Bundle();
            default:
                return ((o0000O0O) obj).OoooOOo();
        }
    }
}
