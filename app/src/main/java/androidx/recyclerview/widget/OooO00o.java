package androidx.recyclerview.widget;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4494OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4495OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f4496OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4497OooO0Oo;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        int i = this.f4494OooO00o;
        if (i != oooO00o.f4494OooO00o) {
            return false;
        }
        if (i == 8 && Math.abs(this.f4497OooO0Oo - this.f4495OooO0O0) == 1 && this.f4497OooO0Oo == oooO00o.f4495OooO0O0 && this.f4495OooO0O0 == oooO00o.f4497OooO0Oo) {
            return true;
        }
        if (this.f4497OooO0Oo != oooO00o.f4497OooO0Oo || this.f4495OooO0O0 != oooO00o.f4495OooO0O0) {
            return false;
        }
        Object obj2 = this.f4496OooO0OO;
        if (obj2 != null) {
            if (!obj2.equals(oooO00o.f4496OooO0OO)) {
                return false;
            }
        } else if (oooO00o.f4496OooO0OO != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f4494OooO00o * 31) + this.f4495OooO0O0) * 31) + this.f4497OooO0Oo;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f4494OooO00o;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f4495OooO0O0);
        sb.append("c:");
        sb.append(this.f4497OooO0Oo);
        sb.append(",p:");
        sb.append(this.f4496OooO0OO);
        sb.append("]");
        return sb.toString();
    }
}
