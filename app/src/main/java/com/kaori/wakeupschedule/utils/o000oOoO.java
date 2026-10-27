package com.kaori.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableCompat;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.dao.o000000;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.o0Oo0oo;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000oOoO f8901OooO00o = new o000oOoO();

    /* JADX WARN: Code duplicated, block: B:100:0x060a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0614  */
    /* JADX WARN: Code duplicated, block: B:104:0x0630 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:0x0631  */
    /* JADX WARN: Code duplicated, block: B:107:0x0638  */
    /* JADX WARN: Code duplicated, block: B:111:0x07de A[LOOP:0: B:109:0x07da->B:111:0x07de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x0800 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x0801  */
    /* JADX WARN: Code duplicated, block: B:118:0x0816 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:119:0x0817  */
    /* JADX WARN: Code duplicated, block: B:56:0x02f3 A[Catch: Exception -> 0x04da, TRY_LEAVE, TryCatch #9 {Exception -> 0x04da, blocks: (B:50:0x02c5, B:54:0x02ed, B:56:0x02f3), top: B:150:0x02c5 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x04a5 A[Catch: Exception -> 0x04b1, LOOP:1: B:67:0x04a1->B:69:0x04a5, LOOP_END, TryCatch #7 {Exception -> 0x04b1, blocks: (B:66:0x048f, B:69:0x04a5, B:71:0x04b5), top: B:146:0x048f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x04c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:95:0x059e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0609 A[RETURN] */
    public final Object OooO00o(Context context, kotlin.coroutines.OooO0o oooO0o) {
        UpdateUtils$tranOldData$1 updateUtils$tranOldData$1;
        String str = "has_intro";
        String str2 = "has_adjust";
        String str3 = "09:00";
        String str4 = "08:50";
        String str5 = "08:00";
        CoroutineSingletons coroutineSingletons;
        String str6 = "00:00";
        Context context2 = context;
        String str7;
        String str8;
        String str9;
        String str10;
        Context context3;
        oo0o0Oo oo0o0oo;
        TableCompat tableCompat;
        ArrayList arrayList;
        int i;
        int i2;
        TableBean tableBean;
        oo000o oo000oVarOooOOoo;
        oo0o0Oo oo0o0ooOooOo00;
        o00000O o00000oOooOo0;
        Object objOooO0O0;
        Context context4;
        o00000O o00000o;
        oo000o oo000oVar;
        TableBean tableBean2;
        oo0o0Oo oo0o0oo2;
        Context context5;
        oo0o0Oo oo0o0oo3;
        oo000o oo000oVar2;
        TimeTableBean timeTableBean;
        oo0o0Oo oo0o0oo4;
        TableBean tableBean3;
        ArrayList arrayList2;
        int i3;
        int i4;
        Context context6;
        oo000o oo000oVar3;
        TableBean tableBean4;
        Object objOooO0Oo;
        if (oooO0o instanceof UpdateUtils$tranOldData$1) {
            updateUtils$tranOldData$1 = (UpdateUtils$tranOldData$1) oooO0o;
            int i5 = updateUtils$tranOldData$1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                updateUtils$tranOldData$1.label = i5 - Integer.MIN_VALUE;
            } else {
                updateUtils$tranOldData$1 = new UpdateUtils$tranOldData$1(this, oooO0o);
            }
        } else {
            updateUtils$tranOldData$1 = new UpdateUtils$tranOldData$1(this, oooO0o);
        }
        Object obj = updateUtils$tranOldData$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        String str11 = "09:50";
        String str12 = "show_table_id";
        String str13 = "s_show_weekend";
        String str14 = "s_show_sat";
        String str15 = "s_stroke";
        String str16 = "s_show_time_detail";
        String str17 = "sb_widget_text_size";
        String str18 = "widget_item_height";
        String str19 = "sb_widget_alpha";
        String str20 = "pic_uri";
        String str21 = "sb_alpha";
        String str22 = "classNum";
        switch (updateUtils$tranOldData$1.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(obj);
                if (!o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false) || o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_adjust", false)) {
                    str11 = str11;
                    str = "has_intro";
                    str2 = "has_adjust";
                    str3 = "09:00";
                    str4 = "08:50";
                    str5 = "08:00";
                    coroutineSingletons = coroutineSingletons2;
                    str6 = "00:00";
                    context2 = context;
                } else {
                    int i6 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt("item_height", 56);
                    int i7 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt("sb_weeks", 30);
                    int i8 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt("sb_text_size", 12);
                    boolean z = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_show", false);
                    boolean z2 = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_show_time_detail", false);
                    boolean z3 = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_show_sat", true);
                    boolean z4 = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_show_weekend", true);
                    boolean z5 = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_sunday_first", false);
                    int i9 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt(str22, 11);
                    str = "has_intro";
                    int i10 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt(str21, 60);
                    str7 = "has_adjust";
                    String string = o000Oo0.OooOO0O.OooOo0(context, "config").getString(str20, "");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                    str8 = "termStart";
                    String string2 = o000Oo0.OooOO0O.OooOo0(context, "config").getString(str8, "2019-02-25");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string2);
                    TableCompat tableCompat2 = new TableCompat(1, "", i9, string, 0, string2, i7, i6, i10, i8, o000Oo0.OooOO0O.OooOo0(context, "config").getInt(str18, 56), o000Oo0.OooOO0O.OooOo0(context, "config").getInt(str19, 60), o000Oo0.OooOO0O.OooOo0(context, "config").getInt(str17, 12), 0, 0, 0, 0, 0, 0, z3, z4, z5, z, z2, 1, 516112, null);
                    if (!o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean(str15, true)) {
                        str20 = str20;
                        str21 = str21;
                        str19 = str19;
                        str18 = str18;
                        str17 = str17;
                        str22 = str22;
                        tableCompat2.setStrokeColor(16777215);
                    }
                    str20 = str20;
                    str21 = str21;
                    str19 = str19;
                    str18 = str18;
                    str17 = str17;
                    str22 = str22;
                    str15 = str15;
                    if (o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_color", false)) {
                        tableCompat2.setTextColor(-16777216);
                    }
                    str9 = "s_color";
                    if (o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("s_widget_color", false)) {
                        tableCompat2.setWidgetTextColor(-16777216);
                    }
                    AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
                    AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(context);
                    oo000o oo000oVarOooOOoo2 = appDatabaseOooOO0.OooOOoo();
                    oo0o0Oo oo0o0ooOooOo01 = appDatabaseOooOO0.OooOo00();
                    str10 = "s_widget_color";
                    try {
                        TableBean tableBean5 = new TableBean(tableCompat2.getId(), tableCompat2.getTimeTable(), 0, 4, null);
                        updateUtils$tranOldData$1.L$0 = context;
                        updateUtils$tranOldData$1.L$1 = tableCompat2;
                        updateUtils$tranOldData$1.L$2 = oo0o0ooOooOo01;
                        updateUtils$tranOldData$1.label = 1;
                        o0OO00O o0oo00o = (o0OO00O) oo000oVarOooOOoo2;
                        o0oo00o.getClass();
                        coroutineSingletons = coroutineSingletons2;
                        if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new o0Oo0oo(o0oo00o, tableBean5, 1), updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        context3 = context;
                        oo0o0oo = oo0o0ooOooOo01;
                        tableCompat = tableCompat2;
                        try {
                            new TableConfig(context3, tableCompat.getId(), tableCompat);
                            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(context3, "config").edit();
                            try {
                                editorEdit.putInt(str12, tableCompat.getId());
                                editorEdit.apply();
                                str12 = str12;
                                if (o000Oo0.OooOO0O.OooOo0(context3, "config").getBoolean("isInitTimeTable", false)) {
                                    str11 = str11;
                                    str3 = "09:00";
                                    str4 = "08:50";
                                    str5 = "08:00";
                                    str6 = "00:00";
                                } else {
                                    arrayList = new ArrayList();
                                    i = 1;
                                    try {
                                        arrayList.add(new TimeDetailBean(1, "08:00", "08:50", 1));
                                        str5 = "08:00";
                                        str4 = "08:50";
                                        try {
                                            arrayList.add(new TimeDetailBean(2, "09:00", str11, 1));
                                            str11 = str11;
                                            str3 = "09:00";
                                            try {
                                                arrayList.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                                                arrayList.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                                                arrayList.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                                                arrayList.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                                                arrayList.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                                                arrayList.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                                                arrayList.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                                                arrayList.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                                                arrayList.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                                                arrayList.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                                                arrayList.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                                                arrayList.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                                                arrayList.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                                                arrayList.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                                                arrayList.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                                                arrayList.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                                                arrayList.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                                                arrayList.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                                                arrayList.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                                                arrayList.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                                                arrayList.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                                                arrayList.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                                                arrayList.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                                                arrayList.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                                                arrayList.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                                                arrayList.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                                                str6 = "00:00";
                                                try {
                                                    arrayList.add(new TimeDetailBean(29, str6, str6, 1));
                                                    arrayList.add(new TimeDetailBean(30, str6, str6, 1));
                                                    i2 = 31;
                                                    while (i2 < 61) {
                                                        arrayList.add(new TimeDetailBean(i2, str6, str6, i));
                                                        i2++;
                                                        i = 1;
                                                    }
                                                    updateUtils$tranOldData$1.L$0 = context3;
                                                    updateUtils$tranOldData$1.L$1 = null;
                                                    updateUtils$tranOldData$1.L$2 = null;
                                                    updateUtils$tranOldData$1.label = 2;
                                                    if (((o0O0O00) oo0o0oo).OooO0OO(arrayList, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                                    }
                                                } catch (Exception unused) {
                                                    str2 = str7;
                                                    context2 = context3;
                                                    if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                                                        tableBean = new TableBean(1, 0, 1, 2, null);
                                                        SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                                                        editorEdit2.putInt(str12, tableBean.getId());
                                                        editorEdit2.apply();
                                                        AppDatabase appDatabase2 = AppDatabase.f7916OooOOO0;
                                                        AppDatabase appDatabaseOooOO1 = o000OOO.OooOO0.OooOO0(context2);
                                                        oo000oVarOooOOoo = appDatabaseOooOO1.OooOOoo();
                                                        oo0o0ooOooOo00 = appDatabaseOooOO1.OooOo00();
                                                        o00000oOooOo0 = appDatabaseOooOO1.OooOo0();
                                                        updateUtils$tranOldData$1.L$0 = context2;
                                                        updateUtils$tranOldData$1.L$1 = tableBean;
                                                        updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                                                        updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                                                        updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                                                        updateUtils$tranOldData$1.label = 3;
                                                        o00000oOooOo0.getClass();
                                                        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                                                        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo, 2), updateUtils$tranOldData$1);
                                                        if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                                                        }
                                                        context4 = context2;
                                                        o00000o = o00000oOooOo0;
                                                        oo000oVar = oo000oVarOooOOoo;
                                                        tableBean2 = tableBean;
                                                        oo0o0oo2 = oo0o0ooOooOo00;
                                                        if (objOooO0O0 == null) {
                                                            timeTableBean = new TimeTableBean(1, "默认");
                                                            updateUtils$tranOldData$1.L$0 = context4;
                                                            updateUtils$tranOldData$1.L$1 = tableBean2;
                                                            updateUtils$tranOldData$1.L$2 = oo000oVar;
                                                            updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                                                            updateUtils$tranOldData$1.L$4 = null;
                                                            updateUtils$tranOldData$1.label = 4;
                                                            if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                                            }
                                                            oo0o0oo4 = oo0o0oo2;
                                                            oo000oVar2 = oo000oVar;
                                                            tableBean3 = tableBean2;
                                                            tableBean2 = tableBean3;
                                                            oo0o0oo3 = oo0o0oo4;
                                                            context5 = context4;
                                                        } else {
                                                            context5 = context4;
                                                            oo000o oo000oVar4 = oo000oVar;
                                                            oo0o0oo3 = oo0o0oo2;
                                                            oo000oVar2 = oo000oVar4;
                                                        }
                                                        arrayList2 = new ArrayList();
                                                        i3 = 1;
                                                        arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                                                        arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                                                        arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                                                        arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                                                        arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                                                        arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                                                        arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                                                        arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                                                        arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                                                        arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                                                        arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                                                        arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                                                        arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                                                        arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                                                        arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                                                        arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                                                        arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                                                        arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                                                        arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                                                        arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                                                        arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                                                        arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                                                        arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                                                        arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                                                        arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                                                        arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                                                        arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                                                        arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                                                        arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                                                        arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                                                        i4 = 31;
                                                        while (i4 < 61) {
                                                            arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                                                            i4++;
                                                            i3 = 1;
                                                        }
                                                        try {
                                                            updateUtils$tranOldData$1.L$0 = context5;
                                                            updateUtils$tranOldData$1.L$1 = tableBean2;
                                                            updateUtils$tranOldData$1.L$2 = oo000oVar2;
                                                            updateUtils$tranOldData$1.L$3 = null;
                                                            updateUtils$tranOldData$1.L$4 = null;
                                                            updateUtils$tranOldData$1.label = 5;
                                                            if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                                            }
                                                            context6 = context5;
                                                            oo000oVar3 = oo000oVar2;
                                                            tableBean4 = tableBean2;
                                                            try {
                                                                updateUtils$tranOldData$1.L$0 = context6;
                                                                updateUtils$tranOldData$1.L$1 = null;
                                                                updateUtils$tranOldData$1.L$2 = null;
                                                                updateUtils$tranOldData$1.label = 6;
                                                                objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                                                                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                                                                }
                                                                obj = objOooO0Oo;
                                                                context5 = context6;
                                                                TableConfig tableConfig = new TableConfig(context5, (int) ((Number) obj).longValue());
                                                                tableConfig.setTableName(tableConfig.getTableName());
                                                                tableConfig.setStartDate("2024-2-26");
                                                                SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                                                                editorEdit3.putBoolean(str2, true);
                                                                editorEdit3.putInt("last_version_code", 247);
                                                                editorEdit3.apply();
                                                            } catch (Exception unused2) {
                                                                context5 = context6;
                                                            }
                                                        } catch (Exception unused3) {
                                                        }
                                                    }
                                                    return o00O0O00.OooOO0O.f11387OooO00o;
                                                }
                                            } catch (Exception unused4) {
                                                str6 = "00:00";
                                                str2 = str7;
                                                context2 = context3;
                                                if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                                                    tableBean = new TableBean(1, 0, 1, 2, null);
                                                    SharedPreferences.Editor editorEdit4 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                                                    editorEdit4.putInt(str12, tableBean.getId());
                                                    editorEdit4.apply();
                                                    AppDatabase appDatabase3 = AppDatabase.f7916OooOOO0;
                                                    AppDatabase appDatabaseOooOO2 = o000OOO.OooOO0.OooOO0(context2);
                                                    oo000oVarOooOOoo = appDatabaseOooOO2.OooOOoo();
                                                    oo0o0ooOooOo00 = appDatabaseOooOO2.OooOo00();
                                                    o00000oOooOo0 = appDatabaseOooOO2.OooOo0();
                                                    updateUtils$tranOldData$1.L$0 = context2;
                                                    updateUtils$tranOldData$1.L$1 = tableBean;
                                                    updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                                                    updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                                                    updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                                                    updateUtils$tranOldData$1.label = 3;
                                                    o00000oOooOo0.getClass();
                                                    androidx.room.o0O0O00 o0o0o00OooOOOo2 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                                                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo2, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo2, 2), updateUtils$tranOldData$1);
                                                    if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                                                    }
                                                    context4 = context2;
                                                    o00000o = o00000oOooOo0;
                                                    oo000oVar = oo000oVarOooOOoo;
                                                    tableBean2 = tableBean;
                                                    oo0o0oo2 = oo0o0ooOooOo00;
                                                    if (objOooO0O0 == null) {
                                                        timeTableBean = new TimeTableBean(1, "默认");
                                                        updateUtils$tranOldData$1.L$0 = context4;
                                                        updateUtils$tranOldData$1.L$1 = tableBean2;
                                                        updateUtils$tranOldData$1.L$2 = oo000oVar;
                                                        updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                                                        updateUtils$tranOldData$1.L$4 = null;
                                                        updateUtils$tranOldData$1.label = 4;
                                                        if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                                        }
                                                        oo0o0oo4 = oo0o0oo2;
                                                        oo000oVar2 = oo000oVar;
                                                        tableBean3 = tableBean2;
                                                        tableBean2 = tableBean3;
                                                        oo0o0oo3 = oo0o0oo4;
                                                        context5 = context4;
                                                    } else {
                                                        context5 = context4;
                                                        oo000o oo000oVar5 = oo000oVar;
                                                        oo0o0oo3 = oo0o0oo2;
                                                        oo000oVar2 = oo000oVar5;
                                                    }
                                                    arrayList2 = new ArrayList();
                                                    i3 = 1;
                                                    arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                                                    arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                                                    arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                                                    arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                                                    arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                                                    arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                                                    arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                                                    arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                                                    arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                                                    arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                                                    arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                                                    arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                                                    arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                                                    arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                                                    arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                                                    arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                                                    arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                                                    arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                                                    arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                                                    arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                                                    arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                                                    arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                                                    arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                                                    arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                                                    arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                                                    arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                                                    arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                                                    arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                                                    arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                                                    arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                                                    i4 = 31;
                                                    while (i4 < 61) {
                                                        arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                                                        i4++;
                                                        i3 = 1;
                                                    }
                                                    updateUtils$tranOldData$1.L$0 = context5;
                                                    updateUtils$tranOldData$1.L$1 = tableBean2;
                                                    updateUtils$tranOldData$1.L$2 = oo000oVar2;
                                                    updateUtils$tranOldData$1.L$3 = null;
                                                    updateUtils$tranOldData$1.L$4 = null;
                                                    updateUtils$tranOldData$1.label = 5;
                                                    if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                                    }
                                                    context6 = context5;
                                                    oo000oVar3 = oo000oVar2;
                                                    tableBean4 = tableBean2;
                                                    updateUtils$tranOldData$1.L$0 = context6;
                                                    updateUtils$tranOldData$1.L$1 = null;
                                                    updateUtils$tranOldData$1.L$2 = null;
                                                    updateUtils$tranOldData$1.label = 6;
                                                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                                                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                                                    }
                                                    obj = objOooO0Oo;
                                                    context5 = context6;
                                                    TableConfig tableConfig2 = new TableConfig(context5, (int) ((Number) obj).longValue());
                                                    tableConfig2.setTableName(tableConfig2.getTableName());
                                                    tableConfig2.setStartDate("2024-2-26");
                                                    SharedPreferences.Editor editorEdit5 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                                                    editorEdit5.putBoolean(str2, true);
                                                    editorEdit5.putInt("last_version_code", 247);
                                                    editorEdit5.apply();
                                                }
                                                return o00O0O00.OooOO0O.f11387OooO00o;
                                            }
                                        } catch (Exception unused5) {
                                            str11 = str11;
                                            str3 = "09:00";
                                        }
                                    } catch (Exception unused6) {
                                        str11 = str11;
                                        str5 = "08:00";
                                        str3 = "09:00";
                                        str4 = "08:50";
                                    }
                                }
                                context2 = context3;
                                try {
                                    SharedPreferences.Editor editorEdit6 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                                    editorEdit6.remove(str8);
                                    editorEdit6.remove("item_height");
                                    editorEdit6.remove("sb_weeks");
                                    editorEdit6.remove("sb_text_size");
                                    editorEdit6.remove("s_show");
                                    editorEdit6.remove(str16);
                                    editorEdit6.remove(str14);
                                    editorEdit6.remove(str13);
                                    editorEdit6.remove("s_sunday_first");
                                    editorEdit6.remove(str22);
                                    editorEdit6.remove(str21);
                                    editorEdit6.remove(str20);
                                    editorEdit6.remove(str19);
                                    editorEdit6.remove(str18);
                                    editorEdit6.remove(str17);
                                    editorEdit6.remove(str15);
                                    editorEdit6.remove(str9);
                                    editorEdit6.remove(str10);
                                    editorEdit6.apply();
                                    SharedPreferences.Editor editorEdit7 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                                    str2 = str7;
                                    try {
                                        editorEdit7.putBoolean(str2, true);
                                        editorEdit7.apply();
                                    } catch (Exception unused7) {
                                        context3 = context2;
                                        context2 = context3;
                                    }
                                } catch (Exception unused8) {
                                    str2 = str7;
                                }
                            } catch (Exception unused9) {
                                str12 = str12;
                                str3 = "09:00";
                                str4 = "08:50";
                                str5 = "08:00";
                                str6 = "00:00";
                                str2 = str7;
                                context2 = context3;
                                if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                                    tableBean = new TableBean(1, 0, 1, 2, null);
                                    SharedPreferences.Editor editorEdit8 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                                    editorEdit8.putInt(str12, tableBean.getId());
                                    editorEdit8.apply();
                                    AppDatabase appDatabase4 = AppDatabase.f7916OooOOO0;
                                    AppDatabase appDatabaseOooOO3 = o000OOO.OooOO0.OooOO0(context2);
                                    oo000oVarOooOOoo = appDatabaseOooOO3.OooOOoo();
                                    oo0o0ooOooOo00 = appDatabaseOooOO3.OooOo00();
                                    o00000oOooOo0 = appDatabaseOooOO3.OooOo0();
                                    updateUtils$tranOldData$1.L$0 = context2;
                                    updateUtils$tranOldData$1.L$1 = tableBean;
                                    updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                                    updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                                    updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                                    updateUtils$tranOldData$1.label = 3;
                                    o00000oOooOo0.getClass();
                                    androidx.room.o0O0O00 o0o0o00OooOOOo3 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo3, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo3, 2), updateUtils$tranOldData$1);
                                    if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                                    }
                                    context4 = context2;
                                    o00000o = o00000oOooOo0;
                                    oo000oVar = oo000oVarOooOOoo;
                                    tableBean2 = tableBean;
                                    oo0o0oo2 = oo0o0ooOooOo00;
                                    if (objOooO0O0 == null) {
                                        timeTableBean = new TimeTableBean(1, "默认");
                                        updateUtils$tranOldData$1.L$0 = context4;
                                        updateUtils$tranOldData$1.L$1 = tableBean2;
                                        updateUtils$tranOldData$1.L$2 = oo000oVar;
                                        updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                                        updateUtils$tranOldData$1.L$4 = null;
                                        updateUtils$tranOldData$1.label = 4;
                                        if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                        }
                                        oo0o0oo4 = oo0o0oo2;
                                        oo000oVar2 = oo000oVar;
                                        tableBean3 = tableBean2;
                                        tableBean2 = tableBean3;
                                        oo0o0oo3 = oo0o0oo4;
                                        context5 = context4;
                                    } else {
                                        context5 = context4;
                                        oo000o oo000oVar6 = oo000oVar;
                                        oo0o0oo3 = oo0o0oo2;
                                        oo000oVar2 = oo000oVar6;
                                    }
                                    arrayList2 = new ArrayList();
                                    i3 = 1;
                                    arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                                    arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                                    arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                                    arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                                    arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                                    arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                                    arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                                    arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                                    arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                                    arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                                    arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                                    arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                                    arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                                    arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                                    arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                                    arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                                    arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                                    arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                                    arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                                    arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                                    arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                                    arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                                    arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                                    arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                                    arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                                    arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                                    arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                                    arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                                    arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                                    arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                                    i4 = 31;
                                    while (i4 < 61) {
                                        arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                                        i4++;
                                        i3 = 1;
                                    }
                                    updateUtils$tranOldData$1.L$0 = context5;
                                    updateUtils$tranOldData$1.L$1 = tableBean2;
                                    updateUtils$tranOldData$1.L$2 = oo000oVar2;
                                    updateUtils$tranOldData$1.L$3 = null;
                                    updateUtils$tranOldData$1.L$4 = null;
                                    updateUtils$tranOldData$1.label = 5;
                                    if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                    }
                                    context6 = context5;
                                    oo000oVar3 = oo000oVar2;
                                    tableBean4 = tableBean2;
                                    updateUtils$tranOldData$1.L$0 = context6;
                                    updateUtils$tranOldData$1.L$1 = null;
                                    updateUtils$tranOldData$1.L$2 = null;
                                    updateUtils$tranOldData$1.label = 6;
                                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                                    }
                                    obj = objOooO0Oo;
                                    context5 = context6;
                                    TableConfig tableConfig3 = new TableConfig(context5, (int) ((Number) obj).longValue());
                                    tableConfig3.setTableName(tableConfig3.getTableName());
                                    tableConfig3.setStartDate("2024-2-26");
                                    SharedPreferences.Editor editorEdit9 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                                    editorEdit9.putBoolean(str2, true);
                                    editorEdit9.putInt("last_version_code", 247);
                                    editorEdit9.apply();
                                }
                                return o00O0O00.OooOO0O.f11387OooO00o;
                            }
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        } catch (Exception unused10) {
                        }
                    } catch (Exception unused11) {
                        str11 = str11;
                        str3 = "09:00";
                        str4 = "08:50";
                        str5 = "08:00";
                        coroutineSingletons = coroutineSingletons2;
                        str6 = "00:00";
                        str2 = str7;
                        context3 = context;
                        context2 = context3;
                        if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                            tableBean = new TableBean(1, 0, 1, 2, null);
                            SharedPreferences.Editor editorEdit10 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                            editorEdit10.putInt(str12, tableBean.getId());
                            editorEdit10.apply();
                            AppDatabase appDatabase5 = AppDatabase.f7916OooOOO0;
                            AppDatabase appDatabaseOooOO4 = o000OOO.OooOO0.OooOO0(context2);
                            oo000oVarOooOOoo = appDatabaseOooOO4.OooOOoo();
                            oo0o0ooOooOo00 = appDatabaseOooOO4.OooOo00();
                            o00000oOooOo0 = appDatabaseOooOO4.OooOo0();
                            updateUtils$tranOldData$1.L$0 = context2;
                            updateUtils$tranOldData$1.L$1 = tableBean;
                            updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                            updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                            updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                            updateUtils$tranOldData$1.label = 3;
                            o00000oOooOo0.getClass();
                            androidx.room.o0O0O00 o0o0o00OooOOOo4 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo4, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo4, 2), updateUtils$tranOldData$1);
                            if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                            }
                            context4 = context2;
                            o00000o = o00000oOooOo0;
                            oo000oVar = oo000oVarOooOOoo;
                            tableBean2 = tableBean;
                            oo0o0oo2 = oo0o0ooOooOo00;
                            if (objOooO0O0 == null) {
                                timeTableBean = new TimeTableBean(1, "默认");
                                updateUtils$tranOldData$1.L$0 = context4;
                                updateUtils$tranOldData$1.L$1 = tableBean2;
                                updateUtils$tranOldData$1.L$2 = oo000oVar;
                                updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                                updateUtils$tranOldData$1.L$4 = null;
                                updateUtils$tranOldData$1.label = 4;
                                if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                                }
                                oo0o0oo4 = oo0o0oo2;
                                oo000oVar2 = oo000oVar;
                                tableBean3 = tableBean2;
                                tableBean2 = tableBean3;
                                oo0o0oo3 = oo0o0oo4;
                                context5 = context4;
                            } else {
                                context5 = context4;
                                oo000o oo000oVar7 = oo000oVar;
                                oo0o0oo3 = oo0o0oo2;
                                oo000oVar2 = oo000oVar7;
                            }
                            arrayList2 = new ArrayList();
                            i3 = 1;
                            arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                            arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                            arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                            arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                            arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                            arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                            arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                            arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                            arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                            arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                            arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                            arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                            arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                            arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                            arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                            arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                            arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                            arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                            arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                            arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                            arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                            arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                            arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                            arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                            arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                            arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                            arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                            arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                            arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                            arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                            i4 = 31;
                            while (i4 < 61) {
                                arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                                i4++;
                                i3 = 1;
                            }
                            updateUtils$tranOldData$1.L$0 = context5;
                            updateUtils$tranOldData$1.L$1 = tableBean2;
                            updateUtils$tranOldData$1.L$2 = oo000oVar2;
                            updateUtils$tranOldData$1.L$3 = null;
                            updateUtils$tranOldData$1.L$4 = null;
                            updateUtils$tranOldData$1.label = 5;
                            if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                            }
                            context6 = context5;
                            oo000oVar3 = oo000oVar2;
                            tableBean4 = tableBean2;
                            updateUtils$tranOldData$1.L$0 = context6;
                            updateUtils$tranOldData$1.L$1 = null;
                            updateUtils$tranOldData$1.L$2 = null;
                            updateUtils$tranOldData$1.label = 6;
                            objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                            if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                            }
                            obj = objOooO0Oo;
                            context5 = context6;
                            TableConfig tableConfig4 = new TableConfig(context5, (int) ((Number) obj).longValue());
                            tableConfig4.setTableName(tableConfig4.getTableName());
                            tableConfig4.setStartDate("2024-2-26");
                            SharedPreferences.Editor editorEdit11 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                            editorEdit11.putBoolean(str2, true);
                            editorEdit11.putInt("last_version_code", 247);
                            editorEdit11.apply();
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false) && !o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str2, false)) {
                    tableBean = new TableBean(1, 0, 1, 2, null);
                    SharedPreferences.Editor editorEdit12 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    editorEdit12.putInt(str12, tableBean.getId());
                    editorEdit12.apply();
                    AppDatabase appDatabase6 = AppDatabase.f7916OooOOO0;
                    AppDatabase appDatabaseOooOO5 = o000OOO.OooOO0.OooOO0(context2);
                    oo000oVarOooOOoo = appDatabaseOooOO5.OooOOoo();
                    oo0o0ooOooOo00 = appDatabaseOooOO5.OooOo00();
                    o00000oOooOo0 = appDatabaseOooOO5.OooOo0();
                    updateUtils$tranOldData$1.L$0 = context2;
                    updateUtils$tranOldData$1.L$1 = tableBean;
                    updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                    updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                    updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                    updateUtils$tranOldData$1.label = 3;
                    o00000oOooOo0.getClass();
                    androidx.room.o0O0O00 o0o0o00OooOOOo5 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo5, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo5, 2), updateUtils$tranOldData$1);
                    if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context4 = context2;
                    o00000o = o00000oOooOo0;
                    oo000oVar = oo000oVarOooOOoo;
                    tableBean2 = tableBean;
                    oo0o0oo2 = oo0o0ooOooOo00;
                    if (objOooO0O0 == null) {
                        timeTableBean = new TimeTableBean(1, "默认");
                        updateUtils$tranOldData$1.L$0 = context4;
                        updateUtils$tranOldData$1.L$1 = tableBean2;
                        updateUtils$tranOldData$1.L$2 = oo000oVar;
                        updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                        updateUtils$tranOldData$1.L$4 = null;
                        updateUtils$tranOldData$1.label = 4;
                        if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        oo0o0oo4 = oo0o0oo2;
                        oo000oVar2 = oo000oVar;
                        tableBean3 = tableBean2;
                        tableBean2 = tableBean3;
                        oo0o0oo3 = oo0o0oo4;
                        context5 = context4;
                    } else {
                        context5 = context4;
                        oo000o oo000oVar8 = oo000oVar;
                        oo0o0oo3 = oo0o0oo2;
                        oo000oVar2 = oo000oVar8;
                    }
                    arrayList2 = new ArrayList();
                    i3 = 1;
                    arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                    arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                    arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                    arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                    arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                    arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                    arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                    arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                    arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                    arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                    arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                    arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                    arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                    arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                    arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                    arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                    arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                    arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                    arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                    arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                    arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                    arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                    arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                    arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                    arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                    arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                    arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                    arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                    arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                    arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                    i4 = 31;
                    while (i4 < 61) {
                        arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                        i4++;
                        i3 = 1;
                    }
                    updateUtils$tranOldData$1.L$0 = context5;
                    updateUtils$tranOldData$1.L$1 = tableBean2;
                    updateUtils$tranOldData$1.L$2 = oo000oVar2;
                    updateUtils$tranOldData$1.L$3 = null;
                    updateUtils$tranOldData$1.L$4 = null;
                    updateUtils$tranOldData$1.label = 5;
                    if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context6 = context5;
                    oo000oVar3 = oo000oVar2;
                    tableBean4 = tableBean2;
                    updateUtils$tranOldData$1.L$0 = context6;
                    updateUtils$tranOldData$1.L$1 = null;
                    updateUtils$tranOldData$1.L$2 = null;
                    updateUtils$tranOldData$1.label = 6;
                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    obj = objOooO0Oo;
                    context5 = context6;
                    TableConfig tableConfig5 = new TableConfig(context5, (int) ((Number) obj).longValue());
                    tableConfig5.setTableName(tableConfig5.getTableName());
                    tableConfig5.setStartDate("2024-2-26");
                    SharedPreferences.Editor editorEdit13 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                    editorEdit13.putBoolean(str2, true);
                    editorEdit13.putInt("last_version_code", 247);
                    editorEdit13.apply();
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 1:
                oo0o0oo = (oo0o0Oo) updateUtils$tranOldData$1.L$2;
                tableCompat = (TableCompat) updateUtils$tranOldData$1.L$1;
                context3 = (Context) updateUtils$tranOldData$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    str = "has_intro";
                    str7 = "has_adjust";
                    coroutineSingletons = coroutineSingletons2;
                    str8 = "termStart";
                    str10 = "s_widget_color";
                    str9 = "s_color";
                    new TableConfig(context3, tableCompat.getId(), tableCompat);
                    SharedPreferences.Editor editorEdit14 = o000Oo0.OooOO0O.OooOo0(context3, "config").edit();
                    editorEdit14.putInt(str12, tableCompat.getId());
                    editorEdit14.apply();
                    str12 = str12;
                    if (o000Oo0.OooOO0O.OooOo0(context3, "config").getBoolean("isInitTimeTable", false)) {
                        arrayList = new ArrayList();
                        i = 1;
                        arrayList.add(new TimeDetailBean(1, "08:00", "08:50", 1));
                        str5 = "08:00";
                        str4 = "08:50";
                        arrayList.add(new TimeDetailBean(2, "09:00", str11, 1));
                        str11 = str11;
                        str3 = "09:00";
                        arrayList.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                        arrayList.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                        arrayList.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                        arrayList.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                        arrayList.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                        arrayList.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                        arrayList.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                        arrayList.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                        arrayList.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                        arrayList.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                        arrayList.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                        arrayList.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                        arrayList.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                        arrayList.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                        arrayList.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                        arrayList.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                        arrayList.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                        arrayList.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                        arrayList.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                        arrayList.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                        arrayList.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                        arrayList.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                        arrayList.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                        arrayList.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                        arrayList.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                        arrayList.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                        str6 = "00:00";
                        arrayList.add(new TimeDetailBean(29, str6, str6, 1));
                        arrayList.add(new TimeDetailBean(30, str6, str6, 1));
                        i2 = 31;
                        while (i2 < 61) {
                            arrayList.add(new TimeDetailBean(i2, str6, str6, i));
                            i2++;
                            i = 1;
                        }
                        updateUtils$tranOldData$1.L$0 = context3;
                        updateUtils$tranOldData$1.L$1 = null;
                        updateUtils$tranOldData$1.L$2 = null;
                        updateUtils$tranOldData$1.label = 2;
                        if (((o0O0O00) oo0o0oo).OooO0OO(arrayList, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                    } else {
                        str11 = str11;
                        str3 = "09:00";
                        str4 = "08:50";
                        str5 = "08:00";
                        str6 = "00:00";
                    }
                    context2 = context3;
                    SharedPreferences.Editor editorEdit15 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    editorEdit15.remove(str8);
                    editorEdit15.remove("item_height");
                    editorEdit15.remove("sb_weeks");
                    editorEdit15.remove("sb_text_size");
                    editorEdit15.remove("s_show");
                    editorEdit15.remove(str16);
                    editorEdit15.remove(str14);
                    editorEdit15.remove(str13);
                    editorEdit15.remove("s_sunday_first");
                    editorEdit15.remove(str22);
                    editorEdit15.remove(str21);
                    editorEdit15.remove(str20);
                    editorEdit15.remove(str19);
                    editorEdit15.remove(str18);
                    editorEdit15.remove(str17);
                    editorEdit15.remove(str15);
                    editorEdit15.remove(str9);
                    editorEdit15.remove(str10);
                    editorEdit15.apply();
                    SharedPreferences.Editor editorEdit16 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    str2 = str7;
                    editorEdit16.putBoolean(str2, true);
                    editorEdit16.apply();
                } catch (Exception unused12) {
                    str = "has_intro";
                    str2 = "has_adjust";
                    str3 = "09:00";
                    str4 = "08:50";
                    str5 = "08:00";
                    coroutineSingletons = coroutineSingletons2;
                    str6 = "00:00";
                    context2 = context3;
                    if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                        tableBean = new TableBean(1, 0, 1, 2, null);
                        SharedPreferences.Editor editorEdit17 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                        editorEdit17.putInt(str12, tableBean.getId());
                        editorEdit17.apply();
                        AppDatabase appDatabase7 = AppDatabase.f7916OooOOO0;
                        AppDatabase appDatabaseOooOO6 = o000OOO.OooOO0.OooOO0(context2);
                        oo000oVarOooOOoo = appDatabaseOooOO6.OooOOoo();
                        oo0o0ooOooOo00 = appDatabaseOooOO6.OooOo00();
                        o00000oOooOo0 = appDatabaseOooOO6.OooOo0();
                        updateUtils$tranOldData$1.L$0 = context2;
                        updateUtils$tranOldData$1.L$1 = tableBean;
                        updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                        updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                        updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                        updateUtils$tranOldData$1.label = 3;
                        o00000oOooOo0.getClass();
                        androidx.room.o0O0O00 o0o0o00OooOOOo6 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo6, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo6, 2), updateUtils$tranOldData$1);
                        if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        context4 = context2;
                        o00000o = o00000oOooOo0;
                        oo000oVar = oo000oVarOooOOoo;
                        tableBean2 = tableBean;
                        oo0o0oo2 = oo0o0ooOooOo00;
                        if (objOooO0O0 == null) {
                            timeTableBean = new TimeTableBean(1, "默认");
                            updateUtils$tranOldData$1.L$0 = context4;
                            updateUtils$tranOldData$1.L$1 = tableBean2;
                            updateUtils$tranOldData$1.L$2 = oo000oVar;
                            updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                            updateUtils$tranOldData$1.L$4 = null;
                            updateUtils$tranOldData$1.label = 4;
                            if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                            }
                            oo0o0oo4 = oo0o0oo2;
                            oo000oVar2 = oo000oVar;
                            tableBean3 = tableBean2;
                            tableBean2 = tableBean3;
                            oo0o0oo3 = oo0o0oo4;
                            context5 = context4;
                        } else {
                            context5 = context4;
                            oo000o oo000oVar9 = oo000oVar;
                            oo0o0oo3 = oo0o0oo2;
                            oo000oVar2 = oo000oVar9;
                        }
                        arrayList2 = new ArrayList();
                        i3 = 1;
                        arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                        arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                        arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                        arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                        arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                        arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                        arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                        arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                        arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                        arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                        arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                        arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                        arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                        arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                        arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                        arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                        arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                        arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                        arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                        arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                        arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                        arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                        arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                        arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                        arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                        arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                        arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                        arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                        arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                        arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                        i4 = 31;
                        while (i4 < 61) {
                            arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                            i4++;
                            i3 = 1;
                        }
                        updateUtils$tranOldData$1.L$0 = context5;
                        updateUtils$tranOldData$1.L$1 = tableBean2;
                        updateUtils$tranOldData$1.L$2 = oo000oVar2;
                        updateUtils$tranOldData$1.L$3 = null;
                        updateUtils$tranOldData$1.L$4 = null;
                        updateUtils$tranOldData$1.label = 5;
                        if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        context6 = context5;
                        oo000oVar3 = oo000oVar2;
                        tableBean4 = tableBean2;
                        updateUtils$tranOldData$1.L$0 = context6;
                        updateUtils$tranOldData$1.L$1 = null;
                        updateUtils$tranOldData$1.L$2 = null;
                        updateUtils$tranOldData$1.label = 6;
                        objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                        if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        obj = objOooO0Oo;
                        context5 = context6;
                        TableConfig tableConfig6 = new TableConfig(context5, (int) ((Number) obj).longValue());
                        tableConfig6.setTableName(tableConfig6.getTableName());
                        tableConfig6.setStartDate("2024-2-26");
                        SharedPreferences.Editor editorEdit18 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                        editorEdit18.putBoolean(str2, true);
                        editorEdit18.putInt("last_version_code", 247);
                        editorEdit18.apply();
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                    tableBean = new TableBean(1, 0, 1, 2, null);
                    SharedPreferences.Editor editorEdit19 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    editorEdit19.putInt(str12, tableBean.getId());
                    editorEdit19.apply();
                    AppDatabase appDatabase8 = AppDatabase.f7916OooOOO0;
                    AppDatabase appDatabaseOooOO7 = o000OOO.OooOO0.OooOO0(context2);
                    oo000oVarOooOOoo = appDatabaseOooOO7.OooOOoo();
                    oo0o0ooOooOo00 = appDatabaseOooOO7.OooOo00();
                    o00000oOooOo0 = appDatabaseOooOO7.OooOo0();
                    updateUtils$tranOldData$1.L$0 = context2;
                    updateUtils$tranOldData$1.L$1 = tableBean;
                    updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                    updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                    updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                    updateUtils$tranOldData$1.label = 3;
                    o00000oOooOo0.getClass();
                    androidx.room.o0O0O00 o0o0o00OooOOOo7 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo7, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo7, 2), updateUtils$tranOldData$1);
                    if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context4 = context2;
                    o00000o = o00000oOooOo0;
                    oo000oVar = oo000oVarOooOOoo;
                    tableBean2 = tableBean;
                    oo0o0oo2 = oo0o0ooOooOo00;
                    if (objOooO0O0 == null) {
                        timeTableBean = new TimeTableBean(1, "默认");
                        updateUtils$tranOldData$1.L$0 = context4;
                        updateUtils$tranOldData$1.L$1 = tableBean2;
                        updateUtils$tranOldData$1.L$2 = oo000oVar;
                        updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                        updateUtils$tranOldData$1.L$4 = null;
                        updateUtils$tranOldData$1.label = 4;
                        if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        oo0o0oo4 = oo0o0oo2;
                        oo000oVar2 = oo000oVar;
                        tableBean3 = tableBean2;
                        tableBean2 = tableBean3;
                        oo0o0oo3 = oo0o0oo4;
                        context5 = context4;
                    } else {
                        context5 = context4;
                        oo000o oo000oVar10 = oo000oVar;
                        oo0o0oo3 = oo0o0oo2;
                        oo000oVar2 = oo000oVar10;
                    }
                    arrayList2 = new ArrayList();
                    i3 = 1;
                    arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                    arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                    arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                    arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                    arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                    arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                    arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                    arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                    arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                    arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                    arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                    arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                    arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                    arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                    arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                    arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                    arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                    arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                    arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                    arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                    arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                    arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                    arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                    arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                    arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                    arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                    arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                    arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                    arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                    arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                    i4 = 31;
                    while (i4 < 61) {
                        arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                        i4++;
                        i3 = 1;
                    }
                    updateUtils$tranOldData$1.L$0 = context5;
                    updateUtils$tranOldData$1.L$1 = tableBean2;
                    updateUtils$tranOldData$1.L$2 = oo000oVar2;
                    updateUtils$tranOldData$1.L$3 = null;
                    updateUtils$tranOldData$1.L$4 = null;
                    updateUtils$tranOldData$1.label = 5;
                    if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context6 = context5;
                    oo000oVar3 = oo000oVar2;
                    tableBean4 = tableBean2;
                    updateUtils$tranOldData$1.L$0 = context6;
                    updateUtils$tranOldData$1.L$1 = null;
                    updateUtils$tranOldData$1.L$2 = null;
                    updateUtils$tranOldData$1.label = 6;
                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    obj = objOooO0Oo;
                    context5 = context6;
                    TableConfig tableConfig7 = new TableConfig(context5, (int) ((Number) obj).longValue());
                    tableConfig7.setTableName(tableConfig7.getTableName());
                    tableConfig7.setStartDate("2024-2-26");
                    SharedPreferences.Editor editorEdit110 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                    editorEdit110.putBoolean(str2, true);
                    editorEdit110.putInt("last_version_code", 247);
                    editorEdit110.apply();
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 2:
                context2 = (Context) updateUtils$tranOldData$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    str11 = str11;
                    str = "has_intro";
                    str7 = "has_adjust";
                    str16 = "s_show_time_detail";
                    str3 = "09:00";
                    str4 = "08:50";
                    coroutineSingletons = coroutineSingletons2;
                    str8 = "termStart";
                    str13 = "s_show_weekend";
                    str5 = "08:00";
                    str6 = "00:00";
                    str14 = "s_show_sat";
                    str10 = "s_widget_color";
                    str9 = "s_color";
                    SharedPreferences.Editor editorEdit111 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    editorEdit111.remove(str8);
                    editorEdit111.remove("item_height");
                    editorEdit111.remove("sb_weeks");
                    editorEdit111.remove("sb_text_size");
                    editorEdit111.remove("s_show");
                    editorEdit111.remove(str16);
                    editorEdit111.remove(str14);
                    editorEdit111.remove(str13);
                    editorEdit111.remove("s_sunday_first");
                    editorEdit111.remove(str22);
                    editorEdit111.remove(str21);
                    editorEdit111.remove(str20);
                    editorEdit111.remove(str19);
                    editorEdit111.remove(str18);
                    editorEdit111.remove(str17);
                    editorEdit111.remove(str15);
                    editorEdit111.remove(str9);
                    editorEdit111.remove(str10);
                    editorEdit111.apply();
                    SharedPreferences.Editor editorEdit112 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    str2 = str7;
                    editorEdit112.putBoolean(str2, true);
                    editorEdit112.apply();
                } catch (Exception unused13) {
                    context3 = context2;
                    str = "has_intro";
                    str2 = "has_adjust";
                    str3 = "09:00";
                    str4 = "08:50";
                    str5 = "08:00";
                    coroutineSingletons = coroutineSingletons2;
                    str6 = "00:00";
                    context2 = context3;
                    if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                        tableBean = new TableBean(1, 0, 1, 2, null);
                        SharedPreferences.Editor editorEdit113 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                        editorEdit113.putInt(str12, tableBean.getId());
                        editorEdit113.apply();
                        AppDatabase appDatabase9 = AppDatabase.f7916OooOOO0;
                        AppDatabase appDatabaseOooOO8 = o000OOO.OooOO0.OooOO0(context2);
                        oo000oVarOooOOoo = appDatabaseOooOO8.OooOOoo();
                        oo0o0ooOooOo00 = appDatabaseOooOO8.OooOo00();
                        o00000oOooOo0 = appDatabaseOooOO8.OooOo0();
                        updateUtils$tranOldData$1.L$0 = context2;
                        updateUtils$tranOldData$1.L$1 = tableBean;
                        updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                        updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                        updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                        updateUtils$tranOldData$1.label = 3;
                        o00000oOooOo0.getClass();
                        androidx.room.o0O0O00 o0o0o00OooOOOo8 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo8, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo8, 2), updateUtils$tranOldData$1);
                        if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        context4 = context2;
                        o00000o = o00000oOooOo0;
                        oo000oVar = oo000oVarOooOOoo;
                        tableBean2 = tableBean;
                        oo0o0oo2 = oo0o0ooOooOo00;
                        if (objOooO0O0 == null) {
                            timeTableBean = new TimeTableBean(1, "默认");
                            updateUtils$tranOldData$1.L$0 = context4;
                            updateUtils$tranOldData$1.L$1 = tableBean2;
                            updateUtils$tranOldData$1.L$2 = oo000oVar;
                            updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                            updateUtils$tranOldData$1.L$4 = null;
                            updateUtils$tranOldData$1.label = 4;
                            if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                            }
                            oo0o0oo4 = oo0o0oo2;
                            oo000oVar2 = oo000oVar;
                            tableBean3 = tableBean2;
                            tableBean2 = tableBean3;
                            oo0o0oo3 = oo0o0oo4;
                            context5 = context4;
                        } else {
                            context5 = context4;
                            oo000o oo000oVar11 = oo000oVar;
                            oo0o0oo3 = oo0o0oo2;
                            oo000oVar2 = oo000oVar11;
                        }
                        arrayList2 = new ArrayList();
                        i3 = 1;
                        arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                        arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                        arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                        arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                        arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                        arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                        arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                        arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                        arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                        arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                        arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                        arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                        arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                        arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                        arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                        arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                        arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                        arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                        arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                        arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                        arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                        arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                        arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                        arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                        arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                        arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                        arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                        arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                        arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                        arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                        i4 = 31;
                        while (i4 < 61) {
                            arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                            i4++;
                            i3 = 1;
                        }
                        updateUtils$tranOldData$1.L$0 = context5;
                        updateUtils$tranOldData$1.L$1 = tableBean2;
                        updateUtils$tranOldData$1.L$2 = oo000oVar2;
                        updateUtils$tranOldData$1.L$3 = null;
                        updateUtils$tranOldData$1.L$4 = null;
                        updateUtils$tranOldData$1.label = 5;
                        if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        context6 = context5;
                        oo000oVar3 = oo000oVar2;
                        tableBean4 = tableBean2;
                        updateUtils$tranOldData$1.L$0 = context6;
                        updateUtils$tranOldData$1.L$1 = null;
                        updateUtils$tranOldData$1.L$2 = null;
                        updateUtils$tranOldData$1.label = 6;
                        objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                        if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        obj = objOooO0Oo;
                        context5 = context6;
                        TableConfig tableConfig8 = new TableConfig(context5, (int) ((Number) obj).longValue());
                        tableConfig8.setTableName(tableConfig8.getTableName());
                        tableConfig8.setStartDate("2024-2-26");
                        SharedPreferences.Editor editorEdit114 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                        editorEdit114.putBoolean(str2, true);
                        editorEdit114.putInt("last_version_code", 247);
                        editorEdit114.apply();
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                if (!o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean(str, false)) {
                    tableBean = new TableBean(1, 0, 1, 2, null);
                    SharedPreferences.Editor editorEdit115 = o000Oo0.OooOO0O.OooOo0(context2, "config").edit();
                    editorEdit115.putInt(str12, tableBean.getId());
                    editorEdit115.apply();
                    AppDatabase appDatabase10 = AppDatabase.f7916OooOOO0;
                    AppDatabase appDatabaseOooOO9 = o000OOO.OooOO0.OooOO0(context2);
                    oo000oVarOooOOoo = appDatabaseOooOO9.OooOOoo();
                    oo0o0ooOooOo00 = appDatabaseOooOO9.OooOo00();
                    o00000oOooOo0 = appDatabaseOooOO9.OooOo0();
                    updateUtils$tranOldData$1.L$0 = context2;
                    updateUtils$tranOldData$1.L$1 = tableBean;
                    updateUtils$tranOldData$1.L$2 = oo000oVarOooOOoo;
                    updateUtils$tranOldData$1.L$3 = oo0o0ooOooOo00;
                    updateUtils$tranOldData$1.L$4 = o00000oOooOo0;
                    updateUtils$tranOldData$1.label = 3;
                    o00000oOooOo0.getClass();
                    androidx.room.o0O0O00 o0o0o00OooOOOo9 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000oOooOo0.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo9, 1, 1), new o000000(o00000oOooOo0, o0o0o00OooOOOo9, 2), updateUtils$tranOldData$1);
                    if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context4 = context2;
                    o00000o = o00000oOooOo0;
                    oo000oVar = oo000oVarOooOOoo;
                    tableBean2 = tableBean;
                    oo0o0oo2 = oo0o0ooOooOo00;
                    if (objOooO0O0 == null) {
                        timeTableBean = new TimeTableBean(1, "默认");
                        updateUtils$tranOldData$1.L$0 = context4;
                        updateUtils$tranOldData$1.L$1 = tableBean2;
                        updateUtils$tranOldData$1.L$2 = oo000oVar;
                        updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                        updateUtils$tranOldData$1.L$4 = null;
                        updateUtils$tranOldData$1.label = 4;
                        if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                        }
                        oo0o0oo4 = oo0o0oo2;
                        oo000oVar2 = oo000oVar;
                        tableBean3 = tableBean2;
                        tableBean2 = tableBean3;
                        oo0o0oo3 = oo0o0oo4;
                        context5 = context4;
                    } else {
                        context5 = context4;
                        oo000o oo000oVar12 = oo000oVar;
                        oo0o0oo3 = oo0o0oo2;
                        oo000oVar2 = oo000oVar12;
                    }
                    arrayList2 = new ArrayList();
                    i3 = 1;
                    arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                    arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                    arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                    arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                    arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                    arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                    arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                    arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                    arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                    arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                    arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                    arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                    arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                    arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                    arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                    arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                    arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                    arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                    arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                    arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                    arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                    arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                    arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                    arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                    arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                    arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                    arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                    arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                    arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                    arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                    i4 = 31;
                    while (i4 < 61) {
                        arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                        i4++;
                        i3 = 1;
                    }
                    updateUtils$tranOldData$1.L$0 = context5;
                    updateUtils$tranOldData$1.L$1 = tableBean2;
                    updateUtils$tranOldData$1.L$2 = oo000oVar2;
                    updateUtils$tranOldData$1.L$3 = null;
                    updateUtils$tranOldData$1.L$4 = null;
                    updateUtils$tranOldData$1.label = 5;
                    if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    context6 = context5;
                    oo000oVar3 = oo000oVar2;
                    tableBean4 = tableBean2;
                    updateUtils$tranOldData$1.L$0 = context6;
                    updateUtils$tranOldData$1.L$1 = null;
                    updateUtils$tranOldData$1.L$2 = null;
                    updateUtils$tranOldData$1.label = 6;
                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    obj = objOooO0Oo;
                    context5 = context6;
                    TableConfig tableConfig9 = new TableConfig(context5, (int) ((Number) obj).longValue());
                    tableConfig9.setTableName(tableConfig9.getTableName());
                    tableConfig9.setStartDate("2024-2-26");
                    SharedPreferences.Editor editorEdit116 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                    editorEdit116.putBoolean(str2, true);
                    editorEdit116.putInt("last_version_code", 247);
                    editorEdit116.apply();
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 3:
                o00000o = (o00000O) updateUtils$tranOldData$1.L$4;
                oo0o0oo2 = (oo0o0Oo) updateUtils$tranOldData$1.L$3;
                oo000oVar = (oo000o) updateUtils$tranOldData$1.L$2;
                TableBean tableBean6 = (TableBean) updateUtils$tranOldData$1.L$1;
                Context context7 = (Context) updateUtils$tranOldData$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                str11 = str11;
                context4 = context7;
                str3 = "09:00";
                str4 = "08:50";
                str5 = "08:00";
                str6 = "00:00";
                tableBean2 = tableBean6;
                str2 = "has_adjust";
                objOooO0O0 = obj;
                coroutineSingletons = coroutineSingletons2;
                if (objOooO0O0 == null) {
                    timeTableBean = new TimeTableBean(1, "默认");
                    updateUtils$tranOldData$1.L$0 = context4;
                    updateUtils$tranOldData$1.L$1 = tableBean2;
                    updateUtils$tranOldData$1.L$2 = oo000oVar;
                    updateUtils$tranOldData$1.L$3 = oo0o0oo2;
                    updateUtils$tranOldData$1.L$4 = null;
                    updateUtils$tranOldData$1.label = 4;
                    if (o00000o.OooO0OO(timeTableBean, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    oo0o0oo4 = oo0o0oo2;
                    oo000oVar2 = oo000oVar;
                    tableBean3 = tableBean2;
                    tableBean2 = tableBean3;
                    oo0o0oo3 = oo0o0oo4;
                    context5 = context4;
                } else {
                    context5 = context4;
                    oo000o oo000oVar13 = oo000oVar;
                    oo0o0oo3 = oo0o0oo2;
                    oo000oVar2 = oo000oVar13;
                }
                arrayList2 = new ArrayList();
                i3 = 1;
                arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                i4 = 31;
                while (i4 < 61) {
                    arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                    i4++;
                    i3 = 1;
                }
                updateUtils$tranOldData$1.L$0 = context5;
                updateUtils$tranOldData$1.L$1 = tableBean2;
                updateUtils$tranOldData$1.L$2 = oo000oVar2;
                updateUtils$tranOldData$1.L$3 = null;
                updateUtils$tranOldData$1.L$4 = null;
                updateUtils$tranOldData$1.label = 5;
                if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context6 = context5;
                oo000oVar3 = oo000oVar2;
                tableBean4 = tableBean2;
                updateUtils$tranOldData$1.L$0 = context6;
                updateUtils$tranOldData$1.L$1 = null;
                updateUtils$tranOldData$1.L$2 = null;
                updateUtils$tranOldData$1.label = 6;
                objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objOooO0Oo;
                context5 = context6;
                TableConfig tableConfig10 = new TableConfig(context5, (int) ((Number) obj).longValue());
                tableConfig10.setTableName(tableConfig10.getTableName());
                tableConfig10.setStartDate("2024-2-26");
                SharedPreferences.Editor editorEdit117 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                editorEdit117.putBoolean(str2, true);
                editorEdit117.putInt("last_version_code", 247);
                editorEdit117.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 4:
                oo0o0oo4 = (oo0o0Oo) updateUtils$tranOldData$1.L$3;
                oo000oVar2 = (oo000o) updateUtils$tranOldData$1.L$2;
                tableBean3 = (TableBean) updateUtils$tranOldData$1.L$1;
                Context context8 = (Context) updateUtils$tranOldData$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                str11 = str11;
                context4 = context8;
                str2 = "has_adjust";
                str3 = "09:00";
                str4 = "08:50";
                str5 = "08:00";
                coroutineSingletons = coroutineSingletons2;
                str6 = "00:00";
                tableBean2 = tableBean3;
                oo0o0oo3 = oo0o0oo4;
                context5 = context4;
                arrayList2 = new ArrayList();
                i3 = 1;
                arrayList2.add(new TimeDetailBean(1, str5, str4, 1));
                arrayList2.add(new TimeDetailBean(2, str3, str11, 1));
                arrayList2.add(new TimeDetailBean(3, "10:10", "11:00", 1));
                arrayList2.add(new TimeDetailBean(4, "11:10", "12:00", 1));
                arrayList2.add(new TimeDetailBean(5, "13:30", "14:20", 1));
                arrayList2.add(new TimeDetailBean(6, "14:30", "15:20", 1));
                arrayList2.add(new TimeDetailBean(7, "15:40", "16:30", 1));
                arrayList2.add(new TimeDetailBean(8, "16:40", "17:30", 1));
                arrayList2.add(new TimeDetailBean(9, "18:30", "19:20", 1));
                arrayList2.add(new TimeDetailBean(10, "19:30", "20:20", 1));
                arrayList2.add(new TimeDetailBean(11, "20:30", "21:20", 1));
                arrayList2.add(new TimeDetailBean(12, "21:25", "21:30", 1));
                arrayList2.add(new TimeDetailBean(13, "21:35", "21:40", 1));
                arrayList2.add(new TimeDetailBean(14, "21:45", "21:50", 1));
                arrayList2.add(new TimeDetailBean(15, "21:55", "22:00", 1));
                arrayList2.add(new TimeDetailBean(16, "22:05", "22:10", 1));
                arrayList2.add(new TimeDetailBean(17, "22:15", "22:20", 1));
                arrayList2.add(new TimeDetailBean(18, "22:25", "22:30", 1));
                arrayList2.add(new TimeDetailBean(19, "22:35", "22:40", 1));
                arrayList2.add(new TimeDetailBean(20, "22:45", "22:50", 1));
                arrayList2.add(new TimeDetailBean(21, "22:55", "23:00", 1));
                arrayList2.add(new TimeDetailBean(22, "23:05", "23:10", 1));
                arrayList2.add(new TimeDetailBean(23, "23:15", "23:20", 1));
                arrayList2.add(new TimeDetailBean(24, "23:25", "23:30", 1));
                arrayList2.add(new TimeDetailBean(25, "23:35", "23:40", 1));
                arrayList2.add(new TimeDetailBean(26, "23:45", "23:50", 1));
                arrayList2.add(new TimeDetailBean(27, "23:51", "23:55", 1));
                arrayList2.add(new TimeDetailBean(28, "23:56", "23:59", 1));
                arrayList2.add(new TimeDetailBean(29, str6, str6, 1));
                arrayList2.add(new TimeDetailBean(30, str6, str6, 1));
                i4 = 31;
                while (i4 < 61) {
                    arrayList2.add(new TimeDetailBean(i4, str6, str6, i3));
                    i4++;
                    i3 = 1;
                }
                updateUtils$tranOldData$1.L$0 = context5;
                updateUtils$tranOldData$1.L$1 = tableBean2;
                updateUtils$tranOldData$1.L$2 = oo000oVar2;
                updateUtils$tranOldData$1.L$3 = null;
                updateUtils$tranOldData$1.L$4 = null;
                updateUtils$tranOldData$1.label = 5;
                if (((o0O0O00) oo0o0oo3).OooO0OO(arrayList2, updateUtils$tranOldData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context6 = context5;
                oo000oVar3 = oo000oVar2;
                tableBean4 = tableBean2;
                updateUtils$tranOldData$1.L$0 = context6;
                updateUtils$tranOldData$1.L$1 = null;
                updateUtils$tranOldData$1.L$2 = null;
                updateUtils$tranOldData$1.label = 6;
                objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objOooO0Oo;
                context5 = context6;
                TableConfig tableConfig11 = new TableConfig(context5, (int) ((Number) obj).longValue());
                tableConfig11.setTableName(tableConfig11.getTableName());
                tableConfig11.setStartDate("2024-2-26");
                SharedPreferences.Editor editorEdit118 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                editorEdit118.putBoolean(str2, true);
                editorEdit118.putInt("last_version_code", 247);
                editorEdit118.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 5:
                oo000oVar3 = (oo000o) updateUtils$tranOldData$1.L$2;
                tableBean4 = (TableBean) updateUtils$tranOldData$1.L$1;
                context6 = (Context) updateUtils$tranOldData$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    str2 = "has_adjust";
                    coroutineSingletons = coroutineSingletons2;
                    updateUtils$tranOldData$1.L$0 = context6;
                    updateUtils$tranOldData$1.L$1 = null;
                    updateUtils$tranOldData$1.L$2 = null;
                    updateUtils$tranOldData$1.label = 6;
                    objOooO0Oo = ((o0OO00O) oo000oVar3).OooO0Oo(tableBean4, updateUtils$tranOldData$1);
                    if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                    }
                    obj = objOooO0Oo;
                    context5 = context6;
                    TableConfig tableConfig12 = new TableConfig(context5, (int) ((Number) obj).longValue());
                    tableConfig12.setTableName(tableConfig12.getTableName());
                    tableConfig12.setStartDate("2024-2-26");
                    SharedPreferences.Editor editorEdit119 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                    editorEdit119.putBoolean(str2, true);
                    editorEdit119.putInt("last_version_code", 247);
                    editorEdit119.apply();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                } catch (Exception unused14) {
                    context5 = context6;
                    SharedPreferences.Editor editorEdit1111 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                    editorEdit1111.putBoolean("has_adjust", true);
                    editorEdit1111.putInt("last_version_code", 247);
                    editorEdit1111.apply();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
            case 6:
                context5 = (Context) updateUtils$tranOldData$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    str2 = "has_adjust";
                    TableConfig tableConfig13 = new TableConfig(context5, (int) ((Number) obj).longValue());
                    tableConfig13.setTableName(tableConfig13.getTableName());
                    tableConfig13.setStartDate("2024-2-26");
                } catch (Exception unused15) {
                    str2 = "has_adjust";
                }
                SharedPreferences.Editor editorEdit1110 = o000Oo0.OooOO0O.OooOo0(context5, "config").edit();
                editorEdit1110.putBoolean(str2, true);
                editorEdit1110.putInt("last_version_code", 247);
                editorEdit1110.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
