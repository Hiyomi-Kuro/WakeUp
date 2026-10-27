package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p147oOooo0o.o00O0OO;

public final class OooOO0O extends o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f13193OooO00o;

    @Override // retrofit2.o000oOoO
    public final o0OoOo0 OooO00o(Type type) {
        if (okhttp3.o00000.class.isAssignableFrom(o0OOO0o.OooO0o0(type))) {
            return OooO0O0.f13189OooOO0o;
        }
        return null;
    }

    @Override // retrofit2.o000oOoO
    public final o0OoOo0 OooO0O0(Type type, Annotation[] annotationArr, o000Oo0 o000oo1) {
        if (type == okhttp3.o0000Ooo.class) {
            return o0OOO0o.OooO0oo(annotationArr, o00O0OO.class) ? OooO0OO.f13190OooOO0o : OooO00o.f13188OooOO0o;
        }
        if (type == Void.class) {
            return OooOO0.f13192OooOO0o;
        }
        if (!this.f13193OooO00o || type != o00O0O00.OooOO0O.class) {
            return null;
        }
        try {
            return OooO.f13187OooOO0o;
        } catch (NoClassDefFoundError unused) {
            this.f13193OooO00o = false;
            return null;
        }
    }
}
