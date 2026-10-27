package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

public final class o00Oo0 extends OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Executor f13306OooO00o;

    public o00Oo0(Executor executor) {
        this.f13306OooO00o = executor;
    }

    @Override // retrofit2.OooOOO
    public final OooOOOO OooO00o(Type type, Annotation[] annotationArr) {
        if (o0OOO0o.OooO0o0(type) != OooOOO0.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        Type typeOooO0Oo = o0OOO0o.OooO0Oo(0, (ParameterizedType) type);
        Executor executor = o0OOO0o.OooO0oo(annotationArr, o000O00.class) ? null : this.f13306OooO00o;
        o00OOO.OooO00o oooO00o = new o00OOO.OooO00o();
        oooO00o.f11872OooOOO = this;
        oooO00o.f11871OooOO0o = typeOooO0Oo;
        oooO00o.f11873OooOOO0 = executor;
        return oooO00o;
    }
}
