package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f13325OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f13326OooO0O0;

    public o0ooOOo(Method method, ArrayList arrayList) {
        this.f13325OooO00o = method;
        this.f13326OooO0O0 = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f13325OooO00o;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f13326OooO0O0);
    }
}
