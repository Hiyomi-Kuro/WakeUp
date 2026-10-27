package kotlin.jvm.internal;

import p117o00O0OoO.o000000;
import p117o00O0OoO.o000000O;

public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(o000000O o000000o2, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((OooO00o) o000000o2).OooO00o(), str, str2, !(o000000o2 instanceof o000000) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0
    public Object get() {
        getGetter();
        throw null;
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
