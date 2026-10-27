package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

public final class o00000O0 extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Class f4361OooOOO0;

    public o00000O0(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.f4361OooOOO0 = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO00o(Bundle bundle, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        return bundle.get(str);
    }

    @Override // androidx.navigation.o0000Ooo
    public final String OooO0O0() {
        return this.f4361OooOOO0.getName();
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO0OO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // androidx.navigation.o0000Ooo
    public final void OooO0o0(Object obj, String str, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        this.f4361OooOOO0.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00000O0.class, obj.getClass())) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4361OooOOO0, ((o00000O0) obj).f4361OooOOO0);
    }

    public final int hashCode() {
        return this.f4361OooOOO0.hashCode();
    }
}
