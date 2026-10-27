package com.kaori.wakeupschedule.schedule_appwidget;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import com.kaori.wakeupschedule.schedule.o00000O0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.o000oOoO;
import org.threeten.bp.LocalDate;
import o0ooOoO.OooOo;

public final class OooO0O0 implements RemoteViewsService.RemoteViewsFactory {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f8348OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f8349OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8350OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f8351OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public TableBean f8352OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public WidgetStyleConfig f8353OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public TableConfig f8354OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f8355OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final oo000o f8356OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final oo0o0Oo f8357OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f8358OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List[] f8359OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f8360OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f8361OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o00000O0 f8362OooOOOO;

    public OooO0O0(Context context, int i, boolean z) {
        this.f8349OooO00o = context;
        this.f8350OooO0O0 = i;
        this.f8351OooO0OO = z;
        this.f8352OooO0Oo = new TableBean(0, 0, 0, 6, null);
        this.f8354OooO0o0 = new TableConfig(context, 0);
        this.f8353OooO0o = new WidgetStyleConfig(context, 0);
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(context);
        this.f8356OooO0oo = appDatabaseOooOO0.OooOOoo();
        this.f8348OooO = appDatabaseOooOO0.OooOOo();
        this.f8357OooOO0 = appDatabaseOooOO0.OooOo00();
        this.f8358OooOO0O = new ArrayList();
        LocalDate.now().getDayOfWeek().getValue();
        List[] listArr = new List[7];
        for (int i2 = 0; i2 < 7; i2++) {
            listArr[i2] = EmptyList.INSTANCE;
        }
        this.f8359OooOO0o = listArr;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return this.f8360OooOOO ? 1 : 0;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return new RemoteViews(this.f8349OooO00o.getPackageName(), com.kaori.wakeupschedule.R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        int i2;
        boolean z = this.f8361OooOOO0;
        Context context = this.f8349OooO00o;
        if (z) {
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.appwidget_loading_view);
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_tips, "选择显示的课表已被删除\n请移除或重新设置此小部件");
            return remoteViews;
        }
        RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.item_schedule_widget);
        remoteViews2.setOnClickFillInIntent(com.kaori.wakeupschedule.R.id.ll_contentPanel, new Intent());
        if (i < 0 || i >= 1 || (i2 = this.f8350OooO0O0) == -1) {
            return remoteViews2;
        }
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i2);
        this.f8353OooO0o = widgetStyleConfig;
        if (widgetStyleConfig.getTableId() != 0) {
            this.f8354OooO0o0 = new TableConfig(context, this.f8353OooO0o.getTableId());
        } else {
            this.f8354OooO0o0 = new TableConfig(context, o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
        }
        Integer[] numArrOooOOO0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(context);
        if (numArrOooOOO0[0].intValue() > 6000 || numArrOooOOO0[1].intValue() > 6000) {
            numArrOooOOO0 = new Integer[]{1080, 1920};
        }
        o00000O0 o00000o1 = this.f8362OooOOOO;
        if (o00000o1 != null) {
            ScrollView scrollView = o00000o1.f8287OooOOOo;
            if (numArrOooOOO0[0].intValue() < numArrOooOOO0[1].intValue()) {
                com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(scrollView, numArrOooOOO0[0].intValue(), numArrOooOOO0[1].intValue());
            } else {
                com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(scrollView, numArrOooOOO0[1].intValue(), numArrOooOOO0[0].intValue());
            }
            remoteViews2.setBitmap(com.kaori.wakeupschedule.R.id.iv_schedule, "setImageBitmap", com.kaori.wakeupschedule.utils.OooO0OO.OooOOOO(scrollView, false, 0));
        }
        return remoteViews2;
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
        ArrayList arrayList;
        List[] listArr;
        String startTime;
        String endTime;
        o0O0O00 o0o0o00;
        OooO0O0 oooO0O0 = this;
        int i = oooO0O0.f8350OooO0O0;
        if (i == -1) {
            return;
        }
        oooO0O0.f8355OooO0oO = 0;
        ArrayList arrayList2 = oooO0O0.f8358OooOO0O;
        arrayList2.clear();
        com.kaori.wakeupschedule.utils.OooO0OO.OooOOo0(false);
        EmptyList emptyList = EmptyList.INSTANCE;
        List[] listArr2 = oooO0O0.f8359OooOO0o;
        Arrays.fill(listArr2, 0, listArr2.length, emptyList);
        oooO0O0.f8361OooOOO0 = false;
        oooO0O0.f8360OooOOO = false;
        oooO0O0.f8362OooOOOO = null;
        Context context = oooO0O0.f8349OooO00o;
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        oooO0O0.f8353OooO0o = widgetStyleConfig;
        int i2 = 1;
        if (widgetStyleConfig.getTableId() != 0) {
            oooO0O0.f8354OooO0o0 = new TableConfig(context, oooO0O0.f8353OooO0o.getTableId());
        } else {
            oooO0O0.f8354OooO0o0 = new TableConfig(context, o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
        }
        oooO0O0.f8355OooO0oO = oooO0O0.f8351OooO0OO
                ? com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(oooO0O0.f8354OooO0o0.getStartDate(), false, 30) + 1
                : com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(oooO0O0.f8354OooO0o0.getStartDate(), false, 30);
        if (oooO0O0.f8355OooO0oO <= 0) {
            oooO0O0.f8355OooO0oO = 1;
        }
        TableBean tableBeanOooO0O0 = ((o0OO00O) oooO0O0.f8356OooO0oo).OooO0O0(oooO0O0.f8354OooO0o0.getId());
        if (tableBeanOooO0O0 == null) {
            oooO0O0.f8361OooOOO0 = true;
            return;
        }
        oooO0O0.f8352OooO0Oo = tableBeanOooO0O0;
        int i3 = 8;
        if (oooO0O0.f8355OooO0oO <= oooO0O0.f8354OooO0o0.getMaxWeek()) {
            int i4 = 1;
            while (i4 < i3) {
                int i5 = i4 - 1;
                int id = oooO0O0.f8352OooO0Oo.getId();
                o00Ooo o00ooo2 = (o00Ooo) oooO0O0.f8348OooO;
                o00ooo2.getClass();
                o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(2, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? order by level desc");
                o0o0o00OooOOOo.Oooo0(i4, i2);
                o0o0o00OooOOOo.Oooo0(id, 2);
                o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
                o0ooo0o.OooO0O0();
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
                try {
                    int iOooOOO = OooOo.OooOOO(cursorOooOooO, "id");
                    int iOooOOO2 = OooOo.OooOOO(cursorOooOooO, "courseName");
                    int iOooOOO3 = OooOo.OooOOO(cursorOooOooO, "color");
                    int iOooOOO4 = OooOo.OooOOO(cursorOooOooO, "tableId");
                    int iOooOOO5 = OooOo.OooOOO(cursorOooOooO, "note");
                    int iOooOOO6 = OooOo.OooOOO(cursorOooOooO, "credit");
                    int iOooOOO7 = OooOo.OooOOO(cursorOooOooO, "day");
                    int iOooOOO8 = OooOo.OooOOO(cursorOooOooO, "room");
                    int iOooOOO9 = OooOo.OooOOO(cursorOooOooO, "teacher");
                    ArrayList arrayList3 = arrayList2;
                    int iOooOOO10 = OooOo.OooOOO(cursorOooOooO, "startNode");
                    int iOooOOO11 = OooOo.OooOOO(cursorOooOooO, "step");
                    int i6 = i4;
                    int iOooOOO12 = OooOo.OooOOO(cursorOooOooO, "startWeek");
                    int iOooOOO13 = OooOo.OooOOO(cursorOooOooO, "endWeek");
                    List[] listArr3 = listArr2;
                    int iOooOOO14 = OooOo.OooOOO(cursorOooOooO, "type");
                    o0o0o00 = o0o0o00OooOOOo;
                    try {
                        int iOooOOO15 = OooOo.OooOOO(cursorOooOooO, "level");
                        int iOooOOO16 = OooOo.OooOOO(cursorOooOooO, "ownTime");
                        int iOooOOO17 = OooOo.OooOOO(cursorOooOooO, "startTime");
                        int iOooOOO18 = OooOo.OooOOO(cursorOooOooO, "endTime");
                        int i7 = iOooOOO14;
                        ArrayList arrayList4 = new ArrayList(cursorOooOooO.getCount());
                        while (cursorOooOooO.moveToNext()) {
                            int i8 = cursorOooOooO.getInt(iOooOOO);
                            String string = cursorOooOooO.getString(iOooOOO2);
                            String string2 = cursorOooOooO.getString(iOooOOO3);
                            int i9 = cursorOooOooO.getInt(iOooOOO4);
                            String string3 = cursorOooOooO.getString(iOooOOO5);
                            float f = cursorOooOooO.getFloat(iOooOOO6);
                            int i10 = cursorOooOooO.getInt(iOooOOO7);
                            String string4 = cursorOooOooO.isNull(iOooOOO8) ? null : cursorOooOooO.getString(iOooOOO8);
                            String string5 = cursorOooOooO.isNull(iOooOOO9) ? null : cursorOooOooO.getString(iOooOOO9);
                            int i11 = cursorOooOooO.getInt(iOooOOO10);
                            int i12 = cursorOooOooO.getInt(iOooOOO11);
                            int i13 = cursorOooOooO.getInt(iOooOOO12);
                            int i14 = cursorOooOooO.getInt(iOooOOO13);
                            int i15 = i7;
                            int i16 = cursorOooOooO.getInt(i15);
                            int i17 = iOooOOO12;
                            int i18 = iOooOOO15;
                            int i19 = cursorOooOooO.getInt(i18);
                            iOooOOO15 = i18;
                            iOooOOO16 = iOooOOO16;
                            boolean z = cursorOooOooO.getInt(iOooOOO16) != 0;
                            String string6 = cursorOooOooO.getString(iOooOOO17);
                            iOooOOO17 = iOooOOO17;
                            int i20 = iOooOOO18;
                            iOooOOO18 = i20;
                            arrayList4.add(new CourseBean(i8, string, i10, string4, string5, i11, i12, i13, i14, i16, string2, i9, f, string3, i19, z, string6, cursorOooOooO.getString(i20)));
                            iOooOOO12 = i17;
                            i7 = i15;
                        }
                        cursorOooOooO.close();
                        o0o0o00.OooOOo0();
                        listArr3[i5] = arrayList4;
                        i4 = i6 + 1;
                        i2 = 1;
                        i3 = 8;
                        oooO0O0 = this;
                        arrayList2 = arrayList3;
                        listArr2 = listArr3;
                    } catch (Throwable th) {
                        th = th;
                        cursorOooOooO.close();
                        o0o0o00.OooOOo0();
                        com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.rethrow(th);
                    }
                } catch (Throwable th2) {
                    
                    o0o0o00 = o0o0o00OooOOOo;
                }
            }
            arrayList = arrayList2;
            listArr = listArr2;
        } else {
            arrayList = arrayList2;
            listArr = listArr2;
            for (int i21 = 1; i21 < 8; i21++) {
                listArr[i21 - 1] = EmptyList.INSTANCE;
            }
        }
        ArrayList arrayList5 = arrayList;
        arrayList5.addAll(((com.kaori.wakeupschedule.dao.o0O0O00) this.f8357OooOO0).OooO0O0(this.f8352OooO0Oo.getTimeTable()));
        o00000O0 o00000o1 = new o00000O0(this.f8349OooO00o, this.f8354OooO0o0, this.f8353OooO0o, true, null, 32);
        if ((!arrayList5.isEmpty()) && o00000o1.f8283OooOO0o) {
            int nodes = this.f8354OooO0o0.getNodes();
            for (int i22 = 0; i22 < nodes; i22++) {
                View viewOooO0o = o00000o1.f8286OooOOOO.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_node1 + i22);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooO0o, "null cannot be cast to non-null type android.widget.LinearLayout");
                LinearLayout linearLayout = (LinearLayout) viewOooO0o;
                TextView textView = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_start);
                TimeDetailBean timeDetailBean = (TimeDetailBean) o000oOoO.OoooOo0(i22, arrayList5);
                String str = "";
                if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                    startTime = "";
                }
                textView.setText(startTime);
                TextView textView2 = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_end);
                TimeDetailBean timeDetailBean2 = (TimeDetailBean) o000oOoO.OoooOo0(i22, arrayList5);
                if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                    str = endTime;
                }
                textView2.setText(str);
            }
        }
        for (int i23 = 1; i23 < 8; i23++) {
            if (o00000o1.OooO0OO(listArr[i23 - 1], arrayList5, this.f8355OooO0oO, i23, null) != 0) {
                this.f8360OooOOO = true;
            }
        }
        this.f8362OooOOOO = o00000o1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }

    public /* synthetic */ OooO0O0(Context context, boolean z, int i) {
        this(context, (i & 2) != 0 ? -1 : 0, (i & 4) != 0 ? false : z);
    }
}
