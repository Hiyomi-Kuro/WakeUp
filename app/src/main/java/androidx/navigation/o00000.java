package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;

public final class o00000 extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Class f4357OooOOO0;

    public o00000(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Parcelable.").toString());
        }
        try {
            this.f4357OooOOO0 = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO00o(Bundle bundle, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        return (Parcelable[]) bundle.get(str);
    }

    @Override // androidx.navigation.o0000Ooo
    public final String OooO0O0() {
        return this.f4357OooOOO0.getName();
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO0OO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    @Override // androidx.navigation.o0000Ooo
    public final void OooO0o0(Object obj, String str, Bundle bundle) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        this.f4357OooOOO0.cast(parcelableArr);
        bundle.putParcelableArray(str, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00000.class, obj.getClass())) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4357OooOOO0, ((o00000) obj).f4357OooOOO0);
    }

    public final int hashCode() {
        return this.f4357OooOOO0.hashCode();
    }
}
