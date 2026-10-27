package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class STUMInfo {
    private final int code;
    private final Data1 data;
    private final String msg;

    public static final class Data1 {
        private final List<Data2> data;
        private final int week;
        private final List<Weekday> weekdays;

        public static final class Data2 {
            private final String end_time;
            private final String friday;
            private final String monday;
            private final String name;
            private final String saturday;
            private final Object schedule_content;
            private final String start_time;
            private final String sunday;
            private final String thursday;
            private final String tuesday;
            private final String wednesday;

            public Data2(String str, String str2, String str3, String str4, String str5, Object obj, String str6, String str7, String str8, String str9, String str10) {
                OooO.OooOOO0(str, "end_time");
                OooO.OooOOO0(str4, "name");
                OooO.OooOOO0(str6, "start_time");
                this.end_time = str;
                this.friday = str2;
                this.monday = str3;
                this.name = str4;
                this.saturday = str5;
                this.schedule_content = obj;
                this.start_time = str6;
                this.sunday = str7;
                this.thursday = str8;
                this.tuesday = str9;
                this.wednesday = str10;
            }

            public final String component1() {
                return this.end_time;
            }

            public final String component10() {
                return this.tuesday;
            }

            public final String component11() {
                return this.wednesday;
            }

            public final String component2() {
                return this.friday;
            }

            public final String component3() {
                return this.monday;
            }

            public final String component4() {
                return this.name;
            }

            public final String component5() {
                return this.saturday;
            }

            public final Object component6() {
                return this.schedule_content;
            }

            public final String component7() {
                return this.start_time;
            }

            public final String component8() {
                return this.sunday;
            }

            public final String component9() {
                return this.thursday;
            }

            public final Data2 copy(String str, String str2, String str3, String str4, String str5, Object obj, String str6, String str7, String str8, String str9, String str10) {
                OooO.OooOOO0(str, "end_time");
                OooO.OooOOO0(str4, "name");
                OooO.OooOOO0(str6, "start_time");
                return new Data2(str, str2, str3, str4, str5, obj, str6, str7, str8, str9, str10);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Data2)) {
                    return false;
                }
                Data2 data2 = (Data2) obj;
                return OooO.OooO0Oo(this.end_time, data2.end_time) && OooO.OooO0Oo(this.friday, data2.friday) && OooO.OooO0Oo(this.monday, data2.monday) && OooO.OooO0Oo(this.name, data2.name) && OooO.OooO0Oo(this.saturday, data2.saturday) && OooO.OooO0Oo(this.schedule_content, data2.schedule_content) && OooO.OooO0Oo(this.start_time, data2.start_time) && OooO.OooO0Oo(this.sunday, data2.sunday) && OooO.OooO0Oo(this.thursday, data2.thursday) && OooO.OooO0Oo(this.tuesday, data2.tuesday) && OooO.OooO0Oo(this.wednesday, data2.wednesday);
            }

            public final String getEnd_time() {
                return this.end_time;
            }

            public final String getFriday() {
                return this.friday;
            }

            public final String getMonday() {
                return this.monday;
            }

            public final String getName() {
                return this.name;
            }

            public final String getSaturday() {
                return this.saturday;
            }

            public final Object getSchedule_content() {
                return this.schedule_content;
            }

            public final String getStart_time() {
                return this.start_time;
            }

            public final String getSunday() {
                return this.sunday;
            }

            public final String getThursday() {
                return this.thursday;
            }

            public final String getTuesday() {
                return this.tuesday;
            }

            public final String getWednesday() {
                return this.wednesday;
            }

            public int hashCode() {
                int iHashCode = this.end_time.hashCode() * 31;
                String str = this.friday;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.monday;
                int iOooO0O0 = OooOo00.OooO0O0(this.name, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
                String str3 = this.saturday;
                int iHashCode3 = (iOooO0O0 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Object obj = this.schedule_content;
                int iOooO0O1 = OooOo00.OooO0O0(this.start_time, (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31, 31);
                String str4 = this.sunday;
                int iHashCode4 = (iOooO0O1 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.thursday;
                int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.tuesday;
                int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.wednesday;
                return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
            }

            public String toString() {
                String str = this.end_time;
                String str2 = this.friday;
                String str3 = this.monday;
                String str4 = this.name;
                String str5 = this.saturday;
                Object obj = this.schedule_content;
                String str6 = this.start_time;
                String str7 = this.sunday;
                String str8 = this.thursday;
                String str9 = this.tuesday;
                String str10 = this.wednesday;
                StringBuilder sbOooOOoo = OooOo00.OooOOoo("Data2(end_time=", str, ", friday=", str2, ", monday=");
                OooOo00.OooOoO(sbOooOOoo, str3, ", name=", str4, ", saturday=");
                sbOooOOoo.append(str5);
                sbOooOOoo.append(", schedule_content=");
                sbOooOOoo.append(obj);
                sbOooOOoo.append(", start_time=");
                OooOo00.OooOoO(sbOooOOoo, str6, ", sunday=", str7, ", thursday=");
                OooOo00.OooOoO(sbOooOOoo, str8, ", tuesday=", str9, ", wednesday=");
                return OooOo00.OooOOO(sbOooOOoo, str10, ")");
            }
        }

        public static final class Weekday {
            private final String date;
            private final String week_day;

            public Weekday(String str, String str2) {
                OooO.OooOOO0(str, "date");
                OooO.OooOOO0(str2, "week_day");
                this.date = str;
                this.week_day = str2;
            }

            public static /* synthetic */ Weekday copy$default(Weekday weekday, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = weekday.date;
                }
                if ((i & 2) != 0) {
                    str2 = weekday.week_day;
                }
                return weekday.copy(str, str2);
            }

            public final String component1() {
                return this.date;
            }

            public final String component2() {
                return this.week_day;
            }

            public final Weekday copy(String str, String str2) {
                OooO.OooOOO0(str, "date");
                OooO.OooOOO0(str2, "week_day");
                return new Weekday(str, str2);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Weekday)) {
                    return false;
                }
                Weekday weekday = (Weekday) obj;
                return OooO.OooO0Oo(this.date, weekday.date) && OooO.OooO0Oo(this.week_day, weekday.week_day);
            }

            public final String getDate() {
                return this.date;
            }

            public final String getWeek_day() {
                return this.week_day;
            }

            public int hashCode() {
                return this.week_day.hashCode() + (this.date.hashCode() * 31);
            }

            public String toString() {
                return "Weekday(date=" + this.date + ", week_day=" + this.week_day + ")";
            }
        }

        public Data1(List<Data2> list, int i, List<Weekday> list2) {
            OooO.OooOOO0(list, "data");
            OooO.OooOOO0(list2, "weekdays");
            this.data = list;
            this.week = i;
            this.weekdays = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data1 copy$default(Data1 data1, List list, int i, List list2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = data1.data;
            }
            if ((i2 & 2) != 0) {
                i = data1.week;
            }
            if ((i2 & 4) != 0) {
                list2 = data1.weekdays;
            }
            return data1.copy(list, i, list2);
        }

        public final List<Data2> component1() {
            return this.data;
        }

        public final int component2() {
            return this.week;
        }

        public final List<Weekday> component3() {
            return this.weekdays;
        }

        public final Data1 copy(List<Data2> list, int i, List<Weekday> list2) {
            OooO.OooOOO0(list, "data");
            OooO.OooOOO0(list2, "weekdays");
            return new Data1(list, i, list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data1)) {
                return false;
            }
            Data1 data1 = (Data1) obj;
            return OooO.OooO0Oo(this.data, data1.data) && this.week == data1.week && OooO.OooO0Oo(this.weekdays, data1.weekdays);
        }

        public final List<Data2> getData() {
            return this.data;
        }

        public final int getWeek() {
            return this.week;
        }

        public final List<Weekday> getWeekdays() {
            return this.weekdays;
        }

        public int hashCode() {
            return this.weekdays.hashCode() + (((this.data.hashCode() * 31) + this.week) * 31);
        }

        public String toString() {
            return "Data1(data=" + this.data + ", week=" + this.week + ", weekdays=" + this.weekdays + ")";
        }
    }

    public STUMInfo(int i, Data1 data1, String str) {
        OooO.OooOOO0(data1, "data");
        OooO.OooOOO0(str, "msg");
        this.code = i;
        this.data = data1;
        this.msg = str;
    }

    public static /* synthetic */ STUMInfo copy$default(STUMInfo sTUMInfo, int i, Data1 data1, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = sTUMInfo.code;
        }
        if ((i2 & 2) != 0) {
            data1 = sTUMInfo.data;
        }
        if ((i2 & 4) != 0) {
            str = sTUMInfo.msg;
        }
        return sTUMInfo.copy(i, data1, str);
    }

    public final int component1() {
        return this.code;
    }

    public final Data1 component2() {
        return this.data;
    }

    public final String component3() {
        return this.msg;
    }

    public final STUMInfo copy(int i, Data1 data1, String str) {
        OooO.OooOOO0(data1, "data");
        OooO.OooOOO0(str, "msg");
        return new STUMInfo(i, data1, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STUMInfo)) {
            return false;
        }
        STUMInfo sTUMInfo = (STUMInfo) obj;
        return this.code == sTUMInfo.code && OooO.OooO0Oo(this.data, sTUMInfo.data) && OooO.OooO0Oo(this.msg, sTUMInfo.msg);
    }

    public final int getCode() {
        return this.code;
    }

    public final Data1 getData() {
        return this.data;
    }

    public final String getMsg() {
        return this.msg;
    }

    public int hashCode() {
        return this.msg.hashCode() + ((this.data.hashCode() + (this.code * 31)) * 31);
    }

    public String toString() {
        int i = this.code;
        Data1 data1 = this.data;
        String str = this.msg;
        StringBuilder sb = new StringBuilder("STUMInfo(code=");
        sb.append(i);
        sb.append(", data=");
        sb.append(data1);
        sb.append(", msg=");
        return OooOo00.OooOOO(sb, str, ")");
    }
}
