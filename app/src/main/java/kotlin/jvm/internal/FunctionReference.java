package kotlin.jvm.internal;

import o00O0OoO.o00000;
import o00O0OoO.o000OOo;

public class FunctionReference extends CallableReference implements OooOO0, o00000 {
    private final int arity;
    private final int flags;

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o000OOo computeReflected() {
        OooOOO0.f9017OooO00o.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && this.flags == functionReference.flags && this.arity == functionReference.arity && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getBoundReceiver(), functionReference.getBoundReceiver()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getOwner(), functionReference.getOwner());
        }
        if (obj instanceof o00000) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.OooOO0
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // o00O0OoO.o00000
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // o00O0OoO.o00000
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // o00O0OoO.o00000
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // o00O0OoO.o00000
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, o00O0OoO.o000OOo
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        o000OOo o000oooCompute = compute();
        if (o000oooCompute != this) {
            return o000oooCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o00000 getReflected() {
        return (o00000) super.getReflected();
    }

    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
