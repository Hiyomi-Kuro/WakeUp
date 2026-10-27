package androidx.navigation;

import android.os.Bundle;
import java.io.Serializable;

public final class o00000O extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Class f4360OooOOO0;

    public o00000O(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        try {
            this.f4360OooOOO0 = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO00o(Bundle bundle, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        return (Serializable[]) bundle.get(str);
    }

    @Override // androidx.navigation.o0000Ooo
    public final String OooO0O0() {
        return this.f4360OooOOO0.getName();
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO0OO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // androidx.navigation.o0000Ooo
    public final void OooO0o0(Object obj, String str, Bundle bundle) {
        var r2 = (Serializable[]) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        this.f4360OooOOO0.cast(r2);
        bundle.putSerializable(str, r2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00000O.class, obj.getClass())) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4360OooOOO0, ((o00000O) obj).f4360OooOOO0);
    }

    public final int hashCode() {
        return this.f4360OooOOO0.hashCode();
    }
}
