package kotlin.jvm.internal;

import p117o00O0OoO.o00000O;
import p117o00O0OoO.o00000O0;
import p117o00O0OoO.o00000OO;
import p117o00O0OoO.o0000Ooo;
import p117o00O0OoO.o0000oo;
import p117o00O0OoO.o000OOo;

public abstract class MutablePropertyReference1 extends MutablePropertyReference implements o00000OO {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o000OOo computeReflected() {
        OooOOO0.f9017OooO00o.getClass();
        return this;
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // p117o00O0OoO.o00000OO
    public Object getDelegate(Object obj) {
        return ((o00000OO) getReflected()).getDelegate(obj);
    }



    @Override // o00O0OOO.OooOo
    public Object invoke(Object obj) {
        return get(obj);
    }

    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference
    public o0000oo getGetter() {
        ((o00000OO) getReflected()).getGetter();
        return null;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference
    public o00000O getSetter() {
        ((o00000OO) getReflected()).getSetter();
        return null;
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
