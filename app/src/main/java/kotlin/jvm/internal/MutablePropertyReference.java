package kotlin.jvm.internal;

import o00O0OoO.o00000O0;
import o00O0OoO.o0000Ooo;

public abstract class MutablePropertyReference extends PropertyReference {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public abstract /* synthetic */ o0000Ooo getGetter();

    public abstract /* synthetic */ o00000O0 getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
