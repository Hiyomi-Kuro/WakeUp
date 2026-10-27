package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class JLUCourseInfo {
    private final Datas datas;

    public static final class Datas {
        private final Xsjxrwcx xsjxrwcx;

        public static final class Xsjxrwcx {
            private final List<Row> rows;

            public static final class Row {
                private final String KCMC;
                private final String PKSJDD;
                private final String RKJS;

                public Row(String str, String str2, String str3) {
                    OooO.OooOOO0(str, "KCMC");
                    this.KCMC = str;
                    this.PKSJDD = str2;
                    this.RKJS = str3;
                }

                public static /* synthetic */ Row copy$default(Row row, String str, String str2, String str3, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = row.KCMC;
                    }
                    if ((i & 2) != 0) {
                        str2 = row.PKSJDD;
                    }
                    if ((i & 4) != 0) {
                        str3 = row.RKJS;
                    }
                    return row.copy(str, str2, str3);
                }

                public final String component1() {
                    return this.KCMC;
                }

                public final String component2() {
                    return this.PKSJDD;
                }

                public final String component3() {
                    return this.RKJS;
                }

                public final Row copy(String str, String str2, String str3) {
                    OooO.OooOOO0(str, "KCMC");
                    return new Row(str, str2, str3);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Row)) {
                        return false;
                    }
                    Row row = (Row) obj;
                    return OooO.OooO0Oo(this.KCMC, row.KCMC) && OooO.OooO0Oo(this.PKSJDD, row.PKSJDD) && OooO.OooO0Oo(this.RKJS, row.RKJS);
                }

                public final String getKCMC() {
                    return this.KCMC;
                }

                public final String getPKSJDD() {
                    return this.PKSJDD;
                }

                public final String getRKJS() {
                    return this.RKJS;
                }

                public int hashCode() {
                    int iHashCode = this.KCMC.hashCode() * 31;
                    String str = this.PKSJDD;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    String str2 = this.RKJS;
                    return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
                }

                public String toString() {
                    String str = this.KCMC;
                    String str2 = this.PKSJDD;
                    return OooOo00.OooOOO(OooOo00.OooOOoo("Row(KCMC=", str, ", PKSJDD=", str2, ", RKJS="), this.RKJS, ")");
                }
            }

            public Xsjxrwcx(List<Row> list) {
                OooO.OooOOO0(list, "rows");
                this.rows = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Xsjxrwcx copy$default(Xsjxrwcx xsjxrwcx, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = xsjxrwcx.rows;
                }
                return xsjxrwcx.copy(list);
            }

            public final List<Row> component1() {
                return this.rows;
            }

            public final Xsjxrwcx copy(List<Row> list) {
                OooO.OooOOO0(list, "rows");
                return new Xsjxrwcx(list);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Xsjxrwcx) && OooO.OooO0Oo(this.rows, ((Xsjxrwcx) obj).rows);
            }

            public final List<Row> getRows() {
                return this.rows;
            }

            public int hashCode() {
                return this.rows.hashCode();
            }

            public String toString() {
                return "Xsjxrwcx(rows=" + this.rows + ")";
            }
        }

        public Datas(Xsjxrwcx xsjxrwcx) {
            OooO.OooOOO0(xsjxrwcx, "xsjxrwcx");
            this.xsjxrwcx = xsjxrwcx;
        }

        public static /* synthetic */ Datas copy$default(Datas datas, Xsjxrwcx xsjxrwcx, int i, Object obj) {
            if ((i & 1) != 0) {
                xsjxrwcx = datas.xsjxrwcx;
            }
            return datas.copy(xsjxrwcx);
        }

        public final Xsjxrwcx component1() {
            return this.xsjxrwcx;
        }

        public final Datas copy(Xsjxrwcx xsjxrwcx) {
            OooO.OooOOO0(xsjxrwcx, "xsjxrwcx");
            return new Datas(xsjxrwcx);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Datas) && OooO.OooO0Oo(this.xsjxrwcx, ((Datas) obj).xsjxrwcx);
        }

        public final Xsjxrwcx getXsjxrwcx() {
            return this.xsjxrwcx;
        }

        public int hashCode() {
            return this.xsjxrwcx.hashCode();
        }

        public String toString() {
            return "Datas(xsjxrwcx=" + this.xsjxrwcx + ")";
        }
    }

    public JLUCourseInfo(Datas datas) {
        OooO.OooOOO0(datas, "datas");
        this.datas = datas;
    }

    public static /* synthetic */ JLUCourseInfo copy$default(JLUCourseInfo jLUCourseInfo, Datas datas, int i, Object obj) {
        if ((i & 1) != 0) {
            datas = jLUCourseInfo.datas;
        }
        return jLUCourseInfo.copy(datas);
    }

    public final Datas component1() {
        return this.datas;
    }

    public final JLUCourseInfo copy(Datas datas) {
        OooO.OooOOO0(datas, "datas");
        return new JLUCourseInfo(datas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof JLUCourseInfo) && OooO.OooO0Oo(this.datas, ((JLUCourseInfo) obj).datas);
    }

    public final Datas getDatas() {
        return this.datas;
    }

    public int hashCode() {
        return this.datas.hashCode();
    }

    public String toString() {
        return "JLUCourseInfo(datas=" + this.datas + ")";
    }
}
