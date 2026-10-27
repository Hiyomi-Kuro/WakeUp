package kotlin.jvm.internal;

import p117o00O0OoO.o000000;
import p117o00O0OoO.o000000O;

public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i, o000000O o000000o2, String str, String str2) {
        super(i, CallableReference.NO_RECEIVER, ((OooO00o) o000000o2).OooO00o(), str, str2, !(o000000o2 instanceof o000000) ? 1 : 0);
    }

    public FunctionReferenceImpl(int i, Class cls, String str, String str2, int i2) {
        super(i, CallableReference.NO_RECEIVER, cls, str, str2, i2);
    }

    public FunctionReferenceImpl(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
