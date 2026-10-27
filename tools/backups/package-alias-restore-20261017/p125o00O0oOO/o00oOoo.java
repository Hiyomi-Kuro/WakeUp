package p125o00O0oOO;

import java.io.IOException;
import o0OOO0o.OooO0o;

public final class o00oOoo extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11676OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f11677OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00oOoo(Object obj, String str, Object[] objArr, int i) {
        super(str, objArr);
        this.f11676OooOOO = i;
        this.f11677OooOOOO = obj;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        Object obj;
        boolean z;
        switch (this.f11676OooOOO) {
            case 0:
                o00O0 o00o0 = (o00O0) this.f11677OooOOOO;
                o00o0.getClass();
                try {
                    o00o0.f11612Oooo000.OooOo0O(2, 0, false);
                    return;
                } catch (IOException e) {
                    o00o0.OooOO0(e);
                    return;
                }
            case 1:
                synchronized (((o00O0) this.f11677OooOOOO)) {
                    obj = this.f11677OooOOOO;
                    if (((o00O0) obj).f11604OooOo0o < ((o00O0) obj).f11603OooOo0O) {
                        z = true;
                    } else {
                        ((o00O0) obj).f11603OooOo0O++;
                        z = false;
                    }
                    break;
                }
                if (z) {
                    ((o00O0) obj).OooOO0(null);
                    return;
                }
                o00O0 o00o1 = (o00O0) obj;
                o00o1.getClass();
                try {
                    o00o1.f11612Oooo000.OooOo0O(1, 0, false);
                    return;
                } catch (IOException e2) {
                    o00o1.OooOO0(e2);
                    return;
                }
            default:
                o00O0 o00o2 = (o00O0) ((o00O00o0) this.f11677OooOOOO).f11638OooOOOo;
                o00o2.f11594OooOOO0.OooO00o(o00o2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00oOoo(o00O0 o00o0) {
        super("OkHttp %s ping", new Object[]{o00o0.f11595OooOOOO});
        this.f11676OooOOO = 1;
        this.f11677OooOOOO = o00o0;
    }
}
