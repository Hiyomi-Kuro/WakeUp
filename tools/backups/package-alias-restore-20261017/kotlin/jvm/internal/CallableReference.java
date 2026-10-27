package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KVisibility;
import p117o00O0OoO.o000000O;
import p117o00O0OoO.o0000O0O;
import p117o00O0OoO.o000OOo;

public abstract class CallableReference implements o000OOo, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.f9011OooOO0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient o000OOo f9010OooOO0o;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public static class NoReceiver implements Serializable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final NoReceiver f9011OooOO0o = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return f9011OooOO0o;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // p117o00O0OoO.o000OOo
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p117o00O0OoO.o000OOo
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public o000OOo compute() {
        o000OOo o000ooo2 = this.f9010OooOO0o;
        if (o000ooo2 != null) {
            return o000ooo2;
        }
        o000OOo o000oooComputeReflected = computeReflected();
        this.f9010OooOO0o = o000oooComputeReflected;
        return o000oooComputeReflected;
    }

    public abstract o000OOo computeReflected();

    @Override // p117o00O0OoO.o0O0O00
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public o000000O getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return OooOOO0.OooO00o(cls);
        }
        OooOOO0.f9017OooO00o.getClass();
        return new OooOO0O(cls);
    }

    @Override // p117o00O0OoO.o000OOo
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public o000OOo getReflected() {
        o000OOo o000oooCompute = compute();
        if (o000oooCompute != this) {
            return o000oooCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // p117o00O0OoO.o000OOo
    public o0000O0O getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p117o00O0OoO.o000OOo
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p117o00O0OoO.o000OOo
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p117o00O0OoO.o000OOo
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p117o00O0OoO.o000OOo
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p117o00O0OoO.o000OOo
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p117o00O0OoO.o000OOo
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
