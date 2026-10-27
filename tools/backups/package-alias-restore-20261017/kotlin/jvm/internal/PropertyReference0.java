package kotlin.jvm.internal;

import p117o00O0OoO.o0000;
import p117o00O0OoO.o0000O00;
import p117o00O0OoO.o0000Ooo;
import p117o00O0OoO.o000OOo;

public abstract class PropertyReference0 extends PropertyReference implements o0000O00 {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o000OOo computeReflected() {
        OooOOO0.f9017OooO00o.getClass();
        return this;
    }

    public abstract /* synthetic */ Object get();

    @Override // p117o00O0OoO.o0000O00
    public Object getDelegate() {
        return ((o0000O00) getReflected()).getDelegate();
    }


    @Override // o00O0OOO.OooO00o
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public o0000 getGetter() {
        ((o0000O00) getReflected()).getGetter();
        return null;
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
