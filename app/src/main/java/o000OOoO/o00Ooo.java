package o000OooO;

import com.bumptech.glide.OooO0OO;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class o00Ooo extends OooO0OO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Method f10886OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Method f10887OooO0o0 = Class.class.getMethod("isRecord", new Class[0]);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Method f10888OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Method f10889OooO0oo;

    public o00Ooo() throws NoSuchMethodException {
        Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
        this.f10886OooO0o = method;
        Class<?> componentType = method.getReturnType().getComponentType();
        this.f10888OooO0oO = componentType.getMethod("getName", new Class[0]);
        this.f10889OooO0oo = componentType.getMethod("getType", new Class[0]);
    }

    @Override // com.bumptech.glide.OooO0OO
    public final Method OooOO0(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), new Class[0]);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final Constructor OooOO0o(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f10886OooO0o.invoke(cls, new Object[0]);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.f10889OooO0oo.invoke(objArr[i], new Object[0]);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final String[] OooOOoo(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f10886OooO0o.invoke(cls, new Object[0]);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.f10888OooO0oO.invoke(objArr[i], new Object[0]);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final boolean OooOoO(Class cls) {
        try {
            return ((Boolean) this.f10887OooO0o0.invoke(cls, new Object[0])).booleanValue();
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }
}
