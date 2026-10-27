package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

public final class Oooo0 extends OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f13197OooO00o = new Oooo0();

    @Override // retrofit2.OooOOO
    public final OooOOOO OooO00o(Type type, Annotation[] annotationArr) {
        if (o0OOO0o.OooO0o0(type) != o00oO0O.o00Oo0.OooO0O0()) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeOooO0Oo = o0OOO0o.OooO0Oo(0, (ParameterizedType) type);
        if (o0OOO0o.OooO0o0(typeOooO0Oo) != o000O000.class) {
            return new com.google.gson.internal.OooO0O0(typeOooO0Oo);
        }
        if (typeOooO0Oo instanceof ParameterizedType) {
            return new com.google.gson.internal.OooO0OO(o0OOO0o.OooO0Oo(0, (ParameterizedType) typeOooO0Oo));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
