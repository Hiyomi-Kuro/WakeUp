package com.kaori.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.widget.LinearLayout;
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
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;
import org.threeten.bp.LocalDate;

public final class OooO00o implements RemoteViewsService.RemoteViewsFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f8870OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8871OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f8872OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f8873OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public WidgetStyleConfig f8874OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Integer[] f8875OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f8876OooO0oO;

    public OooO00o(Context context, int i, boolean z) {
        this.f8870OooO00o = context;
        this.f8871OooO0O0 = i;
        this.f8872OooO0OO = z;
        this.f8873OooO0Oo = new ArrayList();
        this.f8875OooO0o0 = new Integer[]{1080, 1920};
        this.f8874OooO0o = new WidgetStyleConfig(context, 0);
        this.f8876OooO0oO = new ArrayList();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return this.f8873OooO0Oo.size();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return new RemoteViews(this.f8870OooO00o.getPackageName(), com.kaori.wakeupschedule.R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        Context context = this.f8870OooO00o;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.item_schedule_widget);
        remoteViews.setOnClickFillInIntent(com.kaori.wakeupschedule.R.id.ll_contentPanel, new Intent());
        if (i < 0) {
            return remoteViews;
        }
        ArrayList arrayList = this.f8873OooO0Oo;
        if (!(!arrayList.isEmpty()) || i >= arrayList.size()) {
            return remoteViews;
        }
        WidgetStyleConfig widgetStyleConfig = this.f8874OooO0o;
        Object obj = arrayList.get(i);
        OooO.OooOO0o(obj, "get(...)");
        LinearLayout linearLayout = (LinearLayout) com.kaori.wakeupschedule.utils.OooO0OO.OooOOo(context, widgetStyleConfig, (CourseBean) obj, this.f8876OooO0oO).findViewById(com.kaori.wakeupschedule.R.id.anko_layout);
        if (this.f8875OooO0o0[0].intValue() < this.f8875OooO0o0[1].intValue()) {
            OooO.OooOO0(linearLayout);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(linearLayout, this.f8875OooO0o0[0].intValue(), this.f8875OooO0o0[1].intValue());
        } else {
            OooO.OooOO0(linearLayout);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(linearLayout, this.f8875OooO0o0[1].intValue(), this.f8875OooO0o0[0].intValue());
        }
        remoteViews.setImageViewBitmap(com.kaori.wakeupschedule.R.id.iv_schedule, com.kaori.wakeupschedule.utils.OooO0OO.OooOOOO(linearLayout, true, (int) (2 * context.getResources().getDisplayMetrics().density)));
        linearLayout.removeAllViews();
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
        boolean z = this.f8872OooO0OO;
        Context context = this.f8870OooO00o;
        ArrayList arrayList = this.f8873OooO0Oo;
        try {
            AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
            AppDatabase appDatabaseOooOO0 = OooOO0.OooOO0(context);
            oo000o oo000oVarOooOOoo = appDatabaseOooOO0.OooOOoo();
            com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo = appDatabaseOooOO0.OooOOo();
            oo0o0Oo oo0o0ooOooOo00 = appDatabaseOooOO0.OooOo00();
            int i = this.f8871OooO0O0;
            if (i == -1) {
                arrayList.clear();
                arrayList.add(new CourseBean(0, "无法获取小组件 id", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                return;
            }
            ArrayList arrayList2 = this.f8876OooO0oO;
            arrayList2.clear();
            arrayList.clear();
            this.f8875OooO0o0 = new Integer[]{1080, 1920};
            WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
            this.f8874OooO0o = widgetStyleConfig;
            TableBean tableBeanOooO0O0 = ((o0OO00O) oo000oVarOooOOoo).OooO0O0(widgetStyleConfig.getTableId() != 0 ? this.f8874OooO0o.getTableId() : OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
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
            OooOO0O.OooOo0(context, "config").getBoolean("s_colorful_day_widget", true);
            Integer[] numArrOooOOO0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(context);
            this.f8875OooO0o0 = numArrOooOOO0;
            if (numArrOooOOO0[0].intValue() > 6000 || this.f8875OooO0o0[1].intValue() > 6000) {
                this.f8875OooO0o0 = new Integer[]{1080, 1920};
            }
        } catch (Exception e2) {
            if (arrayList.isEmpty()) {
                arrayList.add(new CourseBean(0, "发生错误", 1, String.valueOf(e2), "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
            }
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }

    public /* synthetic */ OooO00o(Context context, boolean z, int i) {
        this(context, (i & 2) != 0 ? -1 : 0, (i & 4) != 0 ? false : z);
    }
}
