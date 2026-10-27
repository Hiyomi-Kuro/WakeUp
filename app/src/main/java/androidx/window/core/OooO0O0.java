package androidx.window.core;

import OooO0OO.OooOo00;
import android.graphics.Rect;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f5338OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f5339OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f5340OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f5341OooO0Oo;

    public OooO0O0(Rect rect) {
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        this.f5338OooO00o = i;
        this.f5339OooO0O0 = i2;
        this.f5340OooO0OO = i3;
        this.f5341OooO0Oo = i4;
    }

    public final int OooO00o() {
        return this.f5341OooO0Oo - this.f5339OooO0O0;
    }

    public final int OooO0O0() {
        return this.f5340OooO0OO - this.f5338OooO00o;
    }

    public final Rect OooO0OO() {
        return new Rect(this.f5338OooO00o, this.f5339OooO0O0, this.f5340OooO0OO, this.f5341OooO0Oo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooO0O0.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.core.Bounds");
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return this.f5338OooO00o == oooO0O0.f5338OooO00o && this.f5339OooO0O0 == oooO0O0.f5339OooO0O0 && this.f5340OooO0OO == oooO0O0.f5340OooO0OO && this.f5341OooO0Oo == oooO0O0.f5341OooO0Oo;
    }

    public final int hashCode() {
        return (((((this.f5338OooO00o * 31) + this.f5339OooO0O0) * 31) + this.f5340OooO0OO) * 31) + this.f5341OooO0Oo;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) OooO0O0.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f5338OooO00o);
        sb.append(',');
        sb.append(this.f5339OooO0O0);
        sb.append(',');
        sb.append(this.f5340OooO0OO);
        sb.append(',');
        return OooOo00.OooOOO0(sb, this.f5341OooO0Oo, "] }");
    }
}
