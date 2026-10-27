package androidx.navigation;

public final class o000000O extends o00000OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Class f4359OooOOO;

    public o000000O(Class cls) {
        super(cls, 0);
        if (cls.isEnum()) {
            this.f4359OooOOO = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
    }

    @Override // androidx.navigation.o00000OO, androidx.navigation.o0000Ooo
    public final String OooO0O0() {
        return this.f4359OooOOO.getName();
    }

    @Override // androidx.navigation.o00000OO
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public final Enum OooO0OO(String str) {
        Object obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        Class cls = this.f4359OooOOO;
        Object[] enumConstants = cls.getEnumConstants();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(enumConstants, "type.enumConstants");
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (kotlin.text.o0OoOo0.OoooO0O(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r4 = (Enum) obj;
        if (r4 != null) {
            return r4;
        }
        StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Enum value ", str, " not found for type ");
        sbOooOOo.append(cls.getName());
        sbOooOOo.append('.');
        throw new IllegalArgumentException(sbOooOOo.toString());
    }
}
