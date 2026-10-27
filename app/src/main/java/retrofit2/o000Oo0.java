package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

public final class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ConcurrentHashMap f13297OooO00o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final okhttp3.OooO f13298OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final okhttp3.o00Ooo f13299OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f13300OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Executor f13301OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f13302OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f13303OooO0oO;

    public o000Oo0(okhttp3.OooO oooO, okhttp3.o00Ooo o00ooo2, List list, List list2, Executor executor, boolean z) {
        this.f13298OooO0O0 = oooO;
        this.f13299OooO0OO = o00ooo2;
        this.f13300OooO0Oo = list;
        this.f13302OooO0o0 = list2;
        this.f13301OooO0o = executor;
        this.f13303OooO0oO = z;
    }

    public final OooOOOO OooO00o(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f13302OooO0o0;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            OooOOOO oooOOOOOooO00o = ((OooOOO) list.get(i)).OooO00o(type, annotationArr);
            if (oooOOOOOooO00o != null) {
                return oooOOOOOooO00o;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((OooOOO) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object OooO0O0(Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f13303OooO0oO) {
            o000OO o000oo2 = o000OO.f13291OooO0OO;
            for (Method method : cls.getDeclaredMethods()) {
                if ((!o000oo2.f13292OooO00o || !method.isDefault()) && !Modifier.isStatic(method.getModifiers())) {
                    OooO0OO(method);
                }
            }
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new o000O0o(this, cls));
    }

    public final o00oO0o OooO0OO(Method method) {
        o00oO0o o00oo0oOooO0O0;
        o00oO0o o00oo0o = (o00oO0o) this.f13297OooO00o.get(method);
        if (o00oo0o != null) {
            return o00oo0o;
        }
        synchronized (this.f13297OooO00o) {
            try {
                o00oo0oOooO0O0 = (o00oO0o) this.f13297OooO00o.get(method);
                if (o00oo0oOooO0O0 == null) {
                    o00oo0oOooO0O0 = o00oO0o.OooO0O0(this, method);
                    this.f13297OooO00o.put(method, o00oo0oOooO0O0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o00oo0oOooO0O0;
    }

    public final o0OoOo0 OooO0Oo(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = this.f13300OooO0Oo;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            o0OoOo0 o0oooo0OooO00o = ((o000oOoO) list.get(i)).OooO00o(type);
            if (o0oooo0OooO00o != null) {
                return o0oooo0OooO00o;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((o000oOoO) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final void OooO0o(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = this.f13300OooO0Oo;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((o000oOoO) list.get(i)).getClass();
        }
    }

    public final o0OoOo0 OooO0o0(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f13300OooO0Oo;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            o0OoOo0 o0oooo0OooO0O0 = ((o000oOoO) list.get(i)).OooO0O0(type, annotationArr, this);
            if (o0oooo0OooO0O0 != null) {
                return o0oooo0OooO0O0;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((o000oOoO) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }
}
