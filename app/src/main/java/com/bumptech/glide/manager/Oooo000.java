package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;

public final class Oooo000 extends Fragment {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f5849OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final HashSet f5850OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo f5851OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public com.bumptech.glide.Oooo0 f5852OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Oooo000 f5853OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Fragment f5854OooOOo0;

    public Oooo000() {
        OooO00o oooO00o = new OooO00o();
        this.f5851OooOOO0 = new OooOo(0, this);
        this.f5850OooOOO = new HashSet();
        this.f5849OooOO0o = oooO00o;
    }

    public final void OooO00o(Activity activity) {
        Oooo000 oooo000 = this.f5853OooOOOo;
        if (oooo000 != null) {
            oooo000.f5850OooOOO.remove(this);
            this.f5853OooOOOo = null;
        }
        Oooo0 oooo0 = com.bumptech.glide.OooO0O0.OooO00o(activity).f5631OooOOOo;
        oooo0.getClass();
        Oooo000 oooo000OooO0Oo = oooo0.OooO0Oo(activity.getFragmentManager());
        this.f5853OooOOOo = oooo000OooO0Oo;
        if (equals(oooo000OooO0Oo)) {
            return;
        }
        this.f5853OooOOOo.f5850OooOOO.add(this);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            OooO00o(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f5849OooOO0o.OooO00o();
        Oooo000 oooo000 = this.f5853OooOOOo;
        if (oooo000 != null) {
            oooo000.f5850OooOOO.remove(this);
            this.f5853OooOOOo = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        Oooo000 oooo000 = this.f5853OooOOOo;
        if (oooo000 != null) {
            oooo000.f5850OooOOO.remove(this);
            this.f5853OooOOOo = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        OooO00o oooO00o = this.f5849OooOO0o;
        oooO00o.f5832OooOOO0 = true;
        Iterator it = o0000OO0.Oooo0.OooO0o0(oooO00o.f5830OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0oo();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        OooO00o oooO00o = this.f5849OooOO0o;
        oooO00o.f5832OooOOO0 = false;
        Iterator it = o0000OO0.Oooo0.OooO0o0(oooO00o.f5830OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).onStop();
        }
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.f5854OooOOo0;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
