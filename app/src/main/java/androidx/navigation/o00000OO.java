package androidx.navigation;

import android.os.Bundle;
import java.io.Serializable;

public class o00000OO extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Class f4362OooOOO0;

    public o00000OO(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        if (true ^ cls.isEnum()) {
            this.f4362OooOOO0 = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is an Enum. You should use EnumType instead.").toString());
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO00o(Bundle bundle, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        return (Serializable) bundle.get(str);
    }

    @Override // androidx.navigation.o0000Ooo
    public String OooO0O0() {
        return this.f4362OooOOO0.getName();
    }

    @Override // androidx.navigation.o0000Ooo
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Serializable OooO0OO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    @Override // androidx.navigation.o0000Ooo
    public final void OooO0o0(Object obj, String str, Bundle bundle) {
        Serializable serializable = (Serializable) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(serializable, "value");
        this.f4362OooOOO0.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000OO)) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4362OooOOO0, ((o00000OO) obj).f4362OooOOO0);
    }

    public final int hashCode() {
        return this.f4362OooOOO0.hashCode();
    }

    public o00000OO(Class cls, int i) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.f4362OooOOO0 = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
    }
}
