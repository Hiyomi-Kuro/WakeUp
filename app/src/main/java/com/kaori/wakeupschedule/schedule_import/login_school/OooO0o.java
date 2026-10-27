package com.kaori.wakeupschedule.schedule_import.login_school;

import OooO0OO.OooOo00;
import java.util.ArrayList;
import java.util.TreeMap;

public final class OooO0o {
    private TreeMap<String, ArrayList<OooO0OO>> semesters;
    private final String termDom;
    private final String yearDom;

    public OooO0o(String str, String str2, TreeMap<String, ArrayList<OooO0OO>> treeMap) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "yearDom");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "termDom");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(treeMap, "semesters");
        this.yearDom = str;
        this.termDom = str2;
        this.semesters = treeMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OooO0o copy$default(OooO0o oooO0o, String str, String str2, TreeMap treeMap, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oooO0o.yearDom;
        }
        if ((i & 2) != 0) {
            str2 = oooO0o.termDom;
        }
        if ((i & 4) != 0) {
            treeMap = oooO0o.semesters;
        }
        return oooO0o.copy(str, str2, treeMap);
    }

    public final String component1() {
        return this.yearDom;
    }

    public final String component2() {
        return this.termDom;
    }

    public final TreeMap<String, ArrayList<OooO0OO>> component3() {
        return this.semesters;
    }

    public final OooO0o copy(String str, String str2, TreeMap<String, ArrayList<OooO0OO>> treeMap) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "yearDom");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "termDom");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(treeMap, "semesters");
        return new OooO0o(str, str2, treeMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.yearDom, oooO0o.yearDom) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.termDom, oooO0o.termDom) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.semesters, oooO0o.semesters);
    }

    public final TreeMap<String, ArrayList<OooO0OO>> getSemesters() {
        return this.semesters;
    }

    public final String getTermDom() {
        return this.termDom;
    }

    public final String getYearDom() {
        return this.yearDom;
    }

    public int hashCode() {
        return this.semesters.hashCode() + OooOo00.OooO0O0(this.termDom, this.yearDom.hashCode() * 31, 31);
    }

    public final void setSemesters(TreeMap<String, ArrayList<OooO0OO>> treeMap) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(treeMap, "<set-?>");
        this.semesters = treeMap;
    }

    public String toString() {
        String str = this.yearDom;
        String str2 = this.termDom;
        TreeMap<String, ArrayList<OooO0OO>> treeMap = this.semesters;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("SemesterCalendar(yearDom=", str, ", termDom=", str2, ", semesters=");
        sbOooOOoo.append(treeMap);
        sbOooOOoo.append(")");
        return sbOooOOoo.toString();
    }
}
