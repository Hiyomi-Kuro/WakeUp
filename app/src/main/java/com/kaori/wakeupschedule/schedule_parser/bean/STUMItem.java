package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class STUMItem {
    private final int f1;
    private final String f2;
    private final String f3;
    private final String f4;
    private final int f5;
    private final List<Integer> f6;
    private final String f7;

    public STUMItem(int i, String str, String str2, String str3, int i2, List<Integer> list, String str4) {
        OooO.OooOOO0(str, "f2");
        OooO.OooOOO0(str2, "f3");
        OooO.OooOOO0(str3, "f4");
        OooO.OooOOO0(list, "f6");
        OooO.OooOOO0(str4, "f7");
        this.f1 = i;
        this.f2 = str;
        this.f3 = str2;
        this.f4 = str3;
        this.f5 = i2;
        this.f6 = list;
        this.f7 = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ STUMItem copy$default(STUMItem sTUMItem, int i, String str, String str2, String str3, int i2, List list, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = sTUMItem.f1;
        }
        if ((i3 & 2) != 0) {
            str = sTUMItem.f2;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            str2 = sTUMItem.f3;
        }
        String str6 = str2;
        if ((i3 & 8) != 0) {
            str3 = sTUMItem.f4;
        }
        String str7 = str3;
        if ((i3 & 16) != 0) {
            i2 = sTUMItem.f5;
        }
        int i4 = i2;
        if ((i3 & 32) != 0) {
            list = sTUMItem.f6;
        }
        List list2 = list;
        if ((i3 & 64) != 0) {
            str4 = sTUMItem.f7;
        }
        return sTUMItem.copy(i, str5, str6, str7, i4, list2, str4);
    }

    public final int component1() {
        return this.f1;
    }

    public final String component2() {
        return this.f2;
    }

    public final String component3() {
        return this.f3;
    }

    public final String component4() {
        return this.f4;
    }

    public final int component5() {
        return this.f5;
    }

    public final List<Integer> component6() {
        return this.f6;
    }

    public final String component7() {
        return this.f7;
    }

    public final STUMItem copy(int i, String str, String str2, String str3, int i2, List<Integer> list, String str4) {
        OooO.OooOOO0(str, "f2");
        OooO.OooOOO0(str2, "f3");
        OooO.OooOOO0(str3, "f4");
        OooO.OooOOO0(list, "f6");
        OooO.OooOOO0(str4, "f7");
        return new STUMItem(i, str, str2, str3, i2, list, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STUMItem)) {
            return false;
        }
        STUMItem sTUMItem = (STUMItem) obj;
        return this.f1 == sTUMItem.f1 && OooO.OooO0Oo(this.f2, sTUMItem.f2) && OooO.OooO0Oo(this.f3, sTUMItem.f3) && OooO.OooO0Oo(this.f4, sTUMItem.f4) && this.f5 == sTUMItem.f5 && OooO.OooO0Oo(this.f6, sTUMItem.f6) && OooO.OooO0Oo(this.f7, sTUMItem.f7);
    }

    public final int getF1() {
        return this.f1;
    }

    public final String getF2() {
        return this.f2;
    }

    public final String getF3() {
        return this.f3;
    }

    public final String getF4() {
        return this.f4;
    }

    public final int getF5() {
        return this.f5;
    }

    public final List<Integer> getF6() {
        return this.f6;
    }

    public final String getF7() {
        return this.f7;
    }

    public int hashCode() {
        return this.f7.hashCode() + ((this.f6.hashCode() + ((OooOo00.OooO0O0(this.f4, OooOo00.OooO0O0(this.f3, OooOo00.OooO0O0(this.f2, this.f1 * 31, 31), 31), 31) + this.f5) * 31)) * 31);
    }

    public String toString() {
        int i = this.f1;
        String str = this.f2;
        String str2 = this.f3;
        String str3 = this.f4;
        int i2 = this.f5;
        List<Integer> list = this.f6;
        String str4 = this.f7;
        StringBuilder sb = new StringBuilder("STUMItem(f1=");
        sb.append(i);
        sb.append(", f2=");
        sb.append(str);
        sb.append(", f3=");
        OooOo00.OooOoO(sb, str2, ", f4=", str3, ", f5=");
        sb.append(i2);
        sb.append(", f6=");
        sb.append(list);
        sb.append(", f7=");
        return OooOo00.OooOOO(sb, str4, ")");
    }
}
