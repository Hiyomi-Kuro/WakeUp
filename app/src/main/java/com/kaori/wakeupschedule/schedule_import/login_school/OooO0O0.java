package com.kaori.wakeupschedule.schedule_import.login_school;

import java.util.ArrayList;

public final class OooO0O0 {
    private final String name;
    private final ArrayList<OooO0OO> semester;

    public OooO0O0(String str, ArrayList<OooO0OO> arrayList) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "semester");
        this.name = str;
        this.semester = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OooO0O0 copy$default(OooO0O0 oooO0O0, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oooO0O0.name;
        }
        if ((i & 2) != 0) {
            arrayList = oooO0O0.semester;
        }
        return oooO0O0.copy(str, arrayList);
    }

    public final String component1() {
        return this.name;
    }

    public final ArrayList<OooO0OO> component2() {
        return this.semester;
    }

    public final OooO0O0 copy(String str, ArrayList<OooO0OO> arrayList) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "semester");
        return new OooO0O0(str, arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.name, oooO0O0.name) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.semester, oooO0O0.semester);
    }

    public final String getName() {
        return this.name;
    }

    public final ArrayList<OooO0OO> getSemester() {
        return this.semester;
    }

    public int hashCode() {
        return this.semester.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "ImportOption(name=" + this.name + ", semester=" + this.semester + ")";
    }
}
