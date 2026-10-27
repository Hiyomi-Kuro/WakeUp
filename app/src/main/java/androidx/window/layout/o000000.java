package androidx.window.layout;

import java.util.List;

public final class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f5390OooO00o;

    public o000000(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "displayFeatures");
        this.f5390OooO00o = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000.class, obj.getClass())) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5390OooO00o, ((o000000) obj).f5390OooO00o);
    }

    public final int hashCode() {
        return this.f5390OooO00o.hashCode();
    }

    public final String toString() {
        return kotlin.collections.o000oOoO.OoooOoo(this.f5390OooO00o, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
