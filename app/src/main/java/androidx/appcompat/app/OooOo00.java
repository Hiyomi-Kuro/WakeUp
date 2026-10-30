package androidx.appcompat.app;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import OooooOo.o00O0OO0;
import OooooOo.oo0o0O0;

public final class OooOo00 implements o00O0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2127OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f2128OooO0O0;

    public OooOo00(oo0o0O0 oo0o0o0) {
        this.f2127OooO00o = 1;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "registry");
        this.f2128OooO0O0 = new LinkedHashSet();
        oo0o0o0.OooO0OO("androidx.savedstate.Restarter", this);
    }

    @Override // OooooOo.o00O0OO0
    public final Bundle OooO00o() {
        int i = this.f2127OooO00o;
        Object obj = this.f2128OooO0O0;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((AppCompatActivity) obj).OooOOo0().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((Set) obj));
                return bundle2;
        }
    }

    public OooOo00(AppCompatActivity appCompatActivity) {
        this.f2127OooO00o = 0;
        this.f2128OooO0O0 = appCompatActivity;
    }
}
