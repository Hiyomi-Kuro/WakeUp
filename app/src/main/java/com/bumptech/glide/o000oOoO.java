package com.bumptech.glide;

public abstract class o000oOoO implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000OO.OooOO0 f5877OooOO0o = o000OO.OooO0OO.f10480OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final o000oOoO clone() {
        try {
            return (o000oOoO) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof o000oOoO) {
            return o0000OO0.Oooo0.OooO0O0(this.f5877OooOO0o, ((o000oOoO) obj).f5877OooOO0o);
        }
        return false;
    }

    public int hashCode() {
        o000OO.OooOO0 oooOO0 = this.f5877OooOO0o;
        if (oooOO0 != null) {
            return oooOO0.hashCode();
        }
        return 0;
    }
}
