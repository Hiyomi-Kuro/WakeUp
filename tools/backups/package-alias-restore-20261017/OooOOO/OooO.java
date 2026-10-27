package OooOOO;

import p025Oooo0o0.o000oOoO;

public class OooO implements o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f434OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f435OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object[] f436OooOOO0;

    public OooO(int i, int i2) {
        this.f434OooOO0o = i2;
        if (i2 != 1) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f436OooOOO0 = new Object[i];
        } else {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f436OooOOO0 = new Object[i];
        }
    }

    @Override // p025Oooo0o0.o000oOoO
    public boolean OooO0O0(Object obj) {
        int i = this.f434OooOO0o;
        Object[] objArr = this.f436OooOOO0;
        switch (i) {
            case 0:
                int i2 = this.f435OooOOO;
                if (i2 >= objArr.length) {
                    return false;
                }
                objArr[i2] = obj;
                this.f435OooOOO = i2 + 1;
                return true;
            default:
                int i3 = 0;
                while (true) {
                    int i4 = this.f435OooOOO;
                    if (i3 >= i4) {
                        if (i4 >= objArr.length) {
                            return false;
                        }
                        objArr[i4] = obj;
                        this.f435OooOOO = i4 + 1;
                        return true;
                    }
                    if (objArr[i3] == obj) {
                        throw new IllegalStateException("Already in the pool!");
                    }
                    i3++;
                }
                break;
        }
    }

    @Override // p025Oooo0o0.o000oOoO
    public Object OooOOOO() {
        int i = this.f434OooOO0o;
        Object[] objArr = this.f436OooOOO0;
        switch (i) {
            case 0:
                int i2 = this.f435OooOOO;
                if (i2 <= 0) {
                    return null;
                }
                int i3 = i2 - 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.f435OooOOO = i3;
                return obj;
            default:
                int i4 = this.f435OooOOO;
                if (i4 <= 0) {
                    return null;
                }
                int i5 = i4 - 1;
                Object obj2 = objArr[i5];
                objArr[i5] = null;
                this.f435OooOOO = i5;
                return obj2;
        }
    }
}
