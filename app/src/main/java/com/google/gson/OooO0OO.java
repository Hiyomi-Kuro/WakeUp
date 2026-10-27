package com.google.gson;

import OooO0OO.OooOo00;
import java.util.ArrayList;
import java.util.Iterator;

public final class OooO0OO extends OooO0o implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f7582OooOO0o = new ArrayList();

    @Override // com.google.gson.OooO0o
    public final boolean OooO00o() {
        return OooO0oo().OooO00o();
    }

    @Override // com.google.gson.OooO0o
    public final float OooO0O0() {
        return OooO0oo().OooO0O0();
    }

    @Override // com.google.gson.OooO0o
    public final int OooO0OO() {
        return OooO0oo().OooO0OO();
    }

    @Override // com.google.gson.OooO0o
    public final String OooO0o() {
        return OooO0oo().OooO0o();
    }

    public final void OooO0oO(OooO0o oooO0o) {
        this.f7582OooOO0o.add(oooO0o);
    }

    public final OooO0o OooO0oo() {
        ArrayList arrayList = this.f7582OooOO0o;
        int size = arrayList.size();
        if (size == 1) {
            return (OooO0o) arrayList.get(0);
        }
        throw new IllegalStateException(OooOo00.OooO0oO("Array must have size 1, but has size ", size));
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof OooO0OO) && ((OooO0OO) obj).f7582OooOO0o.equals(this.f7582OooOO0o));
    }

    public final int hashCode() {
        return this.f7582OooOO0o.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f7582OooOO0o.iterator();
    }
}
