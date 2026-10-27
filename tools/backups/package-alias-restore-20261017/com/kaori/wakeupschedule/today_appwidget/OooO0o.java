package com.kaori.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.ArrayList;
import kotlin.text.o0OoOo0;
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;
import org.threeten.bp.LocalDate;
import p015OooOoo.o0Oo0oo;
import p143o00oOoo.OooOOO0;

public final class OooO0o implements RemoteViewsService.RemoteViewsFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f8879OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8880OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f8881OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f8882OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayList f8883OooO0o0;

    public OooO0o(Context context, int i, boolean z) {
        this.f8879OooO00o = context;
        this.f8880OooO0O0 = i;
        this.f8881OooO0OO = z;
        this.f8882OooO0Oo = new ArrayList();
        this.f8883OooO0o0 = new ArrayList();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return this.f8883OooO0o0.size();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return new RemoteViews(this.f8879OooO00o.getPackageName(), com.kaori.wakeupschedule.R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        String room;
        Context context = this.f8879OooO00o;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.item_today_modern_widget);
        remoteViews.setOnClickFillInIntent(com.kaori.wakeupschedule.R.id.ll_item, new Intent());
        if (i < 0) {
            return remoteViews;
        }
        ArrayList arrayList = this.f8883OooO0o0;
        if (!(!arrayList.isEmpty()) || i >= arrayList.size()) {
            return remoteViews;
        }
        Object obj = arrayList.get(i);
        OooO.OooOO0o(obj, "get(...)");
        CourseBean courseBean = (CourseBean) obj;
        if (o0OoOo0.OoooO(courseBean.getColor())) {
            int iOooo000 = OooOOO0.Oooo000(p116o00O0Oo0.OooO.Default, OooOOO0.Oooo0oO(0, 9));
            int[] intArray = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
            OooO.OooOO0o(intArray, "getIntArray(...)");
            courseBean.setColor("#" + Integer.toHexString(intArray[iOooo000]));
        }
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_indicator, "setColorFilter", o0Oo0oo.OooO0o0(Color.parseColor(courseBean.getColor()), 255));
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_course_name, courseBean.getCourseName());
        String room2 = courseBean.getRoom();
        if (room2 == null || o0OoOo0.OoooO(room2)) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_location, 8);
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_location, courseBean.getRoom());
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_location, 0);
        }
        String teacher = courseBean.getTeacher();
        if (teacher == null || o0OoOo0.OoooO(teacher)) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_teacher, "");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_teacher, courseBean.getTeacher());
        }
        String teacher2 = courseBean.getTeacher();
        if ((teacher2 == null || o0OoOo0.OoooO(teacher2)) && ((room = courseBean.getRoom()) == null || o0OoOo0.OoooO(room))) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_detail, 8);
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_detail, 0);
        }
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_time, courseBean.getStartTime() + " - " + courseBean.getEndTime());
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        int iOooO0o;
        boolean z = this.f8881OooO0OO;
        Context context = this.f8879OooO00o;
        ArrayList arrayList = this.f8883OooO0o0;
        int i = this.f8880OooO0O0;
        try {
            if (i == -1) {
                arrayList.clear();
                arrayList.add(new CourseBean(0, "无法获取小组件 id", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                return;
            }
            ArrayList arrayList2 = this.f8882OooO0Oo;
            arrayList2.clear();
            AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
            AppDatabase appDatabaseOooOO0 = OooOO0.OooOO0(context);
            oo000o oo000oVarOooOOoo = appDatabaseOooOO0.OooOOoo();
            com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo = appDatabaseOooOO0.OooOOo();
            oo0o0Oo oo0o0ooOooOo00 = appDatabaseOooOO0.OooOo00();
            WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
            TableBean tableBeanOooO0O0 = ((o0OO00O) oo000oVarOooOOoo).OooO0O0(widgetStyleConfig.getTableId() != 0 ? widgetStyleConfig.getTableId() : OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
            if (tableBeanOooO0O0 == null) {
                arrayList.clear();
                arrayList.add(new CourseBean(0, "无法获取当前课表信息", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                return;
            }
            TableConfig tableConfig = new TableConfig(context, tableBeanOooO0O0.getId());
            try {
                iOooO0o = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(tableConfig.getStartDate(), z, 28);
            } catch (Exception e) {
                e.printStackTrace();
                iOooO0o = 1;
            }
            arrayList.clear();
            if (iOooO0o <= tableConfig.getMaxWeek()) {
                if (iOooO0o % 2 == 0) {
                    arrayList.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO((z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue(), iOooO0o, 2, tableBeanOooO0O0.getId()));
                } else {
                    arrayList.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO((z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue(), iOooO0o, 1, tableBeanOooO0O0.getId()));
                }
            }
            arrayList2.addAll(((o0O0O00) oo0o0ooOooOo00).OooO0O0(tableBeanOooO0O0.getTimeTable()));
            com.kaori.wakeupschedule.utils.OooO0o.OooO0oo(arrayList, arrayList2);
            if (z) {
                return;
            }
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            String strOooO0OO = com.kaori.wakeupschedule.utils.o0OoOo0.OooO0OO();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (((CourseBean) obj).getEndTime().compareTo(strOooO0OO) >= 0) {
                    arrayList3.add(obj);
                }
            }
            arrayList.clear();
            arrayList.addAll(arrayList3);
        } catch (Exception e2) {
            if (arrayList.isEmpty()) {
                arrayList.add(new CourseBean(0, "发生错误", 1, String.valueOf(e2), "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
            }
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }

    public /* synthetic */ OooO0o(Context context, boolean z, int i) {
        this(context, (i & 2) != 0 ? -1 : 0, (i & 4) != 0 ? false : z);
    }
}
