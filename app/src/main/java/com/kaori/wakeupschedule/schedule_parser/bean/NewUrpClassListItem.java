package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class NewUrpClassListItem {
    private final String bjh;
    private final Integer bkskyl;
    private final String bm;
    private final int cxjc;
    private final Id id;
    private final String jash;
    private final String jasm;
    private final String jclxdm;
    private final String jsm;
    private final String jxlh;
    private final String jxlm;
    private final String jysh;
    private final String kcm;
    private final String kkxsh;
    private final String kkxsm;
    private final String kslxdm;
    private final String kslxmc;
    private final String xb;
    private final String xf;
    private final String xqh;
    private final String xqm;
    private final String xsh;
    private final Integer xss;
    private final String zcdm;
    private final String zcsm;
    private final String zxjxjhm;

    public static final class Id {
        private final String jsh;
        private final String kch;
        private final String kxh;
        private final int skjc;
        private final int skxq;
        private final String skzc;
        private final String zxjxjhh;

        public Id(String str, String str2, String str3, int i, int i2, String str4, String str5) {
            OooO.OooOOO0(str4, "skzc");
            this.jsh = str;
            this.kch = str2;
            this.kxh = str3;
            this.skjc = i;
            this.skxq = i2;
            this.skzc = str4;
            this.zxjxjhh = str5;
        }

        public static /* synthetic */ Id copy$default(Id id, String str, String str2, String str3, int i, int i2, String str4, String str5, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = id.jsh;
            }
            if ((i3 & 2) != 0) {
                str2 = id.kch;
            }
            String str6 = str2;
            if ((i3 & 4) != 0) {
                str3 = id.kxh;
            }
            String str7 = str3;
            if ((i3 & 8) != 0) {
                i = id.skjc;
            }
            int i4 = i;
            if ((i3 & 16) != 0) {
                i2 = id.skxq;
            }
            int i5 = i2;
            if ((i3 & 32) != 0) {
                str4 = id.skzc;
            }
            String str8 = str4;
            if ((i3 & 64) != 0) {
                str5 = id.zxjxjhh;
            }
            return id.copy(str, str6, str7, i4, i5, str8, str5);
        }

        public final String component1() {
            return this.jsh;
        }

        public final String component2() {
            return this.kch;
        }

        public final String component3() {
            return this.kxh;
        }

        public final int component4() {
            return this.skjc;
        }

        public final int component5() {
            return this.skxq;
        }

        public final String component6() {
            return this.skzc;
        }

        public final String component7() {
            return this.zxjxjhh;
        }

        public final Id copy(String str, String str2, String str3, int i, int i2, String str4, String str5) {
            OooO.OooOOO0(str4, "skzc");
            return new Id(str, str2, str3, i, i2, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Id)) {
                return false;
            }
            Id id = (Id) obj;
            return OooO.OooO0Oo(this.jsh, id.jsh) && OooO.OooO0Oo(this.kch, id.kch) && OooO.OooO0Oo(this.kxh, id.kxh) && this.skjc == id.skjc && this.skxq == id.skxq && OooO.OooO0Oo(this.skzc, id.skzc) && OooO.OooO0Oo(this.zxjxjhh, id.zxjxjhh);
        }

        public final String getJsh() {
            return this.jsh;
        }

        public final String getKch() {
            return this.kch;
        }

        public final String getKxh() {
            return this.kxh;
        }

        public final int getSkjc() {
            return this.skjc;
        }

        public final int getSkxq() {
            return this.skxq;
        }

        public final String getSkzc() {
            return this.skzc;
        }

        public final String getZxjxjhh() {
            return this.zxjxjhh;
        }

        public int hashCode() {
            String str = this.jsh;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.kch;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.kxh;
            int iOooO0O0 = OooOo00.OooO0O0(this.skzc, (((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.skjc) * 31) + this.skxq) * 31, 31);
            String str4 = this.zxjxjhh;
            return iOooO0O0 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            String str = this.jsh;
            String str2 = this.kch;
            String str3 = this.kxh;
            int i = this.skjc;
            int i2 = this.skxq;
            String str4 = this.skzc;
            String str5 = this.zxjxjhh;
            StringBuilder sbOooOOoo = OooOo00.OooOOoo("Id(jsh=", str, ", kch=", str2, ", kxh=");
            OooOo00.OooOoO0(sbOooOOoo, str3, ", skjc=", i, ", skxq=");
            sbOooOOoo.append(i2);
            sbOooOOoo.append(", skzc=");
            sbOooOOoo.append(str4);
            sbOooOOoo.append(", zxjxjhh=");
            return OooOo00.OooOOO(sbOooOOoo, str5, ")");
        }
    }

    public NewUrpClassListItem(String str, Integer num, String str2, int i, Id id, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, Integer num2, String str20, String str21, String str22) {
        OooO.OooOOO0(str10, "kcm");
        this.bjh = str;
        this.bkskyl = num;
        this.bm = str2;
        this.cxjc = i;
        this.id = id;
        this.jash = str3;
        this.jasm = str4;
        this.jclxdm = str5;
        this.jsm = str6;
        this.jxlh = str7;
        this.jxlm = str8;
        this.jysh = str9;
        this.kcm = str10;
        this.kkxsh = str11;
        this.kkxsm = str12;
        this.kslxdm = str13;
        this.kslxmc = str14;
        this.xb = str15;
        this.xf = str16;
        this.xqh = str17;
        this.xqm = str18;
        this.xsh = str19;
        this.xss = num2;
        this.zcdm = str20;
        this.zcsm = str21;
        this.zxjxjhm = str22;
    }

    public final String component1() {
        return this.bjh;
    }

    public final String component10() {
        return this.jxlh;
    }

    public final String component11() {
        return this.jxlm;
    }

    public final String component12() {
        return this.jysh;
    }

    public final String component13() {
        return this.kcm;
    }

    public final String component14() {
        return this.kkxsh;
    }

    public final String component15() {
        return this.kkxsm;
    }

    public final String component16() {
        return this.kslxdm;
    }

    public final String component17() {
        return this.kslxmc;
    }

    public final String component18() {
        return this.xb;
    }

    public final String component19() {
        return this.xf;
    }

    public final Integer component2() {
        return this.bkskyl;
    }

    public final String component20() {
        return this.xqh;
    }

    public final String component21() {
        return this.xqm;
    }

    public final String component22() {
        return this.xsh;
    }

    public final Integer component23() {
        return this.xss;
    }

    public final String component24() {
        return this.zcdm;
    }

    public final String component25() {
        return this.zcsm;
    }

    public final String component26() {
        return this.zxjxjhm;
    }

    public final String component3() {
        return this.bm;
    }

    public final int component4() {
        return this.cxjc;
    }

    public final Id component5() {
        return this.id;
    }

    public final String component6() {
        return this.jash;
    }

    public final String component7() {
        return this.jasm;
    }

    public final String component8() {
        return this.jclxdm;
    }

    public final String component9() {
        return this.jsm;
    }

    public final NewUrpClassListItem copy(String str, Integer num, String str2, int i, Id id, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, Integer num2, String str20, String str21, String str22) {
        OooO.OooOOO0(str10, "kcm");
        return new NewUrpClassListItem(str, num, str2, i, id, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, num2, str20, str21, str22);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewUrpClassListItem)) {
            return false;
        }
        NewUrpClassListItem newUrpClassListItem = (NewUrpClassListItem) obj;
        return OooO.OooO0Oo(this.bjh, newUrpClassListItem.bjh) && OooO.OooO0Oo(this.bkskyl, newUrpClassListItem.bkskyl) && OooO.OooO0Oo(this.bm, newUrpClassListItem.bm) && this.cxjc == newUrpClassListItem.cxjc && OooO.OooO0Oo(this.id, newUrpClassListItem.id) && OooO.OooO0Oo(this.jash, newUrpClassListItem.jash) && OooO.OooO0Oo(this.jasm, newUrpClassListItem.jasm) && OooO.OooO0Oo(this.jclxdm, newUrpClassListItem.jclxdm) && OooO.OooO0Oo(this.jsm, newUrpClassListItem.jsm) && OooO.OooO0Oo(this.jxlh, newUrpClassListItem.jxlh) && OooO.OooO0Oo(this.jxlm, newUrpClassListItem.jxlm) && OooO.OooO0Oo(this.jysh, newUrpClassListItem.jysh) && OooO.OooO0Oo(this.kcm, newUrpClassListItem.kcm) && OooO.OooO0Oo(this.kkxsh, newUrpClassListItem.kkxsh) && OooO.OooO0Oo(this.kkxsm, newUrpClassListItem.kkxsm) && OooO.OooO0Oo(this.kslxdm, newUrpClassListItem.kslxdm) && OooO.OooO0Oo(this.kslxmc, newUrpClassListItem.kslxmc) && OooO.OooO0Oo(this.xb, newUrpClassListItem.xb) && OooO.OooO0Oo(this.xf, newUrpClassListItem.xf) && OooO.OooO0Oo(this.xqh, newUrpClassListItem.xqh) && OooO.OooO0Oo(this.xqm, newUrpClassListItem.xqm) && OooO.OooO0Oo(this.xsh, newUrpClassListItem.xsh) && OooO.OooO0Oo(this.xss, newUrpClassListItem.xss) && OooO.OooO0Oo(this.zcdm, newUrpClassListItem.zcdm) && OooO.OooO0Oo(this.zcsm, newUrpClassListItem.zcsm) && OooO.OooO0Oo(this.zxjxjhm, newUrpClassListItem.zxjxjhm);
    }

    public final String getBjh() {
        return this.bjh;
    }

    public final Integer getBkskyl() {
        return this.bkskyl;
    }

    public final String getBm() {
        return this.bm;
    }

    public final int getCxjc() {
        return this.cxjc;
    }

    public final Id getId() {
        return this.id;
    }

    public final String getJash() {
        return this.jash;
    }

    public final String getJasm() {
        return this.jasm;
    }

    public final String getJclxdm() {
        return this.jclxdm;
    }

    public final String getJsm() {
        return this.jsm;
    }

    public final String getJxlh() {
        return this.jxlh;
    }

    public final String getJxlm() {
        return this.jxlm;
    }

    public final String getJysh() {
        return this.jysh;
    }

    public final String getKcm() {
        return this.kcm;
    }

    public final String getKkxsh() {
        return this.kkxsh;
    }

    public final String getKkxsm() {
        return this.kkxsm;
    }

    public final String getKslxdm() {
        return this.kslxdm;
    }

    public final String getKslxmc() {
        return this.kslxmc;
    }

    public final String getXb() {
        return this.xb;
    }

    public final String getXf() {
        return this.xf;
    }

    public final String getXqh() {
        return this.xqh;
    }

    public final String getXqm() {
        return this.xqm;
    }

    public final String getXsh() {
        return this.xsh;
    }

    public final Integer getXss() {
        return this.xss;
    }

    public final String getZcdm() {
        return this.zcdm;
    }

    public final String getZcsm() {
        return this.zcsm;
    }

    public final String getZxjxjhm() {
        return this.zxjxjhm;
    }

    public int hashCode() {
        String str = this.bjh;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.bkskyl;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.bm;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.cxjc) * 31;
        Id id = this.id;
        int iHashCode4 = (iHashCode3 + (id == null ? 0 : id.hashCode())) * 31;
        String str3 = this.jash;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.jasm;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.jclxdm;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.jsm;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.jxlh;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.jxlm;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.jysh;
        int iOooO0O0 = OooOo00.OooO0O0(this.kcm, (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31, 31);
        String str10 = this.kkxsh;
        int iHashCode11 = (iOooO0O0 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.kkxsm;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.kslxdm;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.kslxmc;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.xb;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.xf;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.xqh;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.xqm;
        int iHashCode18 = (iHashCode17 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.xsh;
        int iHashCode19 = (iHashCode18 + (str18 == null ? 0 : str18.hashCode())) * 31;
        Integer num2 = this.xss;
        int iHashCode20 = (iHashCode19 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str19 = this.zcdm;
        int iHashCode21 = (iHashCode20 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.zcsm;
        int iHashCode22 = (iHashCode21 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.zxjxjhm;
        return iHashCode22 + (str21 != null ? str21.hashCode() : 0);
    }

    public String toString() {
        String str = this.bjh;
        Integer num = this.bkskyl;
        String str2 = this.bm;
        int i = this.cxjc;
        Id id = this.id;
        String str3 = this.jash;
        String str4 = this.jasm;
        String str5 = this.jclxdm;
        String str6 = this.jsm;
        String str7 = this.jxlh;
        String str8 = this.jxlm;
        String str9 = this.jysh;
        String str10 = this.kcm;
        String str11 = this.kkxsh;
        String str12 = this.kkxsm;
        String str13 = this.kslxdm;
        String str14 = this.kslxmc;
        String str15 = this.xb;
        String str16 = this.xf;
        String str17 = this.xqh;
        String str18 = this.xqm;
        String str19 = this.xsh;
        Integer num2 = this.xss;
        String str20 = this.zcdm;
        String str21 = this.zcsm;
        String str22 = this.zxjxjhm;
        StringBuilder sb = new StringBuilder("NewUrpClassListItem(bjh=");
        sb.append(str);
        sb.append(", bkskyl=");
        sb.append(num);
        sb.append(", bm=");
        OooOo00.OooOoO0(sb, str2, ", cxjc=", i, ", id=");
        sb.append(id);
        sb.append(", jash=");
        sb.append(str3);
        sb.append(", jasm=");
        OooOo00.OooOoO(sb, str4, ", jclxdm=", str5, ", jsm=");
        OooOo00.OooOoO(sb, str6, ", jxlh=", str7, ", jxlm=");
        OooOo00.OooOoO(sb, str8, ", jysh=", str9, ", kcm=");
        OooOo00.OooOoO(sb, str10, ", kkxsh=", str11, ", kkxsm=");
        OooOo00.OooOoO(sb, str12, ", kslxdm=", str13, ", kslxmc=");
        OooOo00.OooOoO(sb, str14, ", xb=", str15, ", xf=");
        OooOo00.OooOoO(sb, str16, ", xqh=", str17, ", xqm=");
        OooOo00.OooOoO(sb, str18, ", xsh=", str19, ", xss=");
        sb.append(num2);
        sb.append(", zcdm=");
        sb.append(str20);
        sb.append(", zcsm=");
        sb.append(str21);
        sb.append(", zxjxjhm=");
        sb.append(str22);
        sb.append(")");
        return sb.toString();
    }
}
