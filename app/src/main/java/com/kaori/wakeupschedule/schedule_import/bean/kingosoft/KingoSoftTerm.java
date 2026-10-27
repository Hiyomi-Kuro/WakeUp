package com.kaori.wakeupschedule.schedule_import.bean.kingosoft;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class KingoSoftTerm {
    private final String dm;
    private final String mc;

    public KingoSoftTerm(String str, String str2) {
        OooO.OooOOO0(str, "dm");
        OooO.OooOOO0(str2, "mc");
        this.dm = str;
        this.mc = str2;
    }

    public static /* synthetic */ KingoSoftTerm copy$default(KingoSoftTerm kingoSoftTerm, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = kingoSoftTerm.dm;
        }
        if ((i & 2) != 0) {
            str2 = kingoSoftTerm.mc;
        }
        return kingoSoftTerm.copy(str, str2);
    }

    public final String component1() {
        return this.dm;
    }

    public final String component2() {
        return this.mc;
    }

    public final KingoSoftTerm copy(String str, String str2) {
        OooO.OooOOO0(str, "dm");
        OooO.OooOOO0(str2, "mc");
        return new KingoSoftTerm(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KingoSoftTerm)) {
            return false;
        }
        KingoSoftTerm kingoSoftTerm = (KingoSoftTerm) obj;
        return OooO.OooO0Oo(this.dm, kingoSoftTerm.dm) && OooO.OooO0Oo(this.mc, kingoSoftTerm.mc);
    }

    public final String getDm() {
        return this.dm;
    }

    public final String getMc() {
        return this.mc;
    }

    public int hashCode() {
        return this.mc.hashCode() + (this.dm.hashCode() * 31);
    }

    public String toString() {
        return "KingoSoftTerm(dm=" + this.dm + ", mc=" + this.mc + ")";
    }
}
