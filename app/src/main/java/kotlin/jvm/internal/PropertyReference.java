package kotlin.jvm.internal;

import o00O0OoO.o0000O0;
import o00O0OoO.o0000Ooo;
import o00O0OoO.o000OOo;

public abstract class PropertyReference extends CallableReference implements o0000O0 {
    private final boolean syntheticJavaProperty;

    public PropertyReference() {
        this.syntheticJavaProperty = false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o000OOo compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return getOwner().equals(propertyReference.getOwner()) && getName().equals(propertyReference.getName()) && getSignature().equals(propertyReference.getSignature()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getBoundReceiver(), propertyReference.getBoundReceiver());
        }
        if (obj instanceof o0000O0) {
            return obj.equals(compute());
        }
        return false;
    }

    public abstract /* synthetic */ o0000Ooo getGetter();

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // o00O0OoO.o0000O0
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // o00O0OoO.o0000O0
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        o000OOo o000oooCompute = compute();
        if (o000oooCompute != this) {
            return o000oooCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public PropertyReference(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public o0000O0 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        return (o0000O0) super.getReflected();
    }

    public PropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }
}
