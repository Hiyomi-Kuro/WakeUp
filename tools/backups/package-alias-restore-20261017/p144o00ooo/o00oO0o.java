package p144o00ooo;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.widget.Toast;
import androidx.sqlite.db.framework.OooO0O0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import o000Oo0.OooOO0O;
import p040OooooO0.o0O0o;

public final class o00oO0o extends o0O0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12173OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Context f12174OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00oO0o(Context context, int i) {
        super(9, 10);
        this.f12173OooO0OO = i;
        if (i == 2) {
            OooO.OooOOO0(context, "context");
            super(8, 9);
            this.f12174OooO0Oo = context;
        } else if (i != 3) {
            OooO.OooOOO0(context, "context");
            this.f12174OooO0Oo = context;
        } else {
            OooO.OooOOO0(context, "context");
            super(9, 10);
            this.f12174OooO0Oo = context;
        }
    }

    @Override // p040OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        Cursor cursor;
        OooO0O0 oooO0O1;
        int i;
        int i2;
        Context context;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        int i3 = this.f12173OooO0OO;
        Context context2 = this.f12174OooO0Oo;
        switch (i3) {
            case 0:
                if (this.f1827OooO0O0 >= 10) {
                    oooO0O0.OooO0Oo("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context2.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            case 1:
                oooO0O0.OooOOO0("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context2.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    oooO0O0.OooO0oO();
                    try {
                        oooO0O0.OooO0Oo("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        oooO0O0.OooO0Oo("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        oooO0O0.OoooOO0();
                        oooO0O0.OooO0o();
                    } catch (Throwable th) {
                        oooO0O0.OooO0o();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context2.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i4 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i5 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    oooO0O0.OooO0oO();
                    try {
                        oooO0O0.OooO0Oo("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i4)});
                        oooO0O0.OooO0Oo("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i5)});
                        sharedPreferences2.edit().clear().apply();
                        oooO0O0.OoooOO0();
                        return;
                    } finally {
                        oooO0O0.OooO0o();
                    }
                }
                return;
            case 2:
                Cursor cursorOooOO0 = oooO0O0.OooOO0("SELECT * FROM TableBean");
                cursorOooOO0.moveToFirst();
                int columnIndex = cursorOooOO0.getColumnIndex("id");
                int columnIndex2 = cursorOooOO0.getColumnIndex("tableName");
                int columnIndex3 = cursorOooOO0.getColumnIndex("nodes");
                int columnIndex4 = cursorOooOO0.getColumnIndex("background");
                int columnIndex5 = cursorOooOO0.getColumnIndex("startDate");
                int columnIndex6 = cursorOooOO0.getColumnIndex("maxWeek");
                String str15 = "maxWeek";
                String str16 = "startDate";
                int columnIndex7 = cursorOooOO0.getColumnIndex("itemHeight");
                String str17 = "background";
                int columnIndex8 = cursorOooOO0.getColumnIndex("itemAlpha");
                String str18 = "itemHeight";
                int columnIndex9 = cursorOooOO0.getColumnIndex("itemTextSize");
                String str19 = "itemTextSize";
                int columnIndex10 = cursorOooOO0.getColumnIndex("widgetItemHeight");
                String str20 = "itemAlpha";
                int columnIndex11 = cursorOooOO0.getColumnIndex("widgetItemAlpha");
                Context context3 = context2;
                int columnIndex12 = cursorOooOO0.getColumnIndex("widgetItemTextSize");
                String str21 = "_config";
                String str22 = "id";
                int columnIndex13 = cursorOooOO0.getColumnIndex("strokeColor");
                String str23 = "strokeColor";
                int columnIndex14 = cursorOooOO0.getColumnIndex("widgetStrokeColor");
                int columnIndex15 = cursorOooOO0.getColumnIndex("textColor");
                String str24 = "textColor";
                int columnIndex16 = cursorOooOO0.getColumnIndex("widgetTextColor");
                int i6 = columnIndex15;
                int columnIndex17 = cursorOooOO0.getColumnIndex("courseTextColor");
                int columnIndex18 = cursorOooOO0.getColumnIndex("widgetCourseTextColor");
                int i7 = columnIndex17;
                String str25 = "showSat";
                int columnIndex19 = cursorOooOO0.getColumnIndex("showSat");
                String str26 = "showSun";
                int columnIndex20 = cursorOooOO0.getColumnIndex("showSun");
                String str27 = "sundayFirst";
                int columnIndex21 = cursorOooOO0.getColumnIndex("sundayFirst");
                String str28 = "showOtherWeekCourse";
                int columnIndex22 = cursorOooOO0.getColumnIndex("showOtherWeekCourse");
                int columnIndex23 = cursorOooOO0.getColumnIndex("showTime");
                String str29 = "showTime";
                int columnIndex24 = cursorOooOO0.getColumnIndex("type");
                while (cursorOooOO0.getCount() != 0) {
                    int i8 = columnIndex24;
                    int i9 = cursorOooOO0.getInt(columnIndex);
                    int i10 = columnIndex;
                    String string = cursorOooOO0.getString(columnIndex2);
                    int i11 = columnIndex2;
                    int i12 = cursorOooOO0.getInt(columnIndex3);
                    int i13 = columnIndex3;
                    String string2 = cursorOooOO0.getString(columnIndex4);
                    int i14 = columnIndex4;
                    String string3 = cursorOooOO0.getString(columnIndex5);
                    int i15 = columnIndex5;
                    int i16 = cursorOooOO0.getInt(columnIndex6);
                    int i17 = columnIndex6;
                    int i18 = cursorOooOO0.getInt(columnIndex7);
                    int i19 = columnIndex7;
                    int i20 = cursorOooOO0.getInt(columnIndex8);
                    int i21 = columnIndex8;
                    int i22 = cursorOooOO0.getInt(columnIndex9);
                    int i23 = columnIndex9;
                    int i24 = cursorOooOO0.getInt(columnIndex10);
                    int i25 = columnIndex10;
                    int i26 = cursorOooOO0.getInt(columnIndex11);
                    int i27 = columnIndex11;
                    int i28 = cursorOooOO0.getInt(columnIndex12);
                    int i29 = columnIndex12;
                    int i30 = cursorOooOO0.getInt(columnIndex13);
                    int i31 = columnIndex13;
                    int i32 = columnIndex14;
                    int i33 = cursorOooOO0.getInt(i32);
                    int i34 = i6;
                    int i35 = cursorOooOO0.getInt(i34);
                    int i36 = columnIndex16;
                    int i37 = cursorOooOO0.getInt(i36);
                    int i38 = i7;
                    int i39 = cursorOooOO0.getInt(i38);
                    int i40 = columnIndex18;
                    int i41 = cursorOooOO0.getInt(i40);
                    int i42 = columnIndex19;
                    int i43 = cursorOooOO0.getInt(i42);
                    int i44 = columnIndex20;
                    int i45 = cursorOooOO0.getInt(i44);
                    int i46 = columnIndex21;
                    int i47 = cursorOooOO0.getInt(i46);
                    int i48 = columnIndex22;
                    int i49 = cursorOooOO0.getInt(i48);
                    int i50 = cursorOooOO0.getInt(columnIndex23);
                    int i51 = columnIndex23;
                    int i52 = cursorOooOO0.getInt(i8);
                    cursor = cursorOooOO0;
                    String str30 = "widget";
                    if (i52 == 1) {
                        oooO0O1 = oooO0O0;
                        String str31 = str24;
                        Cursor cursorOooOO1 = oooO0O1.OooOO0("SELECT * FROM AppWidgetBean WHERE detailType = 1");
                        str = str22;
                        int columnIndex25 = cursorOooOO1.getColumnIndex(str);
                        cursorOooOO1.moveToFirst();
                        while (true) {
                            if (cursorOooOO1.getCount() != 0) {
                                i2 = i24;
                                int i53 = columnIndex25;
                                context = context3;
                                SharedPreferences.Editor editorEdit = OooOO0O.OooOo0(context, str30 + cursorOooOO1.getInt(columnIndex25) + str21).edit();
                                str2 = str30;
                                editorEdit.putInt(str20, i26);
                                editorEdit.putInt(str19, i28);
                                str3 = str23;
                                editorEdit.putInt(str3, i33);
                                editorEdit.putInt(str31, i37);
                                str4 = str31;
                                editorEdit.putInt("courseTextColor", i41);
                                i = i41;
                                editorEdit.putString("tableIds", String.valueOf(i9));
                                editorEdit.putBoolean("appwidget_bg", OooOO0O.OooOo0(context, "config").getBoolean("appwidget_bg", false));
                                editorEdit.putInt("appwidget_bg_color", OooOO0O.OooOo0(context, "config").getInt("appwidget_bg_color", -2130706433));
                                editorEdit.commit();
                                if (cursorOooOO1.moveToNext()) {
                                    str31 = str4;
                                    columnIndex25 = i53;
                                    i41 = i;
                                    str23 = str3;
                                    str30 = str2;
                                    context3 = context;
                                    i24 = i2;
                                }
                            } else {
                                i = i41;
                                i2 = i24;
                                context = context3;
                                str2 = str30;
                                str3 = str23;
                                str4 = str31;
                            }
                        }
                        cursorOooOO1.close();
                        SharedPreferences.Editor editorEdit2 = OooOO0O.OooOo0(context, "config").edit();
                        editorEdit2.putInt("show_table_id", i9);
                        editorEdit2.apply();
                    } else {
                        oooO0O1 = oooO0O0;
                        i = i41;
                        i2 = i24;
                        context = context3;
                        str = str22;
                        str2 = "widget";
                        str3 = str23;
                        str4 = str24;
                    }
                    Cursor cursorOooOO2 = oooO0O1.OooOO0("SELECT * FROM AppWidgetBean WHERE info = '" + i9 + "'");
                    int columnIndex26 = cursorOooOO2.getColumnIndex(str);
                    cursorOooOO2.moveToFirst();
                    while (true) {
                        str5 = str;
                        if (cursorOooOO2.getCount() != 0) {
                            int i54 = cursorOooOO2.getInt(columnIndex26);
                            int i55 = columnIndex26;
                            StringBuilder sb = new StringBuilder(str2);
                            sb.append(i54);
                            str9 = str21;
                            sb.append(str9);
                            SharedPreferences.Editor editorEdit3 = OooOO0O.OooOo0(context, sb.toString()).edit();
                            str8 = str20;
                            editorEdit3.putInt(str8, i26);
                            int i56 = i26;
                            str7 = str19;
                            editorEdit3.putInt(str7, i28);
                            editorEdit3.putInt(str3, i33);
                            int i57 = i28;
                            String str32 = str4;
                            editorEdit3.putInt(str32, i37);
                            int i58 = i37;
                            int i59 = i33;
                            editorEdit3.putInt("courseTextColor", i);
                            editorEdit3.putInt("tableId", i9);
                            str6 = str18;
                            editorEdit3.putInt(str6, i2);
                            str10 = str32;
                            boolean z = true;
                            String str33 = str25;
                            str11 = str3;
                            editorEdit3.putBoolean(str33, i43 == 1);
                            String str34 = str26;
                            str14 = str33;
                            editorEdit3.putBoolean(str34, i45 == 1);
                            String str35 = str28;
                            str13 = str34;
                            str12 = str35;
                            editorEdit3.putBoolean(str12, i49 == 1);
                            if (i50 != 1) {
                                z = false;
                            }
                            editorEdit3.putBoolean(str29, z);
                            str29 = str29;
                            editorEdit3.putBoolean("schedule_teacher", OooOO0O.OooOo0(context, "config").getBoolean("schedule_teacher", true));
                            editorEdit3.putBoolean("schedule_detail_time", OooOO0O.OooOo0(context, "config").getBoolean("schedule_detail_time", true));
                            editorEdit3.putBoolean("appwidget_bg", OooOO0O.OooOo0(context, "config").getBoolean("appwidget_bg", false));
                            editorEdit3.putInt("appwidget_bg_color", OooOO0O.OooOo0(context, "config").getInt("appwidget_bg_color", -2130706433));
                            editorEdit3.commit();
                            if (cursorOooOO2.moveToNext()) {
                                i28 = i57;
                                i37 = i58;
                                str = str5;
                                columnIndex26 = i55;
                                str19 = str7;
                                str21 = str9;
                                i26 = i56;
                                str20 = str8;
                                str28 = str12;
                                str3 = str11;
                                str25 = str14;
                                str26 = str13;
                                str18 = str6;
                                i33 = i59;
                                str4 = str10;
                            }
                        } else {
                            str6 = str18;
                            str7 = str19;
                            str8 = str20;
                            str9 = str21;
                            str10 = str4;
                            String str36 = str25;
                            str11 = str3;
                            str12 = str28;
                            str13 = str26;
                            str14 = str36;
                        }
                    }
                    cursorOooOO2.close();
                    SharedPreferences.Editor editorEdit4 = OooOO0O.OooOo0(context, "table" + i9 + str9).edit();
                    editorEdit4.putString("tableName", string);
                    editorEdit4.putInt("nodes", i12);
                    String str37 = str17;
                    editorEdit4.putString(str37, string2);
                    String str38 = str16;
                    editorEdit4.putString(str38, string3);
                    String str39 = str15;
                    editorEdit4.putInt(str39, i16);
                    editorEdit4.putInt(str6, i18);
                    editorEdit4.putInt(str8, i20);
                    editorEdit4.putInt(str7, i22);
                    String str40 = str11;
                    editorEdit4.putInt(str40, i30);
                    String str41 = str10;
                    editorEdit4.putInt(str41, i35);
                    editorEdit4.putInt("courseTextColor", i39);
                    str19 = str7;
                    String str42 = str14;
                    editorEdit4.putBoolean(str42, i43 == 1);
                    str25 = str42;
                    String str43 = str13;
                    editorEdit4.putBoolean(str43, i45 == 1);
                    str26 = str43;
                    String str44 = str27;
                    editorEdit4.putBoolean(str44, i47 == 1);
                    editorEdit4.putBoolean(str12, i49 == 1);
                    editorEdit4.putBoolean(str29, i50 == 1);
                    str29 = str29;
                    editorEdit4.putBoolean("schedule_teacher", OooOO0O.OooOo0(context, "config").getBoolean("schedule_teacher", true));
                    editorEdit4.putBoolean("schedule_detail_time", OooOO0O.OooOo0(context, "config").getBoolean("schedule_detail_time", true));
                    editorEdit4.commit();
                    if (!cursor.moveToNext()) {
                        cursor.close();
                        oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_TableBean_timeTable;");
                        oooO0O0.OooOOO0("ALTER TABLE TableBean RENAME TO TableBean_old;");
                        oooO0O0.OooOOO0("CREATE TABLE TableBean (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, timeTable INTEGER NOT NULL DEFAULT 1, type INTEGER NOT NULL, FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE);");
                        OooOo00.OooOo0(oooO0O0, "INSERT INTO TableBean (id, timeTable, type) SELECT id, timeTable, type FROM TableBean_old;", "CREATE INDEX index_TableBean_timeTable ON TableBean(timeTable ASC);", "DROP TABLE TableBean_old;", "DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
                        OooOo00.OooOo0(oooO0O0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;", "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);", "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean_old;", "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
                        OooOo00.OooOo0(oooO0O0, "DROP TABLE CourseBaseBean_old;", "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;", "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;", "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
                        oooO0O0.OooOOO0("INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean_old;");
                        oooO0O0.OooOOO0("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                        oooO0O0.OooOOO0("DROP TABLE CourseDetailBean_old;");
                        return;
                    }
                    str28 = str12;
                    str27 = str44;
                    str17 = str37;
                    str16 = str38;
                    str15 = str39;
                    context3 = context;
                    str21 = str9;
                    str20 = str8;
                    str18 = str6;
                    str24 = str41;
                    columnIndex = i10;
                    columnIndex2 = i11;
                    columnIndex3 = i13;
                    columnIndex4 = i14;
                    columnIndex5 = i15;
                    columnIndex6 = i17;
                    columnIndex7 = i19;
                    columnIndex8 = i21;
                    columnIndex9 = i23;
                    columnIndex10 = i25;
                    columnIndex12 = i29;
                    columnIndex13 = i31;
                    columnIndex14 = i32;
                    i6 = i34;
                    columnIndex16 = i36;
                    i7 = i38;
                    columnIndex18 = i40;
                    columnIndex19 = i42;
                    columnIndex20 = i44;
                    columnIndex21 = i46;
                    columnIndex22 = i48;
                    columnIndex23 = i51;
                    columnIndex24 = i8;
                    cursorOooOO0 = cursor;
                    str22 = str5;
                    str23 = str40;
                    columnIndex11 = i27;
                }
                cursor = cursorOooOO0;
                cursor.close();
                oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_TableBean_timeTable;");
                oooO0O0.OooOOO0("ALTER TABLE TableBean RENAME TO TableBean_old;");
                oooO0O0.OooOOO0("CREATE TABLE TableBean (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, timeTable INTEGER NOT NULL DEFAULT 1, type INTEGER NOT NULL, FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE);");
                OooOo00.OooOo0(oooO0O0, "INSERT INTO TableBean (id, timeTable, type) SELECT id, timeTable, type FROM TableBean_old;", "CREATE INDEX index_TableBean_timeTable ON TableBean(timeTable ASC);", "DROP TABLE TableBean_old;", "DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
                OooOo00.OooOo0(oooO0O0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;", "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);", "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean_old;", "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
                OooOo00.OooOo0(oooO0O0, "DROP TABLE CourseBaseBean_old;", "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;", "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;", "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
                oooO0O0.OooOOO0("INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean_old;");
                oooO0O0.OooOOO0("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                oooO0O0.OooOOO0("DROP TABLE CourseDetailBean_old;");
                return;
            default:
                try {
                    Cursor cursorOooOO3 = oooO0O0.OooOO0("SELECT * FROM TimeTableBean");
                    cursorOooOO3.moveToFirst();
                    int columnIndex27 = cursorOooOO3.getColumnIndex("id");
                    cursorOooOO3.getColumnIndex("name");
                    int columnIndex28 = cursorOooOO3.getColumnIndex("sameLen");
                    int columnIndex29 = cursorOooOO3.getColumnIndex("courseLen");
                    while (cursorOooOO3.getCount() != 0) {
                        int i60 = cursorOooOO3.getInt(columnIndex27);
                        int i61 = cursorOooOO3.getInt(columnIndex28);
                        int i62 = cursorOooOO3.getInt(columnIndex29);
                        int i63 = columnIndex27;
                        StringBuilder sb2 = new StringBuilder();
                        int i64 = columnIndex28;
                        sb2.append(CrashHianalyticsData.TIME);
                        sb2.append(i60);
                        sb2.append("_config");
                        SharedPreferences.Editor editorEdit5 = OooOO0O.OooOo0(context2, sb2.toString()).edit();
                        editorEdit5.putBoolean("sameCourseLen", i61 == 1);
                        editorEdit5.putInt("courseLen", i62);
                        editorEdit5.commit();
                        if (!cursorOooOO3.moveToNext()) {
                            cursorOooOO3.close();
                            oooO0O0.OooOOO0("CREATE TABLE TimeTableBean_new (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL);");
                            oooO0O0.OooOOO0("INSERT INTO TimeTableBean_new (id, name) SELECT id, name FROM TimeTableBean;");
                            oooO0O0.OooOOO0("DROP TABLE TimeTableBean;");
                            oooO0O0.OooOOO0("ALTER TABLE TimeTableBean_new RENAME TO TimeTableBean;");
                            oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
                            oooO0O0.OooOOO0("CREATE TABLE CourseBaseBean_new (id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, note TEXT NOT NULL DEFAULT '', credit REAL NOT NULL DEFAULT 0.0, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
                            oooO0O0.OooOOO0("INSERT INTO CourseBaseBean_new (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean;");
                            oooO0O0.OooOOO0("DROP TABLE CourseBaseBean;");
                            oooO0O0.OooOOO0("ALTER TABLE CourseBaseBean_new RENAME TO CourseBaseBean;");
                            oooO0O0.OooOOO0("CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
                            oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;");
                            oooO0O0.OooOOO0("CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT '',\n  endTime TEXT NOT NULL DEFAULT '',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
                            oooO0O0.OooOOO0("INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean;");
                            oooO0O0.OooOOO0("DROP TABLE CourseDetailBean;");
                            oooO0O0.OooOOO0("ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;");
                            oooO0O0.OooOOO0("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                            return;
                        }
                        columnIndex27 = i63;
                        columnIndex28 = i64;
                    }
                    cursorOooOO3.close();
                    oooO0O0.OooOOO0("CREATE TABLE TimeTableBean_new (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL);");
                    oooO0O0.OooOOO0("INSERT INTO TimeTableBean_new (id, name) SELECT id, name FROM TimeTableBean;");
                    oooO0O0.OooOOO0("DROP TABLE TimeTableBean;");
                    oooO0O0.OooOOO0("ALTER TABLE TimeTableBean_new RENAME TO TimeTableBean;");
                    oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
                    oooO0O0.OooOOO0("CREATE TABLE CourseBaseBean_new (id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, note TEXT NOT NULL DEFAULT '', credit REAL NOT NULL DEFAULT 0.0, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
                    oooO0O0.OooOOO0("INSERT INTO CourseBaseBean_new (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean;");
                    oooO0O0.OooOOO0("DROP TABLE CourseBaseBean;");
                    oooO0O0.OooOOO0("ALTER TABLE CourseBaseBean_new RENAME TO CourseBaseBean;");
                    oooO0O0.OooOOO0("CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
                    oooO0O0.OooOOO0("DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;");
                    oooO0O0.OooOOO0("CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT '',\n  endTime TEXT NOT NULL DEFAULT '',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
                    oooO0O0.OooOOO0("INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean;");
                    oooO0O0.OooOOO0("DROP TABLE CourseDetailBean;");
                    oooO0O0.OooOOO0("ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;");
                    oooO0O0.OooOOO0("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                    return;
                } catch (Exception e) {
                    Toast.makeText(context2, String.valueOf(e.getMessage()), 1).show();
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00oO0o(Context context, int i, int i2) {
        super(i, i2);
        this.f12173OooO0OO = 0;
        this.f12174OooO0Oo = context;
    }
}
