package kotlin.enums;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Serializable;
import java.lang.Enum;

public final class EnumEntriesSerializationProxy<E extends Enum<E>> implements Serializable {
    private static final long serialVersionUID = 0;
    private final Class<E> c;

    public EnumEntriesSerializationProxy(E[] eArr) {
        OooO.OooOOO0(eArr, "entries");
        Class<E> cls = (Class<E>) eArr.getClass().getComponentType();
        OooO.OooOO0(cls);
        this.c = cls;
    }

    private final Object readResolve() {
        E[] enumConstants = this.c.getEnumConstants();
        OooO.OooOO0o(enumConstants, "getEnumConstants(...)");
        return OooO00o.OooO00o(enumConstants);
    }
}
