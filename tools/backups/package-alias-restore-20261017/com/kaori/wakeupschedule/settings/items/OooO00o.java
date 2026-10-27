package com.kaori.wakeupschedule.settings.items;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.List;
import p111o00O00o.OooO0OO;

public final class OooO00o extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f8829OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f8830OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f8831OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f8832OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final String f8833OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f8834OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o00O0OOO.OooO00o f8835OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final List f8836OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(int i, int i2, int i3, int i4, String str, String str2, o00O0OOO.OooO00o oooO00o, int i5) {
        super(i);
        str2 = (i5 & 32) != 0 ? "" : str2;
        oooO00o = (i5 & 64) != 0 ? new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.settings.items.SeekBarItem$1
            @Override // o00O0OOO.OooO00o
            public final String invoke() {
                return "";
            }
        } : oooO00o;
        OooO.OooOOO0(str2, "prefix");
        OooO.OooOOO0(oooO00o, "invalidHint");
        this.f8829OooOOOo = i;
        this.f8831OooOOo0 = i2;
        this.f8830OooOOo = i3;
        this.f8832OooOOoo = i4;
        this.f8834OooOo00 = str;
        this.f8833OooOo0 = str2;
        this.f8835OooOo0O = oooO00o;
        this.f8836OooOo0o = null;
    }

    @Override // p111o00O00o.OooO0OO
    public final int OooO00o() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return this.f8829OooOOOo == oooO00o.f8829OooOOOo && this.f8831OooOOo0 == oooO00o.f8831OooOOo0 && this.f8830OooOOo == oooO00o.f8830OooOOo && this.f8832OooOOoo == oooO00o.f8832OooOOoo && OooO.OooO0Oo(this.f8834OooOo00, oooO00o.f8834OooOo00) && OooO.OooO0Oo(this.f8833OooOo0, oooO00o.f8833OooOo0) && OooO.OooO0Oo(this.f8835OooOo0O, oooO00o.f8835OooOo0O) && OooO.OooO0Oo(this.f8836OooOo0o, oooO00o.f8836OooOo0o);
    }

    public final int hashCode() {
        int iHashCode = (this.f8835OooOo0O.hashCode() + OooOo00.OooO0O0(this.f8833OooOo0, OooOo00.OooO0O0(this.f8834OooOo00, ((((((this.f8829OooOOOo * 31) + this.f8831OooOOo0) * 31) + this.f8830OooOOo) * 31) + this.f8832OooOOoo) * 31, 31), 31)) * 31;
        List list = this.f8836OooOo0o;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        int i = this.f8831OooOOo0;
        int i2 = this.f8832OooOOoo;
        StringBuilder sb = new StringBuilder("SeekBarItem(name=");
        o0OoOo0.OooOOO(sb, this.f8829OooOOOo, ", valueInt=", i, ", min=");
        o0OoOo0.OooOOO(sb, this.f8830OooOOo, ", max=", i2, ", unit=");
        sb.append(this.f8834OooOo00);
        sb.append(", prefix=");
        sb.append(this.f8833OooOo0);
        sb.append(", invalidHint=");
        sb.append(this.f8835OooOo0O);
        sb.append(", keys=");
        sb.append(this.f8836OooOo0o);
        sb.append(")");
        return sb.toString();
    }
}
