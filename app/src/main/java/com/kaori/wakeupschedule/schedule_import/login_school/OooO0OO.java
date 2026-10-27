package com.kaori.wakeupschedule.schedule_import.login_school;

import OooO0OO.OooOo00;

public final class OooO0OO {
    private final int id;
    private final String name;
    private final String schoolYear;

    public OooO0OO(int i, String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "schoolYear");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "name");
        this.id = i;
        this.schoolYear = str;
        this.name = str2;
    }

    public static /* synthetic */ OooO0OO copy$default(OooO0OO oooO0OO, int i, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = oooO0OO.id;
        }
        if ((i2 & 2) != 0) {
            str = oooO0OO.schoolYear;
        }
        if ((i2 & 4) != 0) {
            str2 = oooO0OO.name;
        }
        return oooO0OO.copy(i, str, str2);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.schoolYear;
    }

    public final String component3() {
        return this.name;
    }

    public final OooO0OO copy(int i, String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "schoolYear");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "name");
        return new OooO0OO(i, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return this.id == oooO0OO.id && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.schoolYear, oooO0OO.schoolYear) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.name, oooO0OO.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSchoolYear() {
        return this.schoolYear;
    }

    public int hashCode() {
        return this.name.hashCode() + OooOo00.OooO0O0(this.schoolYear, this.id * 31, 31);
    }

    public String toString() {
        int i = this.id;
        String str = this.schoolYear;
        String str2 = this.name;
        StringBuilder sb = new StringBuilder("Semester(id=");
        sb.append(i);
        sb.append(", schoolYear=");
        sb.append(str);
        sb.append(", name=");
        return OooOo00.OooOOO(sb, str2, ")");
    }
}
