package com.kaori.wakeupschedule.schedule_import.bean.kingosoft;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import kotlin.jvm.internal.OooO0o;

public final class KingoSoftUser {
    private final String flag;
    private final String msg;
    private final String token;
    private final String userid;
    private final String usertype;
    private final String uuid;
    private final String xm;
    private final String xqdlzh;
    private final String xqzh;
    private final String xxdm;
    private final String xxmc;

    public KingoSoftUser() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public final String component1() {
        return this.flag;
    }

    public final String component10() {
        return this.usertype;
    }

    public final String component11() {
        return this.token;
    }

    public final String component2() {
        return this.msg;
    }

    public final String component3() {
        return this.xqdlzh;
    }

    public final String component4() {
        return this.xm;
    }

    public final String component5() {
        return this.userid;
    }

    public final String component6() {
        return this.uuid;
    }

    public final String component7() {
        return this.xqzh;
    }

    public final String component8() {
        return this.xxdm;
    }

    public final String component9() {
        return this.xxmc;
    }

    public final KingoSoftUser copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        OooO.OooOOO0(str, "flag");
        OooO.OooOOO0(str2, "msg");
        OooO.OooOOO0(str3, "xqdlzh");
        OooO.OooOOO0(str4, "xm");
        OooO.OooOOO0(str5, "userid");
        OooO.OooOOO0(str6, "uuid");
        OooO.OooOOO0(str7, "xqzh");
        OooO.OooOOO0(str8, "xxdm");
        OooO.OooOOO0(str9, "xxmc");
        OooO.OooOOO0(str10, "usertype");
        OooO.OooOOO0(str11, "token");
        return new KingoSoftUser(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KingoSoftUser)) {
            return false;
        }
        KingoSoftUser kingoSoftUser = (KingoSoftUser) obj;
        return OooO.OooO0Oo(this.flag, kingoSoftUser.flag) && OooO.OooO0Oo(this.msg, kingoSoftUser.msg) && OooO.OooO0Oo(this.xqdlzh, kingoSoftUser.xqdlzh) && OooO.OooO0Oo(this.xm, kingoSoftUser.xm) && OooO.OooO0Oo(this.userid, kingoSoftUser.userid) && OooO.OooO0Oo(this.uuid, kingoSoftUser.uuid) && OooO.OooO0Oo(this.xqzh, kingoSoftUser.xqzh) && OooO.OooO0Oo(this.xxdm, kingoSoftUser.xxdm) && OooO.OooO0Oo(this.xxmc, kingoSoftUser.xxmc) && OooO.OooO0Oo(this.usertype, kingoSoftUser.usertype) && OooO.OooO0Oo(this.token, kingoSoftUser.token);
    }

    public final String getFlag() {
        return this.flag;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserid() {
        return this.userid;
    }

    public final String getUsertype() {
        return this.usertype;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final String getXm() {
        return this.xm;
    }

    public final String getXqdlzh() {
        return this.xqdlzh;
    }

    public final String getXqzh() {
        return this.xqzh;
    }

    public final String getXxdm() {
        return this.xxdm;
    }

    public final String getXxmc() {
        return this.xxmc;
    }

    public int hashCode() {
        return this.token.hashCode() + OooOo00.OooO0O0(this.usertype, OooOo00.OooO0O0(this.xxmc, OooOo00.OooO0O0(this.xxdm, OooOo00.OooO0O0(this.xqzh, OooOo00.OooO0O0(this.uuid, OooOo00.OooO0O0(this.userid, OooOo00.OooO0O0(this.xm, OooOo00.OooO0O0(this.xqdlzh, OooOo00.OooO0O0(this.msg, this.flag.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.flag;
        String str2 = this.msg;
        String str3 = this.xqdlzh;
        String str4 = this.xm;
        String str5 = this.userid;
        String str6 = this.uuid;
        String str7 = this.xqzh;
        String str8 = this.xxdm;
        String str9 = this.xxmc;
        String str10 = this.usertype;
        String str11 = this.token;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("KingoSoftUser(flag=", str, ", msg=", str2, ", xqdlzh=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", xm=", str4, ", userid=");
        OooOo00.OooOoO(sbOooOOoo, str5, ", uuid=", str6, ", xqzh=");
        OooOo00.OooOoO(sbOooOOoo, str7, ", xxdm=", str8, ", xxmc=");
        OooOo00.OooOoO(sbOooOOoo, str9, ", usertype=", str10, ", token=");
        return OooOo00.OooOOO(sbOooOOoo, str11, ")");
    }

    public KingoSoftUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        OooO.OooOOO0(str, "flag");
        OooO.OooOOO0(str2, "msg");
        OooO.OooOOO0(str3, "xqdlzh");
        OooO.OooOOO0(str4, "xm");
        OooO.OooOOO0(str5, "userid");
        OooO.OooOOO0(str6, "uuid");
        OooO.OooOOO0(str7, "xqzh");
        OooO.OooOOO0(str8, "xxdm");
        OooO.OooOOO0(str9, "xxmc");
        OooO.OooOOO0(str10, "usertype");
        OooO.OooOOO0(str11, "token");
        this.flag = str;
        this.msg = str2;
        this.xqdlzh = str3;
        this.xm = str4;
        this.userid = str5;
        this.uuid = str6;
        this.xqzh = str7;
        this.xxdm = str8;
        this.xxmc = str9;
        this.usertype = str10;
        this.token = str11;
    }

    public /* synthetic */ KingoSoftUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, OooO0o oooO0o) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? "" : str10, (i & 1024) == 0 ? str11 : "");
    }
}
