package OooOO0o;

import OooO0oO.o00oO0o;

public final class OooO0OO extends o00oO0o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f390OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f391OooO0o0;

    public OooO0OO(int i, Object obj) {
        this.f390OooO0Oo = i;
        this.f391OooO0o0 = obj;
    }

    @Override // OooO0oO.o00oO0o
    public final int OooO(Object obj) {
        int i = this.f390OooO0Oo;
        Object obj2 = this.f391OooO0o0;
        switch (i) {
            case 0:
                return ((OooO0o) obj2).OooO0oO(obj);
            default:
                return ((OooO) obj2).indexOf(obj);
        }
    }

    @Override // OooO0oO.o00oO0o
    public final void OooO0Oo() {
        int i = this.f390OooO0Oo;
        Object obj = this.f391OooO0o0;
        switch (i) {
            case 0:
                ((OooO0o) obj).clear();
                break;
            default:
                ((OooO) obj).clear();
                break;
        }
    }

    @Override // OooO0oO.o00oO0o
    public final OooO0o OooO0o() {
        switch (this.f390OooO0Oo) {
            case 0:
                return (OooO0o) this.f391OooO0o0;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    @Override // OooO0oO.o00oO0o
    public final Object OooO0o0(int i, int i2) {
        int i3 = this.f390OooO0Oo;
        Object obj = this.f391OooO0o0;
        switch (i3) {
            case 0:
                return ((OooO0o) obj).f428OooOOO0[(i << 1) + i2];
            default:
                return ((OooO) obj).f388OooOOO0[i];
        }
    }

    @Override // OooO0oO.o00oO0o
    public final int OooO0oO() {
        int i = this.f390OooO0Oo;
        Object obj = this.f391OooO0o0;
        switch (i) {
            case 0:
                return ((OooO0o) obj).f427OooOOO;
            default:
                return ((OooO) obj).f387OooOOO;
        }
    }

    @Override // OooO0oO.o00oO0o
    public final int OooO0oo(Object obj) {
        int i = this.f390OooO0Oo;
        Object obj2 = this.f391OooO0o0;
        switch (i) {
            case 0:
                return ((OooO0o) obj2).OooO0o0(obj);
            default:
                return ((OooO) obj2).indexOf(obj);
        }
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOO0(Object obj, Object obj2) {
        int i = this.f390OooO0Oo;
        Object obj3 = this.f391OooO0o0;
        switch (i) {
            case 0:
                ((OooO0o) obj3).put(obj, obj2);
                break;
            default:
                ((OooO) obj3).add(obj);
                break;
        }
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOO0O(int i) {
        int i2 = this.f390OooO0Oo;
        Object obj = this.f391OooO0o0;
        switch (i2) {
            case 0:
                ((OooO0o) obj).OooOO0(i);
                break;
            default:
                ((OooO) obj).OooO0o0(i);
                break;
        }
    }

    @Override // OooO0oO.o00oO0o
    public final Object OooOO0o(int i, Object obj) {
        switch (this.f390OooO0Oo) {
            case 0:
                return ((OooO0o) this.f391OooO0o0).OooOO0O(i, obj);
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    /*
     * The decoded DEX class is concrete but does not override these abstract
     * collection hooks. Preserve the DEX dispatch result for calls to those
     * inherited hooks while keeping this source legal Java.
     */
    @Override
    public final void OooO0OO() {
        throw new AbstractMethodError();
    }

    @Override
    public final void OooOOOO() {
        throw new AbstractMethodError();
    }

    @Override
    public final void OooOOOo(o000O.OooO0OO oooO0OO) {
        throw new AbstractMethodError();
    }

    @Override
    public final void OooOOo0() {
        throw new AbstractMethodError();
    }

    @Override
    public final void OooOOoo() {
        throw new AbstractMethodError();
    }

    @Override
    public final void OooOo0() {
        throw new AbstractMethodError();
    }
}
