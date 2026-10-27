package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;

public final class OooOO0 extends OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedTreeMap f7583OooOO0o = new LinkedTreeMap(false);

    public final void OooO(String str, String str2) {
        OooO0oO(str, str2 == null ? OooO.f7572OooOO0o : new OooOO0O(str2));
    }

    public final void OooO0oO(String str, OooO0o oooO0o) {
        if (oooO0o == null) {
            oooO0o = OooO.f7572OooOO0o;
        }
        this.f7583OooOO0o.put(str, oooO0o);
    }

    public final void OooO0oo(String str, Integer num) {
        OooO0oO(str, num == null ? OooO.f7572OooOO0o : new OooOO0O(num));
    }

    public final OooO0o OooOO0(String str) {
        return (OooO0o) this.f7583OooOO0o.get(str);
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof OooOO0) && ((OooOO0) obj).f7583OooOO0o.equals(this.f7583OooOO0o));
    }

    public final int hashCode() {
        return this.f7583OooOO0o.hashCode();
    }
}
