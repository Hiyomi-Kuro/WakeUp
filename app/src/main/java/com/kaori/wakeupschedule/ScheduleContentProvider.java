package com.kaori.wakeupschedule;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import androidx.room.o0OOO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.gson.OooOO0;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.utils.o0OoOo0;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import o000Oo0.OooOO0O;
import org.threeten.bp.LocalDate;
import o0ooOoO.OooOo;

public final class ScheduleContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f7935OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f7937OooOOO0 = 2;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f7936OooOOO = 3;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f7938OooOOOO = 4;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f7939OooOOOo = 5;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f7941OooOOo0 = 6;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f7940OooOOo = 7;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f7942OooOOoo = 8;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7943OooOo00 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.ScheduleContentProvider$uriMatcher$2
        {}

        @Override // o00O0OOO.OooO00o
        public final UriMatcher invoke() {
            UriMatcher uriMatcher = new UriMatcher(-1);
            ScheduleContentProvider scheduleContentProvider = ScheduleContentProvider.this;
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "show_table_id", scheduleContentProvider.f7935OooOO0o);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "table_config/#", scheduleContentProvider.f7937OooOOO0);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "course_list/#", scheduleContentProvider.f7936OooOOO);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "table_list", scheduleContentProvider.f7938OooOOOO);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "refresh", scheduleContentProvider.f7939OooOOOo);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "scrollable", scheduleContentProvider.f7941OooOOo0);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "has_init", scheduleContentProvider.f7942OooOOoo);
            uriMatcher.addURI("com.kaori.wakeupschedule.provider", "next_course_list/#", scheduleContentProvider.f7940OooOOo);
            return uriMatcher;
        }
    });

    public static MatrixCursor OooO0O0(int i, com.google.gson.OooO0o oooO0o) {
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"code", "data"});
        String string = oooO0o.toString();
        OooO.OooOO0o(string, "toString(...)");
        matrixCursor.addRow(new Object[]{Integer.valueOf(i), string});
        return matrixCursor;
    }

    public final boolean OooO00o(String str) {
        PackageManager packageManager;
        String[] packagesForUid;
        if (OooO.OooO0Oo(getCallingPackage(), str)) {
            return true;
        }
        Context context = getContext();
        if (context != null && (packageManager = context.getPackageManager()) != null && (packagesForUid = packageManager.getPackagesForUid(Binder.getCallingUid())) != null) {
            for (String str2 : packagesForUid) {
                if (OooO.OooO0Oo(str, str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final MatrixCursor OooO0OO(AppDatabase appDatabase, Uri uri, boolean z) {
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo = appDatabase.OooOOo();
        ArrayList<CourseBean> arrayList = new ArrayList();
        String lastPathSegment = uri.getLastPathSegment();
        int i = lastPathSegment != null ? Integer.parseInt(lastPathSegment) : 1;
        Context context = getContext();
        OooO.OooOO0(context);
        TableConfig tableConfig = new TableConfig(context, i);
        TableBean tableBeanOooO0O0 = ((o0OO00O) appDatabase.OooOOoo()).OooO0O0(i);
        int timeTable = tableBeanOooO0O0 != null ? tableBeanOooO0O0.getTimeTable() : 1;
        int iOooO0o = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(tableConfig.getStartDate(), z, 28);
        if (iOooO0o <= tableConfig.getMaxWeek()) {
            if (iOooO0o % 2 == 0) {
                arrayList.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO((z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue(), iOooO0o, 2, i));
            } else {
                arrayList.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO((z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue(), iOooO0o, 1, i));
            }
        }
        com.kaori.wakeupschedule.utils.OooO0o.OooO0oo(arrayList, ((o0O0O00) appDatabase.OooOo00()).OooO0O0(timeTable));
        o00O0O00.OooO0O0 oooO0O0 = o0OoOo0.f8903OooO00o;
        String strOooO0OO = o0OoOo0.OooO0OO();
        com.google.gson.OooO0OO oooO0OO = new com.google.gson.OooO0OO();
        for (CourseBean courseBean : arrayList) {
            if (z || courseBean.getEndTime().compareTo(strOooO0OO) > 0) {
                OooOO0 oooOO0 = new OooOO0();
                oooOO0.OooO0oo("id", Integer.valueOf(courseBean.getId()));
                oooOO0.OooO("courseName", courseBean.getCourseName());
                oooOO0.OooO("room", courseBean.getRoom());
                oooOO0.OooO("teacher", courseBean.getTeacher());
                oooOO0.OooO("startTime", courseBean.getStartTime());
                oooOO0.OooO("endTime", courseBean.getEndTime());
                oooOO0.OooO("color", courseBean.getColor());
                oooOO0.OooO("extra", courseBean.getNote());
                oooO0OO.OooO0oO(oooOO0);
            }
        }
        return OooO0O0(0, oooO0OO);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        OooO.OooOOO0(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        OooO.OooOOO0(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        OooO.OooOOO0(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        OooO.OooOOO0(uri, "uri");
        if (!OooO00o("com.wakeup.schedule.card") && !OooO00o("com.wakeup.hm") && !OooO00o("com.wakeup.schedule.honorcard") && !OooO00o("com.hihonor.quickengine") && !OooO00o("com.kaori.wakeupschedule")) {
            return OooO0O0(2001, new com.google.gson.OooO0OO());
        }
        Context context = getContext();
        OooO.OooOO0(context);
        boolean z = OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false);
        com.google.gson.OooO0o oooOO0O = com.google.gson.OooO.f7572OooOO0o;
        if (!z) {
            OooOO0 oooOO0 = new OooOO0();
            Boolean bool = Boolean.FALSE;
            if (bool != null) {
                oooOO0O = new com.google.gson.OooOO0O(bool);
            }
            oooOO0.OooO0oO("has_init", oooOO0O);
            return OooO0O0(0, oooOO0);
        }
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        Context context2 = getContext();
        OooO.OooOO0(context2);
        Context applicationContext = context2.getApplicationContext();
        OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(applicationContext);
        int iMatch = ((UriMatcher) this.f7943OooOo00.getValue()).match(uri);
        if (iMatch == this.f7938OooOOOO) {
            oo000o oo000oVarOooOOoo = appDatabaseOooOO0.OooOOoo();
            com.google.gson.OooO0OO oooO0OO = new com.google.gson.OooO0OO();
            o0OO00O o0oo00o = (o0OO00O) oo000oVarOooOOoo;
            o0oo00o.getClass();
            androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(0, "select * from tablebean");
            o0OOO0o o0ooo0o = o0oo00o.f8174OooO00o;
            o0ooo0o.OooO0O0();
            Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
            try {
                int iOooOOO = OooOo.OooOOO(cursorOooOooO, "id");
                int iOooOOO2 = OooOo.OooOOO(cursorOooOooO, "timeTable");
                int iOooOOO3 = OooOo.OooOOO(cursorOooOooO, "type");
                ArrayList<TableBean> arrayList = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    arrayList.add(new TableBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getInt(iOooOOO2), cursorOooOooO.getInt(iOooOOO3)));
                }
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                for (TableBean tableBean : arrayList) {
                    OooOO0 oooOO1 = new OooOO0();
                    oooOO1.OooO0oo("id", Integer.valueOf(tableBean.getId()));
                    Context context3 = getContext();
                    OooO.OooOO0(context3);
                    oooOO1.OooO("tableName", new TableConfig(context3, tableBean.getId()).getTableName());
                    oooO0OO.OooO0oO(oooOO1);
                }
                return OooO0O0(0, oooO0OO);
            } catch (Throwable th) {
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                throw th;
            }
        }
        if (iMatch == this.f7941OooOOo0) {
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"value"});
            Context context4 = getContext();
            OooO.OooOO0(context4);
            if (OooOO0O.OooOo0(context4, "config").getBoolean("show_donate", false)) {
                matrixCursor.addRow(new Integer[]{1});
            } else {
                matrixCursor.addRow(new Integer[]{0});
            }
            return matrixCursor;
        }
        if (iMatch == this.f7942OooOOoo) {
            OooOO0 oooOO2 = new OooOO0();
            Context context5 = getContext();
            OooO.OooOO0(context5);
            Boolean boolValueOf = Boolean.valueOf(OooOO0O.OooOo0(context5, "config").getBoolean("has_intro", false));
            if (boolValueOf != null) {
                oooOO0O = new com.google.gson.OooOO0O(boolValueOf);
            }
            oooOO2.OooO0oO("has_init", oooOO0O);
            return OooO0O0(0, oooOO2);
        }
        if (iMatch == this.f7935OooOO0o) {
            OooOO0 oooOO3 = new OooOO0();
            Context context6 = getContext();
            OooO.OooOO0(context6);
            oooOO3.OooO0oo("table_id", Integer.valueOf(OooOO0O.OooOo0(context6, "config").getInt("show_table_id", 1)));
            return OooO0O0(0, oooOO3);
        }
        if (iMatch != this.f7937OooOOO0) {
            if (iMatch == this.f7936OooOOO) {
                return OooO0OO(appDatabaseOooOO0, uri, false);
            }
            if (iMatch == this.f7940OooOOo) {
                return OooO0OO(appDatabaseOooOO0, uri, true);
            }
            return null;
        }
        String lastPathSegment = uri.getLastPathSegment();
        int i = lastPathSegment != null ? Integer.parseInt(lastPathSegment) : 1;
        Context context7 = getContext();
        OooO.OooOO0(context7);
        TableConfig tableConfig = new TableConfig(context7, i);
        OooOO0 oooOO4 = new OooOO0();
        oooOO4.OooO0oo("id", Integer.valueOf(i));
        oooOO4.OooO("name", tableConfig.getTableName());
        oooOO4.OooO("startDate", tableConfig.getStartDate());
        oooOO4.OooO0oo("maxWeek", Integer.valueOf(tableConfig.getMaxWeek()));
        return OooO0O0(0, oooOO4);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        OooO.OooOOO0(uri, "uri");
        return 0;
    }
}
