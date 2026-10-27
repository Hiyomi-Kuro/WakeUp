package com.kaori.wakeupschedule.utils;

import android.R;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o00000;
import com.huawei.agconnect.exception.AGCServerException;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.SplashActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import com.kaori.wakeupschedule.schedule_appwidget.ScheduleAppWidget;
import com.kaori.wakeupschedule.schedule_appwidget.ScheduleAppWidgetService;
import com.kaori.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity;
import com.kaori.wakeupschedule.schedule_import.bean.WeekBean;
import com.kaori.wakeupschedule.settings.SettingsActivity;
import com.kaori.wakeupschedule.today_appwidget.TodayAndNextDayAppWidget;
import com.kaori.wakeupschedule.today_appwidget.TodayAppWidgetType;
import com.kaori.wakeupschedule.today_appwidget.TodayColorfulService;
import com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget;
import com.kaori.wakeupschedule.today_appwidget.TodayListAppWidget;
import com.kaori.wakeupschedule.today_appwidget.TodayListAppWidgetMIUI;
import com.kaori.wakeupschedule.today_appwidget.TodayModernAppWidgetMIUI;
import com.kaori.wakeupschedule.today_appwidget.TodayModernService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.o000000;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoUnit;
import OooOoOO.o00oO0o;
import OooOoOO.o0O0O00;
import OooOoo.o0Oo0oo;

public final class OooO0OO {
    public static int OooO(int i) {
        int i2 = 2;
        while ((i2 * 70) - 30 < i) {
            i2++;
        }
        return i2 - 1;
    }

    public static String OooO00o(int i, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, CrashHianalyticsData.TIME);
        int i2 = 0;
        String strSubstring = str.substring(0, 2);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        Integer numValueOf = Integer.valueOf(strSubstring);
        String strSubstring2 = str.substring(3, 5);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "substring(...)");
        int iIntValue = Integer.valueOf(strSubstring2).intValue() + i;
        int iIntValue2 = (iIntValue / 60) + numValueOf.intValue();
        int i3 = iIntValue % 60;
        if (iIntValue2 > 23) {
            i3 = 0;
        } else {
            i2 = iIntValue2;
        }
        if (i2 < 10 && i3 >= 10) {
            return "0" + i2 + ":" + i3;
        }
        if (i2 < 10 && i3 < 10) {
            return "0" + i2 + ":0" + i3;
        }
        if (i2 >= 10 && i3 >= 10) {
            return i2 + ":" + i3;
        }
        if (i2 < 10 || i3 >= 10) {
            return "";
        }
        return i2 + ":0" + i3;
    }

    public static int OooO0O0(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "start");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "end");
        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, new char[]{':'});
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
        Iterator it = listO00oO0O.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) it.next()).toString())));
        }
        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str2, new char[]{':'});
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O2));
        Iterator it2 = listO00oO0O2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) it2.next()).toString())));
        }
        return ((((Number) arrayList2.get(1)).intValue() + (((Number) arrayList2.get(0)).intValue() * 60)) - (((Number) arrayList.get(0)).intValue() * 60)) - ((Number) arrayList.get(1)).intValue();
    }

    public static boolean OooO0OO(AppWidgetManager appWidgetManager, Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (appWidgetManager != null) {
            Class[] clsArr = {TodayCourseAppWidget.class, TodayListAppWidget.class, TodayAndNextDayAppWidget.class, TodayListAppWidgetMIUI.class, TodayModernAppWidgetMIUI.class};
            for (int i = 0; i < 5; i++) {
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) clsArr[i]));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetIds, "getAppWidgetIds(...)");
                if (!(appWidgetIds.length == 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int OooO0Oo(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "date");
        return (int) ChronoUnit.DAYS.between(LocalDate.now(), LocalDate.parse(str, org.threeten.bp.format.OooO00o.OooO0O0("yyyy-M-d")));
    }

    public static /* synthetic */ int OooO0o(String str, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OooO0o0(str, z, (i & 4) != 0 ? -1 : 0, (i & 8) != 0 ? -1 : 0, (i & 16) != 0 ? -1 : 0);
    }

    public static int OooO0o0(String str, boolean z, int i, int i2, int i3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "startDate");
        LocalDate localDateOf = i != -1 ? LocalDate.of(i, i2 + 1, i3) : LocalDate.now();
        if (z) {
            localDateOf = localDateOf.plusDays(1L);
        }
        int value = localDateOf.getDayOfWeek().getValue();
        LocalDate localDate = LocalDate.parse(str, org.threeten.bp.format.OooO00o.OooO0O0("yyyy-M-d"));
        int value2 = localDate.getDayOfWeek().getValue();
        int iBetween = (int) ChronoUnit.DAYS.between(localDate, localDateOf);
        int i4 = value - value2;
        return (i4 >= 0 ? (iBetween - i4) / 7 : (iBetween - (i4 + 7)) / 7) + 1;
    }

    public static CourseEditBean OooO0oO(CourseDetailBean courseDetailBean) {
        ArrayList arrayList;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "c");
        int id = courseDetailBean.getId();
        o00000 o00000Var = new o00000();
        o00000Var.OooO0oO(new TimeBean(courseDetailBean.getDay(), courseDetailBean.getStartNode(), (courseDetailBean.getStep() + courseDetailBean.getStartNode()) - 1));
        String room = courseDetailBean.getRoom();
        String teacher = courseDetailBean.getTeacher();
        o00000 o00000Var2 = new o00000();
        if (courseDetailBean.getType() == 0) {
            o00O0Oo.OooO0o oooO0o = new o00O0Oo.OooO0o(courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), 1);
            arrayList = new ArrayList();
            kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList);
        } else {
            if ((courseDetailBean.getStartWeek() % 2 == 1 && courseDetailBean.getType() == 2) || (courseDetailBean.getStartWeek() % 2 == 0 && courseDetailBean.getType() == 1)) {
                courseDetailBean.setStartWeek(courseDetailBean.getStartWeek() + 1);
            }
            o00O0Oo.OooO0O0 oooO0O0Oooo0OO = o00oOoo.OooOOO0.Oooo0OO(new o00O0Oo.OooO0o(courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), 1), 2);
            arrayList = new ArrayList();
            kotlin.collections.o000oOoO.o0OoOo0(oooO0O0Oooo0OO, arrayList);
        }
        o00000Var2.OooO0oO(arrayList);
        return new CourseEditBean(id, o00000Var, room, teacher, o00000Var2, courseDetailBean.getTableId(), courseDetailBean.getLevel(), courseDetailBean.getOwnTime(), courseDetailBean.getStartTime(), courseDetailBean.getEndTime());
    }

    public static ArrayList OooO0oo(CourseEditBean courseEditBean) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseEditBean, "editBean");
        ArrayList arrayList = new ArrayList();
        Object objOooO0Oo = courseEditBean.getWeekList().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo);
        for (Object __codexRawRound6088_213 : com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO0OO((List) objOooO0Oo)) {
            WeekBean weekBean = (WeekBean) __codexRawRound6088_213;
            int id = courseEditBean.getId();
            String room = courseEditBean.getRoom();
            String teacher = courseEditBean.getTeacher();
            Object objOooO0Oo2 = courseEditBean.getTime().OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo2);
            int day = ((TimeBean) objOooO0Oo2).getDay();
            Object objOooO0Oo3 = courseEditBean.getTime().OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo3);
            int startNode = ((TimeBean) objOooO0Oo3).getStartNode();
            Object objOooO0Oo4 = courseEditBean.getTime().OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo4);
            int endNode = ((TimeBean) objOooO0Oo4).getEndNode();
            Object objOooO0Oo5 = courseEditBean.getTime().OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo5);
            arrayList.add(new CourseDetailBean(id, day, room, teacher, startNode, (endNode - ((TimeBean) objOooO0Oo5).getStartNode()) + 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), courseEditBean.getTableId(), courseEditBean.getLevel(), courseEditBean.getOwnTime(), courseEditBean.getStartTime(), courseEditBean.getEndTime()));
        }
        return arrayList;
    }

    public static Date OooOO0(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i);
        Date time = calendar.getTime();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(time, "getTime(...)");
        return time;
    }

    public static OooOO0[] OooOO0O(int i, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "startDate");
        OooOO0[] oooOO0Arr = new OooOO0[7];
        int i2 = 0;
        for (int i3 = 0; i3 < 7; i3++) {
            oooOO0Arr[i3] = new OooOO0(0, 0, 0);
        }
        Calendar calendar = Calendar.getInstance();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar);
        OooO0o.OooO0oO(calendar, str);
        int iOooO0o0 = OooO0o.OooO0o0(calendar);
        calendar.add(5, (i - 1) * 7);
        int i4 = iOooO0o0 + 7;
        while (iOooO0o0 < i4) {
            oooOO0Arr[i2] = new OooOO0(iOooO0o0 > 7 ? iOooO0o0 - 7 : iOooO0o0, calendar.get(2) + 1, calendar.get(5));
            i2++;
            calendar.add(5, 1);
            iOooO0o0++;
        }
        return oooOO0Arr;
    }

    public static ImageView OooOO0o(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        String string = o000Oo0.OooOO0O.OooOo0(context, "config").getString("empty_view_image", "");
        String str = string != null ? string : "";
        if (kotlin.text.o0OoOo0.OoooO(str)) {
            ImageView imageView = new ImageView(context);
            imageView.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_schedule_empty);
            return imageView;
        }
        ImageView imageView2 = new ImageView(context);
        com.bumptech.glide.OooOo oooOo = (com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0O0(context).OooO0O0(context).OooOOOO(str).OooO(AGCServerException.UNKNOW_EXCEPTION, AGCServerException.UNKNOW_EXCEPTION);
        Resources resources = context.getResources();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(0);
        ((com.bumptech.glide.OooOo) oooOo.OooO0o(new BitmapDrawable(resources, bitmapCreateBitmap))).OooOoOO(imageView2);
        return imageView2;
    }

    public static String OooOOO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "pattern");
        String str2 = (str.length() == 0 ? DateFormat.getDateInstance(3) : new SimpleDateFormat(str, Locale.getDefault())).format(new Date());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "format(...)");
        return str2;
    }

    public static Integer[] OooOOO0(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        Configuration configuration = context.getResources().getConfiguration();
        Pair pair = new Pair(Integer.valueOf((int) (configuration.screenWidthDp * context.getResources().getDisplayMetrics().density)), Integer.valueOf((int) (configuration.screenHeightDp * context.getResources().getDisplayMetrics().density)));
        int iIntValue = ((Number) pair.component1()).intValue();
        int iIntValue2 = ((Number) pair.component2()).intValue();
        if (iIntValue != 0 && iIntValue2 != 0) {
            return new Integer[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)};
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        return new Integer[]{Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels)};
    }

    public static Bitmap OooOOOO(ViewGroup viewGroup, boolean z, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(viewGroup, "viewGroup");
        int childCount = viewGroup.getChildCount();
        int height = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            height += viewGroup.getChildAt(i2).getHeight() + i;
        }
        if (height <= 0) {
            height = 100;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewGroup.getWidth(), height, z ? Bitmap.Config.ARGB_4444 : Bitmap.Config.ARGB_8888);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bitmapCreateBitmap, "createBitmap(...)");
        viewGroup.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static String OooOOOo(Context context, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        int iOooOOo0 = OooOOo0(z);
        if (iOooOOo0 < 1 || iOooOOo0 > 7) {
            return "";
        }
        String str = context.getResources().getStringArray(com.kaori.wakeupschedule.R.array.weekdays)[iOooOOo0 - 1];
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
        return str;
    }

    public static LinearLayout OooOOo(Context context, WidgetStyleConfig widgetStyleConfig, CourseBean courseBean, ArrayList arrayList) {
        int color;
        String startTime;
        String endTime;
        int i;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(widgetStyleConfig, "styleConfig");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "course");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "timeList");
        int iOooOooo = o000Oo0.OooOO0O.OooOooo((widgetStyleConfig.getItemAlpha() / 100) * 255);
        String hexString = iOooOooo != 0 ? Integer.toHexString(iOooOooo) : "00";
        if (hexString.length() < 2) {
            hexString = "0" + ((Object) hexString);
        }
        float itemTextSize = widgetStyleConfig.getItemTextSize();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(context);
        Context context2 = linearLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        float f = 8;
        int i2 = (int) (context2.getResources().getDisplayMetrics().density * f);
        linearLayout2.setPadding(i2, i2, i2, i2);
        if (courseBean.getColor().length() == 7) {
            String strSubstring = courseBean.getColor().substring(1, 7);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
            color = Color.parseColor("#" + ((Object) hexString) + strSubstring);
        } else if (courseBean.getColor().length() == 0) {
            color = Color.parseColor("#" + ((Object) hexString) + "fa6278");
        } else {
            String strSubstring2 = courseBean.getColor().substring(3, 9);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "substring(...)");
            color = Color.parseColor("#" + ((Object) hexString) + strSubstring2);
        }
        if (widgetStyleConfig.getShowColor()) {
            Context applicationContext = context.getApplicationContext();
            Object obj = o0O0O00.f1273OooO00o;
            linearLayout2.setBackground(o00oO0o.OooO0O0(applicationContext, com.kaori.wakeupschedule.R.drawable.course_item_bg_today));
            Drawable background = linearLayout2.getBackground();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            GradientDrawable gradientDrawable = (GradientDrawable) background;
            int iOooO0o0 = widgetStyleConfig.getStrokeColorCompose() ? o0Oo0oo.OooO0o0(color, Color.alpha(widgetStyleConfig.getStrokeColor())) : widgetStyleConfig.getStrokeColor();
            Context context3 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
            gradientDrawable.setStroke((int) (2 * context3.getResources().getDisplayMetrics().density), iOooO0o0);
            gradientDrawable.setColor(color);
        }
        int iOooO0OO = widgetStyleConfig.getTextColorCompose() ? o0Oo0oo.OooO0OO(widgetStyleConfig.getCourseTextColor(), color) : widgetStyleConfig.getCourseTextColor();
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        TextView textView = new TextView(context);
        textView.setText(String.valueOf(courseBean.getStartNode()));
        textView.setAlpha(0.8f);
        textView.setTextColor(iOooO0OO);
        textView.setTextSize(itemTextSize);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context4 = linearLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        float f2 = 4;
        layoutParams.bottomMargin = (int) (context4.getResources().getDisplayMetrics().density * f2);
        linearLayout3.addView(textView, layoutParams);
        TextView textView2 = new TextView(context);
        textView2.setText(String.valueOf((courseBean.getStep() + courseBean.getStartNode()) - 1));
        textView2.setAlpha(0.8f);
        textView2.setTextColor(iOooO0OO);
        textView2.setTextSize(itemTextSize);
        textView2.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        Context context5 = linearLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        layoutParams2.topMargin = (int) (context5.getResources().getDisplayMetrics().density * f2);
        linearLayout3.addView(textView2, layoutParams2);
        Context context6 = linearLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams((int) (20 * context6.getResources().getDisplayMetrics().density), -1));
        LinearLayout linearLayout4 = new LinearLayout(context);
        linearLayout4.setOrientation(1);
        linearLayout4.setGravity(17);
        TextView textView3 = new TextView(context);
        textView3.setAlpha(0.8f);
        if (courseBean.getOwnTime()) {
            startTime = courseBean.getStartTime();
        } else {
            TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(courseBean.getStartNode() - 1, arrayList);
            if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                startTime = "00:00";
            }
        }
        textView3.setText(startTime);
        textView3.setTextColor(iOooO0OO);
        textView3.setTextSize(itemTextSize);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        Context context7 = linearLayout4.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        int i3 = (int) (context7.getResources().getDisplayMetrics().density * f2);
        layoutParams3.setMargins(i3, i3, i3, i3);
        linearLayout4.addView(textView3, layoutParams3);
        TextView textView4 = new TextView(context);
        if (courseBean.getOwnTime()) {
            endTime = courseBean.getEndTime();
        } else {
            TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0((courseBean.getStep() + courseBean.getStartNode()) - 2, arrayList);
            if (timeDetailBean2 == null || (endTime = timeDetailBean2.getEndTime()) == null) {
                endTime = "00:00";
            }
        }
        textView4.setText(endTime);
        textView4.setAlpha(0.8f);
        textView4.setTextColor(iOooO0OO);
        textView4.setTextSize(itemTextSize);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        Context context8 = linearLayout4.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        int i4 = (int) (f2 * context8.getResources().getDisplayMetrics().density);
        layoutParams4.setMargins(i4, i4, i4, i4);
        linearLayout4.addView(textView4, layoutParams4);
        linearLayout2.addView(linearLayout4, new LinearLayout.LayoutParams(-2, -1));
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setOrientation(1);
        linearLayout5.setGravity(16);
        TextView textView5 = new TextView(context);
        textView5.setText(courseBean.getCourseName());
        textView5.setTextColor(iOooO0OO);
        float f3 = 2;
        float f4 = itemTextSize + f3;
        textView5.setTextSize(f4);
        textView5.setTypeface(typeface);
        linearLayout5.addView(textView5, new LinearLayout.LayoutParams(-1, -2));
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getRoom(), "") || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getTeacher(), "")) {
            LinearLayout linearLayout6 = new LinearLayout(context);
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getRoom(), "")) {
                ImageView imageView = new ImageView(context);
                imageView.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_location_on_24);
                imageView.setAlpha(0.8f);
                imageView.setImageTintList(ColorStateList.valueOf(iOooO0OO));
                linearLayout6.addView(imageView, new LinearLayout.LayoutParams(-2, -1));
                TextView textView6 = new TextView(context);
                textView6.setText(courseBean.getRoom());
                textView6.setAlpha(0.8f);
                textView6.setTextColor(iOooO0OO);
                textView6.setMaxLines(1);
                textView6.setTextSize(f4);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                Context context9 = linearLayout6.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
                layoutParams5.setMarginEnd((int) (16 * context9.getResources().getDisplayMetrics().density));
                linearLayout6.addView(textView6, layoutParams5);
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getTeacher(), "")) {
                i = -2;
            } else {
                ImageView imageView2 = new ImageView(context);
                imageView2.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_person_outline_24);
                imageView2.setAlpha(0.8f);
                imageView2.setImageTintList(ColorStateList.valueOf(iOooO0OO));
                linearLayout6.addView(imageView2, new LinearLayout.LayoutParams(-2, -1));
                TextView textView7 = new TextView(context);
                textView7.setAlpha(0.8f);
                textView7.setText(courseBean.getTeacher());
                textView7.setTextColor(iOooO0OO);
                textView7.setMaxLines(1);
                textView7.setEllipsize(TextUtils.TruncateAt.END);
                textView7.setTextSize(f4);
                i = -2;
                linearLayout6.addView(textView7, new LinearLayout.LayoutParams(-2, -2));
            }
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, i);
            Context context10 = linearLayout5.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
            layoutParams6.topMargin = (int) (f * context10.getResources().getDisplayMetrics().density);
            linearLayout5.addView(linearLayout6, layoutParams6);
        }
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -1);
        Context context11 = linearLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context11, "getContext(...)");
        layoutParams7.setMarginStart((int) (f3 * context11.getResources().getDisplayMetrics().density));
        linearLayout2.addView(linearLayout5, layoutParams7);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        return linearLayout;
    }

    public static int OooOOo0(boolean z) {
        return (z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue();
    }

    public static void OooOOoo(ViewGroup viewGroup, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(viewGroup, "v");
        viewGroup.layout(0, 0, i, i2);
        viewGroup.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        viewGroup.layout(0, 0, viewGroup.getMeasuredWidth(), viewGroup.getMeasuredHeight());
    }

    /* JADX WARN: Code duplicated, block: B:103:0x046c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0489  */
    /* JADX WARN: Code duplicated, block: B:107:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:108:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:111:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:113:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:116:0x051e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0527  */
    /* JADX WARN: Code duplicated, block: B:121:0x0547  */
    /* JADX WARN: Code duplicated, block: B:123:0x054f  */
    /* JADX WARN: Code duplicated, block: B:130:0x056a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0361  */
    /* JADX WARN: Code duplicated, block: B:67:0x0364 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0366  */
    /* JADX WARN: Code duplicated, block: B:70:0x037c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0390  */
    /* JADX WARN: Code duplicated, block: B:77:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:79:0x03be  */
    /* JADX WARN: Code duplicated, block: B:81:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:97:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:98:0x03f7  */
    /* JADX WARN: Instruction removed from duplicated block: B:103:0x046c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x0489, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    public static void OooOo(final Context context, AppWidgetManager appWidgetManager, int i, boolean z) {
        int i2;
        int i3;
        boolean z2 = false;
        OooOO0[] oooOO0ArrOooOO0O;
        int i4;
        int r13;
        int iOooOOo0;
        int i5;
        int i6;
        Uri uriFromParts;
        Intent intent;
        int i7;
        PendingIntent activity;
        Intent intent2;
        PendingIntent broadcast;
        Intent intent3;
        PendingIntent broadcast2;
        Intent intent4;
        PendingIntent activity2;
        int i8;
        OooOO0 oooOO0;
        int i9;
        int i10;
        int i11;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        o00O0O00.OooO0O0 OooO0O1 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.utils.AppWidgetUtils$refreshScheduleWidget$daysArray$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final String[] invoke() {
                return context.getResources().getStringArray(com.kaori.wakeupschedule.R.array.main_weekdays);
            }
        });
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.schedule_app_widget);
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        TableConfig tableConfig = widgetStyleConfig.getTableId() != 0 ? new TableConfig(context, widgetStyleConfig.getTableId()) : new TableConfig(context, o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
        int iOooO0o = OooO0o(tableConfig.getStartDate(), false, 30);
        if (z) {
            iOooO0o++;
        }
        int i12 = iOooO0o;
        String strOooOOO = OooOOO("");
        String strOooOOOo = OooOOOo(context, false);
        if (widgetStyleConfig.getShowHeaderArea()) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.rl_title, 0);
            if (widgetStyleConfig.getShowDate()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_date, 0);
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_date, 8);
            }
            if (widgetStyleConfig.getShowButton()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_settings, 0);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 0);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 0);
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_settings, 8);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 8);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 8);
            }
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.rl_title, 8);
        }
        if (widgetStyleConfig.getShowBg()) {
            if (!kotlin.text.o0OoOo0.OoooO(widgetStyleConfig.getBackground())) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 8);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 0);
                o0000O0O.OooOO0O oooO00o = new o0000O0O.OooO00o(context, com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, remoteViews, i);
                com.bumptech.glide.OooOo oooOo = (com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0o0(context.getApplicationContext()).OooOO0O().OooOooO(widgetStyleConfig.getBackground()).OooO(800, 800);
                Resources resources = context.getResources();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
                com.bumptech.glide.OooOo oooOo2 = (com.bumptech.glide.OooOo) oooOo.OooO0o(new BitmapDrawable(resources, bitmapCreateBitmap));
                oooOo2.OooOoo0(oooO00o, oooOo2);
                if (Build.VERSION.SDK_INT >= 31) {
                    remoteViews.setBoolean(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, "setClipToOutline", true);
                }
                i11 = 8;
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 0);
                i11 = 8;
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 8);
                int bgColor = widgetStyleConfig.getBgColor();
                remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_appwidget, "setImageAlpha", Color.alpha(bgColor));
                remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_appwidget, "setColorFilter", o0Oo0oo.OooO0o0(bgColor, 255));
            }
            int i13 = (int) (i11 * context.getResources().getDisplayMetrics().density);
            i2 = 8;
            remoteViews.setViewPadding(com.kaori.wakeupschedule.R.id.rl_appwidget, i13, i13 * 2, i13, 0);
            i3 = i12;
        } else {
            i2 = 8;
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 8);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 8);
            i3 = i12;
            remoteViews.setViewPadding(com.kaori.wakeupschedule.R.id.rl_appwidget, 0, 0, 0, 0);
        }
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_date, 2, widgetStyleConfig.getHeaderTextSize() + 2);
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_week, 2, widgetStyleConfig.getHeaderTextSize());
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_schedule_name, 2, widgetStyleConfig.getHeaderTextSize());
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
        if (tableConfig.getTableName().length() == 0) {
            tableConfig.setTableName("我的课表");
        }
        remoteViews.setEmptyView(com.kaori.wakeupschedule.R.id.lv_schedule, com.kaori.wakeupschedule.R.id.empty);
        if (o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("show_empty_view", true)) {
            String string = o000Oo0.OooOO0O.OooOo0(context, "config").getString("empty_view_image", "");
            String str = string != null ? string : "";
            if (kotlin.text.o0OoOo0.OoooO(str)) {
                remoteViews.setImageViewResource(com.kaori.wakeupschedule.R.id.empty_image, com.kaori.wakeupschedule.R.drawable.ic_schedule_empty);
            } else {
                o0000O0O.OooOO0O oooO00o2 = new o0000O0O.OooO00o(context, com.kaori.wakeupschedule.R.id.empty_image, remoteViews, i);
                com.bumptech.glide.OooOo oooOo3 = (com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0o0(context.getApplicationContext()).OooOO0O().OooOooO(str).OooO(AGCServerException.UNKNOW_EXCEPTION, AGCServerException.UNKNOW_EXCEPTION);
                Resources resources2 = context.getResources();
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap2.eraseColor(0);
                com.bumptech.glide.OooOo oooOo4 = (com.bumptech.glide.OooOo) oooOo3.OooO0o(new BitmapDrawable(resources2, bitmapCreateBitmap2));
                oooOo4.OooOoo0(oooO00o2, oooOo4);
            }
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty_image, i2);
        }
        int i14 = i3;
        if (i14 > tableConfig.getMaxWeek()) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "学期已经结束啦");
        } else if (z) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "下周没有课哦");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "本周没有课哦");
        }
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_schedule_name, tableConfig.getTableName());
        if (i14 <= tableConfig.getMaxWeek()) {
            if (i14 <= 0) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | " + OooO0Oo(tableConfig.getStartDate()) + " 天后开学");
                z2 = true;
                i14 = 1;
            } else if (z) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | " + context.getString(com.kaori.wakeupschedule.R.string.week_num, Integer.valueOf(i14)));
            } else {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | " + context.getString(com.kaori.wakeupschedule.R.string.week_num, Integer.valueOf(i14)) + "    " + strOooOOOo);
            }
            remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_date, widgetStyleConfig.getTextColor());
            remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_week, widgetStyleConfig.getTextColor());
            remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_schedule_name, widgetStyleConfig.getTextColor());
            remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.empty_text, widgetStyleConfig.getTextColor());
            remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_next, "setColorFilter", widgetStyleConfig.getTextColor());
            remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_back, "setColorFilter", widgetStyleConfig.getTextColor());
            remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_settings, "setColorFilter", widgetStyleConfig.getTextColor());
            oooOO0ArrOooOO0O = OooOO0O(i14, tableConfig.getStartDate());
            i4 = oooOO0ArrOooOO0O[0].f8892OooO0O0;
            remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_title0, widgetStyleConfig.getTextColor());
            remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_title0, 2, widgetStyleConfig.getHeaderTextSize());
            if (widgetStyleConfig.getShowButton()) {
                r13 = 0;
            } else if (z) {
                if (!z2) {
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, "下周");
                }
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 4);
                r13 = 0;
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 0);
            } else {
                r13 = 0;
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 0);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 4);
            }
            iOooOOo0 = OooOOo0(false);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title6, r13);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, r13);
            if (widgetStyleConfig.getShowSat() && !widgetStyleConfig.getShowSun()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title6, 8);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
            } else if (widgetStyleConfig.getShowSat() || !widgetStyleConfig.getShowSun()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
            }
            i6 = 0;
            for (i5 = 0; i5 < 7; i5++) {
                oooOO0 = oooOO0ArrOooOO0O[i5];
                if ((oooOO0.f8891OooO00o == 6 || widgetStyleConfig.getShowSat()) && ((i9 = oooOO0.f8891OooO00o) != 7 || widgetStyleConfig.getShowSun())) {
                    i10 = oooOO0.f8892OooO0O0;
                    if (iOooOOo0 == i9) {
                        remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, widgetStyleConfig.getTextColor());
                        i4 = i10;
                    } else {
                        remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, (widgetStyleConfig.getTextColor() & 16777215) + 855638016);
                    }
                    int i15 = com.kaori.wakeupschedule.R.id.tv_title1 + i6;
                    remoteViews.setTextViewTextSize(i15, 2, widgetStyleConfig.getHeaderTextSize());
                    remoteViews.setTextViewText(i15, ((String[]) OooO0O1.getValue())[i9] + "\n" + i10 + "/" + oooOO0.f8893OooO0OO);
                    i6++;
                }
            }
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_title0, context.getString(com.kaori.wakeupschedule.R.string.main_month, String.valueOf(i4)));
            Intent intent5 = new Intent(context, (Class<?>) ScheduleAppWidgetService.class);
            if (z) {
                uriFromParts = Uri.fromParts("content", "1," + i + "," + System.currentTimeMillis(), null);
            } else {
                uriFromParts = Uri.fromParts("content", "0," + i + "," + System.currentTimeMillis(), null);
            }
            intent5.setData(uriFromParts);
            remoteViews.setRemoteAdapter(com.kaori.wakeupschedule.R.id.lv_schedule, intent5);
            intent = new Intent(context, (Class<?>) SplashActivity.class);
            i7 = Build.VERSION.SDK_INT;
            if (i7 >= 31) {
                activity = PendingIntent.getActivity(context, 0, intent, 67108864);
            } else {
                activity = PendingIntent.getActivity(context, 0, intent, 0);
            }
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity);
            remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_schedule, activity);
            intent2 = new Intent(context, (Class<?>) ScheduleAppWidget.class);
            intent2.setData(Uri.fromParts("content", String.valueOf(i), null));
            intent2.setAction("WAKEUP_NEXT_WEEK");
            if (i7 >= 31) {
                broadcast = PendingIntent.getBroadcast(context, 1, intent2, 201326592);
            } else {
                broadcast = PendingIntent.getBroadcast(context, 1, intent2, 134217728);
            }
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_next, broadcast);
            intent3 = new Intent(context, (Class<?>) ScheduleAppWidget.class);
            intent3.setData(Uri.fromParts("content", String.valueOf(i), null));
            intent3.setAction("WAKEUP_BACK_WEEK");
            if (i7 >= 31) {
                broadcast2 = PendingIntent.getBroadcast(context, 2, intent3, 201326592);
            } else {
                broadcast2 = PendingIntent.getBroadcast(context, 2, intent3, 134217728);
            }
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_back, broadcast2);
            intent4 = new Intent(context, (Class<?>) WidgetStyleConfigActivity.class);
            intent4.putExtra("type", "week");
            intent4.putExtra("widgetId", i);
            if (i7 >= 31) {
                activity2 = PendingIntent.getActivity(context, i, intent4, 201326592);
            } else {
                activity2 = PendingIntent.getActivity(context, i, intent4, 134217728);
            }
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_settings, activity2);
            if (widgetStyleConfig.getShowButton() || !widgetStyleConfig.getShowHeaderArea()) {
                remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity2);
                i8 = com.kaori.wakeupschedule.R.id.lv_schedule;
                remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_schedule, activity2);
            } else {
                i8 = com.kaori.wakeupschedule.R.id.lv_schedule;
            }
            appWidgetManager.notifyAppWidgetViewDataChanged(i, i8);
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | 学期已结束");
        z2 = false;
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_date, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_week, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_schedule_name, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.empty_text, widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_next, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_back, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_settings, "setColorFilter", widgetStyleConfig.getTextColor());
        oooOO0ArrOooOO0O = OooOO0O(i14, tableConfig.getStartDate());
        i4 = oooOO0ArrOooOO0O[0].f8892OooO0O0;
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_title0, widgetStyleConfig.getTextColor());
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_title0, 2, widgetStyleConfig.getHeaderTextSize());
        if (widgetStyleConfig.getShowButton()) {
            r13 = 0;
        } else if (z) {
            if (!z2) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, "下周");
            }
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 4);
            r13 = 0;
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 0);
        } else {
            r13 = 0;
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 0);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 4);
        }
        iOooOOo0 = OooOOo0(false);
        remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title6, r13);
        remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, r13);
        if (widgetStyleConfig.getShowSat()) {
            if (widgetStyleConfig.getShowSat()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
            }
        } else if (widgetStyleConfig.getShowSat()) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_title7, 8);
        }
        i5 = 0;
        i6 = 0;
        while (i5 < 7) {
            oooOO0 = oooOO0ArrOooOO0O[i5];
            i9 = oooOO0.f8891OooO00o;
            if (oooOO0.f8891OooO00o == 6) {
                i10 = oooOO0.f8892OooO0O0;
                if (iOooOOo0 == i9) {
                    remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, widgetStyleConfig.getTextColor());
                    i4 = i10;
                } else {
                    remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, (widgetStyleConfig.getTextColor() & 16777215) + 855638016);
                }
                int i16 = com.kaori.wakeupschedule.R.id.tv_title1 + i6;
                remoteViews.setTextViewTextSize(i16, 2, widgetStyleConfig.getHeaderTextSize());
                remoteViews.setTextViewText(i16, ((String[]) OooO0O1.getValue())[i9] + "\n" + i10 + "/" + oooOO0.f8893OooO0OO);
                i6++;
            } else {
                i10 = oooOO0.f8892OooO0O0;
                if (iOooOOo0 == i9) {
                    remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, widgetStyleConfig.getTextColor());
                    i4 = i10;
                } else {
                    remoteViews.setTextColor(i6 + com.kaori.wakeupschedule.R.id.tv_title1, (widgetStyleConfig.getTextColor() & 16777215) + 855638016);
                }
                int i17 = com.kaori.wakeupschedule.R.id.tv_title1 + i6;
                remoteViews.setTextViewTextSize(i17, 2, widgetStyleConfig.getHeaderTextSize());
                remoteViews.setTextViewText(i17, ((String[]) OooO0O1.getValue())[i9] + "\n" + i10 + "/" + oooOO0.f8893OooO0OO);
                i6++;
            }
            i5++;
        }
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_title0, context.getString(com.kaori.wakeupschedule.R.string.main_month, String.valueOf(i4)));
        Intent intent6 = new Intent(context, (Class<?>) ScheduleAppWidgetService.class);
        if (z) {
            uriFromParts = Uri.fromParts("content", "1," + i + "," + System.currentTimeMillis(), null);
        } else {
            uriFromParts = Uri.fromParts("content", "0," + i + "," + System.currentTimeMillis(), null);
        }
        intent6.setData(uriFromParts);
        remoteViews.setRemoteAdapter(com.kaori.wakeupschedule.R.id.lv_schedule, intent6);
        intent = new Intent(context, (Class<?>) SplashActivity.class);
        i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31) {
            activity = PendingIntent.getActivity(context, 0, intent, 67108864);
        } else {
            activity = PendingIntent.getActivity(context, 0, intent, 0);
        }
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity);
        remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_schedule, activity);
        intent2 = new Intent(context, (Class<?>) ScheduleAppWidget.class);
        intent2.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent2.setAction("WAKEUP_NEXT_WEEK");
        if (i7 >= 31) {
            broadcast = PendingIntent.getBroadcast(context, 1, intent2, 201326592);
        } else {
            broadcast = PendingIntent.getBroadcast(context, 1, intent2, 134217728);
        }
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_next, broadcast);
        intent3 = new Intent(context, (Class<?>) ScheduleAppWidget.class);
        intent3.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent3.setAction("WAKEUP_BACK_WEEK");
        if (i7 >= 31) {
            broadcast2 = PendingIntent.getBroadcast(context, 2, intent3, 201326592);
        } else {
            broadcast2 = PendingIntent.getBroadcast(context, 2, intent3, 134217728);
        }
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_back, broadcast2);
        intent4 = new Intent(context, (Class<?>) WidgetStyleConfigActivity.class);
        intent4.putExtra("type", "week");
        intent4.putExtra("widgetId", i);
        if (i7 >= 31) {
            activity2 = PendingIntent.getActivity(context, i, intent4, 201326592);
        } else {
            activity2 = PendingIntent.getActivity(context, i, intent4, 134217728);
        }
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_settings, activity2);
        if (widgetStyleConfig.getShowButton()) {
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity2);
            i8 = com.kaori.wakeupschedule.R.id.lv_schedule;
            remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_schedule, activity2);
        } else {
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity2);
            i8 = com.kaori.wakeupschedule.R.id.lv_schedule;
            remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_schedule, activity2);
        }
        appWidgetManager.notifyAppWidgetViewDataChanged(i, i8);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static void OooOo0(FragmentActivity fragmentActivity) {
        Class<?> cls;
        Method declaredMethod;
        Object objInvoke;
        o00O0O00.OooO0O0 oooO0O0 = o0OoOo0.f8903OooO00o;
        String str = Build.MANUFACTURER;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "MANUFACTURER");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, "xiaomi")) {
            o0OoOo0.OooO0oo(fragmentActivity, "https://www.bilibili.com/video/BV19s4y1a7N7/?share_source=copy_web&vd_source=59079c75afa11c2fe9e80e8b7fdf6500");
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            String str2 = null;
            try {
                Class[] clsArr = {String.class, String.class};
                Object[] objArr = {"ro.build.magic_api_level", null};
                try {
                    cls = Class.forName(o0OoOo0.f8904OooO0O0);
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                if (cls == null) {
                    objInvoke = null;
                } else {
                    try {
                        declaredMethod = cls.getDeclaredMethod("get", (Class[]) Arrays.copyOf(clsArr, 2));
                    } catch (NoSuchMethodException unused2) {
                        declaredMethod = null;
                    }
                    if (declaredMethod != null) {
                        try {
                            objInvoke = declaredMethod.invoke(cls, Arrays.copyOf(objArr, 2));
                        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused3) {
                            objInvoke = null;
                        }
                    } else {
                        objInvoke = null;
                    }
                }
                str2 = (String) objInvoke;
            } catch (Throwable unused4) {
            }
            String[] strArr = (str2 == null || str2.length() == 0 || Integer.parseInt(str2) < 33) ? new String[]{"日视图", "周视图", "今日课程", "近日课程"} : new String[]{"日视图", "周视图"};
            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(fragmentActivity);
            oooO0O1.OooOOOo("选择小部件类型");
            o0ooOOo o0ooooo = new o0ooOOo(9, fragmentActivity);
            androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooO0O1.f2086OooOOO0;
            oooO.f2065OooOOOO = strArr;
            oooO.f2068OooOOo0 = o0ooooo;
            oooO0O1.OooO0o0();
        }
    }

    public static void OooOo00(Context context, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        context.getContentResolver().notifyChange(Uri.parse("content://com.kaori.wakeupschedule.provider/refresh"), null);
        if (z) {
            OooO0o.OooO0Oo(context);
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x066a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0673  */
    public static void OooOo0O(Context context, AppWidgetManager appWidgetManager, int i, TodayAppWidgetType todayAppWidgetType, boolean z) {
        String startDate;
        String tableName;
        int iOooO0OO;
        int maxWeek;
        Integer[] numArr;
        ArrayList arrayList;
        Integer[] numArr2;
        CharSequence charSequence;
        String room;
        String room2;
        Intent intent;
        PendingIntent activity;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayAppWidgetType, "widgetType");
        int i2 = OooO(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) < 4 ? 6 : 12;
        RemoteViews remoteViews = OooO0O0.f8890OooO00o[todayAppWidgetType.ordinal()] == 2 ? new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.today_list_app_widget_miui) : new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.today_list_app_widget_compact_miui);
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.kaori.wakeupschedule.provider/show_table_id"), new String[]{"data"}, null, null, null);
        if (cursorQuery == null || cursorQuery.getCount() == 0) {
            int i3 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1);
            TableConfig tableConfig = new TableConfig(context, i3);
            startDate = tableConfig.getStartDate();
            tableName = tableConfig.getTableName();
            iOooO0OO = i3;
            maxWeek = tableConfig.getMaxWeek();
        } else {
            try {
                cursorQuery.moveToFirst();
                iOooO0OO = o00000Oo.Oooo0.o0ooOOo(cursorQuery.getString(cursorQuery.getColumnIndex("data"))).OooO0o0().OooOO0("table_id").OooO0OO();
                Cursor cursorQuery2 = context.getContentResolver().query(Uri.parse("content://com.kaori.wakeupschedule.provider/table_config/" + iOooO0OO), new String[]{"data"}, null, null, null);
                if (cursorQuery2 == null || cursorQuery2.getCount() == 0) {
                    startDate = "2024-2-26";
                    maxWeek = 20;
                    tableName = "我的课表";
                } else {
                    cursorQuery2.moveToFirst();
                    com.google.gson.OooOO0 oooOO0OooO0o0 = o00000Oo.Oooo0.o0ooOOo(cursorQuery2.getString(cursorQuery2.getColumnIndex("data"))).OooO0o0();
                    startDate = oooOO0OooO0o0.OooOO0("startDate").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(startDate, "getAsString(...)");
                    tableName = oooOO0OooO0o0.OooOO0("name").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(tableName, "getAsString(...)");
                    maxWeek = oooOO0OooO0o0.OooOO0("maxWeek").OooO0OO();
                }
            } catch (Exception unused) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty, 0);
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "请尝试重新添加小组件");
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_courses, 8);
                Intent intent2 = new Intent(context, (Class<?>) SplashActivity.class);
                remoteViews.setOnClickPendingIntent(android.R.id.background, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, 0, intent2, 67108864) : PendingIntent.getActivity(context, 0, intent2, 0));
                appWidgetManager.updateAppWidget(i, remoteViews);
                return;
            }
        }
        int iOooO0o = OooO0o(startDate, false, 30);
        String strOooOOO = OooOOO("M.d");
        String strOooOOOo = OooOOOo(context, false);
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
        String str = tableName.length() != 0 ? tableName : "我的课表";
        String strSubstring = str.substring(0, Math.min(str.length(), i2));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_schedule_name, strSubstring);
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, strOooOOOo);
        if (iOooO0o > 0) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week_count, "第" + iOooO0o + "周");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week_count, "未开学");
        }
        if (!z) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty, 0);
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "请先打开 App 初始化课表");
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_courses, 8);
            Intent intent3 = new Intent(context, (Class<?>) SplashActivity.class);
            remoteViews.setOnClickPendingIntent(android.R.id.background, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, 0, intent3, 67108864) : PendingIntent.getActivity(context, 0, intent3, 0));
            appWidgetManager.updateAppWidget(i, remoteViews);
            return;
        }
        if (iOooO0o <= 0) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "距离开学\n还有 " + OooO0Oo(startDate) + " 天");
        } else if (iOooO0o <= maxWeek) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n今天没有课啦");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n学期已经结束啦");
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(context);
        oo0o0Oo oo0o0ooOooOo00 = appDatabaseOooOO0.OooOo00();
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo = appDatabaseOooOO0.OooOOo();
        TableBean tableBeanOooO0O0 = ((o0OO00O) appDatabaseOooOO0.OooOOoo()).OooO0O0(iOooO0OO);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableBeanOooO0O0);
        if (iOooO0o <= maxWeek) {
            if (iOooO0o % 2 == 0) {
                arrayList2.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO(OooOOo0(false), iOooO0o, 2, iOooO0OO));
            } else {
                arrayList2.addAll(((o00Ooo) oooO0OOOooOOo).OooO0OO(OooOOo0(false), iOooO0o, 1, iOooO0OO));
            }
        }
        arrayList3.addAll(((com.kaori.wakeupschedule.dao.o0O0O00) oo0o0ooOooOo00).OooO0O0(tableBeanOooO0O0.getTimeTable()));
        OooO0o.OooO0oo(arrayList2, arrayList3);
        o00O0O00.OooO0O0 oooO0O0 = o0OoOo0.f8903OooO00o;
        String strOooO0OO = o0OoOo0.OooO0OO();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((CourseBean) obj).getEndTime().compareTo(strOooO0OO) >= 0) {
                arrayList4.add(obj);
            }
        }
        arrayList2.clear();
        arrayList2.addAll(arrayList4);
        if (!arrayList2.isEmpty()) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty, 8);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_courses, 0);
            if (todayAppWidgetType == TodayAppWidgetType.MODERN_COMPACT_MIUI) {
                Object obj2 = arrayList2.get(0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                CourseBean courseBean = (CourseBean) obj2;
                if (kotlin.text.o0OoOo0.OoooO(courseBean.getColor())) {
                    int iOooo000 = o00oOoo.OooOOO0.Oooo000(o00O0Oo0.OooO.Default, o00oOoo.OooOOO0.Oooo0oO(0, 9));
                    int[] intArray = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                    courseBean.setColor("#" + Integer.toHexString(intArray[iOooo000]));
                }
                remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_indicator, "setColorFilter", o0Oo0oo.OooO0o0(Color.parseColor(courseBean.getColor()), 255));
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_course_name, courseBean.getCourseName());
                String room3 = courseBean.getRoom();
                if (room3 == null || kotlin.text.o0OoOo0.OoooO(room3)) {
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_location, 8);
                } else {
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_location, courseBean.getRoom());
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_location, 0);
                }
                String teacher = courseBean.getTeacher();
                if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_teacher, "");
                } else {
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_teacher, courseBean.getTeacher());
                }
                String teacher2 = courseBean.getTeacher();
                if ((teacher2 == null || kotlin.text.o0OoOo0.OoooO(teacher2)) && ((room2 = courseBean.getRoom()) == null || kotlin.text.o0OoOo0.OoooO(room2))) {
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_detail, 8);
                } else {
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_detail, 0);
                }
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_time, courseBean.getStartTime() + " - " + courseBean.getEndTime());
                if (arrayList2.size() > 1) {
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_next_course, 0);
                    Object obj3 = arrayList2.get(1);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj3, "get(...)");
                    CourseBean courseBean2 = (CourseBean) obj3;
                    if (kotlin.text.o0OoOo0.OoooO(courseBean2.getColor())) {
                        int iOooo001 = o00oOoo.OooOOO0.Oooo000(o00O0Oo0.OooO.Default, o00oOoo.OooOOO0.Oooo0oO(0, 9));
                        int[] intArray2 = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray2, "getIntArray(...)");
                        courseBean2.setColor("#" + Integer.toHexString(intArray2[iOooo001]));
                    }
                    remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_indicator_1, "setColorFilter", o0Oo0oo.OooO0o0(Color.parseColor(courseBean2.getColor()), 255));
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_course_name_1, courseBean2.getCourseName());
                    remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_start_1, courseBean2.getStartTime());
                    String room4 = courseBean2.getRoom();
                    if (room4 == null || kotlin.text.o0OoOo0.OoooO(room4)) {
                        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_location_1, "无地点信息");
                    } else {
                        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_location_1, courseBean2.getRoom());
                    }
                } else {
                    remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_next_course, 8);
                }
            } else {
                Integer[] numArr3 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.iv_indicator_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.iv_indicator_1)};
                Integer[] numArr4 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_course_name_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_course_name_1)};
                Integer[] numArr5 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_start_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_start_1)};
                Integer[] numArr6 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_end_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_end_1)};
                Integer[] numArr7 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_location_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_location_1)};
                Integer[] numArr8 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_teacher_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.tv_teacher_1)};
                Integer[] numArr9 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.ll_detail_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.ll_detail_1)};
                Integer[] numArr10 = {Integer.valueOf(com.kaori.wakeupschedule.R.id.rl_course_0), Integer.valueOf(com.kaori.wakeupschedule.R.id.rl_course_1)};
                CharSequence charSequence2 = "";
                int i4 = 0;
                for (int i5 = 2; i4 < i5; i5 = 2) {
                    if (i4 >= arrayList2.size()) {
                        numArr = numArr8;
                        remoteViews.setViewVisibility(numArr10[i4].intValue(), 8);
                        arrayList = arrayList2;
                        numArr2 = numArr10;
                        charSequence = charSequence2;
                    } else {
                        numArr = numArr8;
                        remoteViews.setViewVisibility(numArr10[i4].intValue(), 0);
                        Object obj4 = arrayList2.get(i4);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj4, "get(...)");
                        CourseBean courseBean3 = (CourseBean) obj4;
                        arrayList = arrayList2;
                        numArr2 = numArr10;
                        if (kotlin.text.o0OoOo0.OoooO(courseBean3.getColor())) {
                            int iOooo002 = o00oOoo.OooOOO0.Oooo000(o00O0Oo0.OooO.Default, o00oOoo.OooOOO0.Oooo0oO(0, 9));
                            int[] intArray3 = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray3, "getIntArray(...)");
                            courseBean3.setColor("#" + Integer.toHexString(intArray3[iOooo002]));
                        }
                        remoteViews.setInt(numArr3[i4].intValue(), "setColorFilter", o0Oo0oo.OooO0o0(Color.parseColor(courseBean3.getColor()), 255));
                        remoteViews.setTextViewText(numArr4[i4].intValue(), courseBean3.getCourseName());
                        remoteViews.setTextViewText(numArr5[i4].intValue(), courseBean3.getStartTime());
                        remoteViews.setTextViewText(numArr6[i4].intValue(), courseBean3.getEndTime());
                        String room5 = courseBean3.getRoom();
                        if (room5 == null || kotlin.text.o0OoOo0.OoooO(room5)) {
                            remoteViews.setTextViewText(numArr7[i4].intValue(), "无地点信息");
                            remoteViews.setViewVisibility(numArr7[i4].intValue(), 0);
                        } else {
                            remoteViews.setTextViewText(numArr7[i4].intValue(), courseBean3.getRoom());
                            remoteViews.setViewVisibility(numArr7[i4].intValue(), 0);
                        }
                        String teacher3 = courseBean3.getTeacher();
                        if (teacher3 == null || kotlin.text.o0OoOo0.OoooO(teacher3)) {
                            charSequence = charSequence2;
                            remoteViews.setTextViewText(numArr[i4].intValue(), charSequence);
                        } else {
                            remoteViews.setTextViewText(numArr[i4].intValue(), courseBean3.getTeacher());
                            charSequence = charSequence2;
                        }
                        String teacher4 = courseBean3.getTeacher();
                        if ((teacher4 == null || kotlin.text.o0OoOo0.OoooO(teacher4)) && ((room = courseBean3.getRoom()) == null || kotlin.text.o0OoOo0.OoooO(room))) {
                            remoteViews.setViewVisibility(numArr9[i4].intValue(), 0);
                        } else {
                            remoteViews.setViewVisibility(numArr9[i4].intValue(), 0);
                        }
                    }
                    i4++;
                    charSequence2 = charSequence;
                    numArr8 = numArr;
                    numArr10 = numArr2;
                    arrayList2 = arrayList;
                }
            }
            intent = new Intent(context, (Class<?>) SplashActivity.class);
            if (Build.VERSION.SDK_INT >= 31) {
                activity = PendingIntent.getActivity(context, 0, intent, 67108864);
            } else {
                activity = PendingIntent.getActivity(context, 0, intent, 0);
            }
            remoteViews.setOnClickPendingIntent(android.R.id.background, activity);
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
        remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty, 0);
        remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.ll_courses, 8);
        intent = new Intent(context, (Class<?>) SplashActivity.class);
        if (Build.VERSION.SDK_INT >= 31) {
            activity = PendingIntent.getActivity(context, 0, intent, 67108864);
        } else {
            activity = PendingIntent.getActivity(context, 0, intent, 0);
        }
        remoteViews.setOnClickPendingIntent(android.R.id.background, activity);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    public static void OooOo0o(Context context, AppWidgetManager appWidgetManager, int i, TodayAppWidgetType todayAppWidgetType, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayAppWidgetType, "widgetType");
        int i2 = OooO(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) < 4 ? 6 : 12;
        RemoteViews remoteViews = OooO0O0.f8890OooO00o[todayAppWidgetType.ordinal()] == 1 ? new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.today_list_app_widget) : new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.today_list_app_widget_compact);
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        TableConfig tableConfig = widgetStyleConfig.getTableId() != 0 ? new TableConfig(context, widgetStyleConfig.getTableId()) : new TableConfig(context, o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
        int iOooO0o = OooO0o(tableConfig.getStartDate(), false, 30);
        String strOooOOO = OooOOO("M.d");
        String strOooOOOo = OooOOOo(context, false);
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
        if (tableConfig.getTableName().length() == 0) {
            tableConfig.setTableName("我的课表");
        }
        String strSubstring = tableConfig.getTableName().substring(0, Math.min(tableConfig.getTableName().length(), i2));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_schedule_name, strSubstring);
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, strOooOOOo);
        if (iOooO0o > 0) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week_count, "第" + iOooO0o + "周");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week_count, "未开学");
        }
        TodayAppWidgetType todayAppWidgetType2 = TodayAppWidgetType.WITH_NEXT_DAY;
        if (todayAppWidgetType == todayAppWidgetType2) {
            remoteViews.setEmptyView(com.kaori.wakeupschedule.R.id.lv_course, com.kaori.wakeupschedule.R.id.empty);
            remoteViews.setEmptyView(com.kaori.wakeupschedule.R.id.lv_course_next_day, com.kaori.wakeupschedule.R.id.empty_next_day);
        } else {
            remoteViews.setEmptyView(com.kaori.wakeupschedule.R.id.lv_course, com.kaori.wakeupschedule.R.id.empty);
        }
        if (!z) {
            if (todayAppWidgetType == todayAppWidgetType2) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "请先打开 App 初始化课表");
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_next_day, "请先打开 App 初始化课表");
                appWidgetManager.notifyAppWidgetViewDataChanged(i, com.kaori.wakeupschedule.R.id.lv_course_next_day);
            } else {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "请先打开 App 初始化课表");
            }
            Intent intent = new Intent(context, (Class<?>) SplashActivity.class);
            remoteViews.setOnClickPendingIntent(android.R.id.background, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, 0, intent, 67108864) : PendingIntent.getActivity(context, 0, intent, 0));
            appWidgetManager.notifyAppWidgetViewDataChanged(i, com.kaori.wakeupschedule.R.id.lv_course);
            appWidgetManager.updateAppWidget(i, remoteViews);
            return;
        }
        if (iOooO0o <= 0) {
            int iOooO0Oo = OooO0Oo(tableConfig.getStartDate());
            if (todayAppWidgetType == todayAppWidgetType2) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "距离开学\n还有 " + iOooO0Oo + " 天");
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_next_day, "距离开学\n还有 " + (iOooO0Oo - 1) + " 天");
            } else {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "距离开学\n还有 " + iOooO0Oo + " 天");
            }
        } else if (iOooO0o <= tableConfig.getMaxWeek()) {
            if (todayAppWidgetType == todayAppWidgetType2) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n今天没有课啦");
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_next_day, "(〃'▽'〃)\n明天没有课啦");
            } else {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n今天没有课啦");
            }
        } else if (todayAppWidgetType == todayAppWidgetType2) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n学期已经结束啦");
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_next_day, "(〃'▽'〃)\n学期已经结束啦");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty, "(〃'▽'〃)\n学期已经结束啦");
        }
        Intent intent2 = new Intent(context, (Class<?>) TodayModernService.class);
        intent2.setData(Uri.fromParts("content", "0," + i + "," + System.currentTimeMillis(), null));
        remoteViews.setRemoteAdapter(com.kaori.wakeupschedule.R.id.lv_course, intent2);
        Intent intent3 = new Intent(context, (Class<?>) SplashActivity.class);
        PendingIntent activity = Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, 0, intent3, 67108864) : PendingIntent.getActivity(context, 0, intent3, 0);
        remoteViews.setOnClickPendingIntent(android.R.id.background, activity);
        remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_course, activity);
        if (todayAppWidgetType == todayAppWidgetType2) {
            remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_course_next_day, activity);
            Intent intent4 = new Intent(context, (Class<?>) TodayModernService.class);
            intent4.setData(Uri.fromParts("content", "1," + i + "," + System.currentTimeMillis(), null));
            remoteViews.setRemoteAdapter(com.kaori.wakeupschedule.R.id.lv_course_next_day, intent4);
            appWidgetManager.notifyAppWidgetViewDataChanged(i, com.kaori.wakeupschedule.R.id.lv_course_next_day);
        }
        appWidgetManager.notifyAppWidgetViewDataChanged(i, com.kaori.wakeupschedule.R.id.lv_course);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    public static Object OooOoO(SettingsActivity settingsActivity, Bitmap bitmap, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        Object objO00000oo = o00000Oo.Oooo0.o00000oo(o000000.f9250OooO0O0, new ViewUtils$saveImg$2(settingsActivity, "modern.png", bitmap, null), oooO0o);
        return objO00000oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objO00000oo : o00O0O00.OooOO0O.f11387OooO00o;
    }

    public static void OooOoO0(Context context, AppWidgetManager appWidgetManager, int i, boolean z) {
        Uri uriFromParts;
        int i2;
        int i3;
        int i4;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        int i5 = OooO(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) < 4 ? 6 : 12;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), com.kaori.wakeupschedule.R.layout.today_course_app_widget);
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        TableConfig tableConfig = widgetStyleConfig.getTableId() != 0 ? new TableConfig(context, widgetStyleConfig.getTableId()) : new TableConfig(context, o000Oo0.OooOO0O.OooOo0(context, "config").getInt("show_table_id", 1));
        int iOooO0o = OooO0o(tableConfig.getStartDate(), z, 28);
        String strOooOOO = OooOOO("");
        String strOooOOOo = OooOOOo(context, z);
        if (widgetStyleConfig.getShowHeaderArea()) {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.rl_title, 0);
            if (widgetStyleConfig.getShowDate()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_date, 0);
                i4 = 8;
            } else {
                i4 = 8;
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.tv_date, 8);
            }
            if (widgetStyleConfig.getShowButton()) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_settings, 0);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 0);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 0);
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_settings, i4);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, i4);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, i4);
            }
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.rl_title, 8);
        }
        remoteViews.setEmptyView(com.kaori.wakeupschedule.R.id.lv_course, com.kaori.wakeupschedule.R.id.empty);
        if (o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("show_empty_view", true)) {
            String string = o000Oo0.OooOO0O.OooOo0(context, "config").getString("empty_view_image", "");
            String str = string != null ? string : "";
            if (kotlin.text.o0OoOo0.OoooO(str)) {
                remoteViews.setImageViewResource(com.kaori.wakeupschedule.R.id.empty_image, com.kaori.wakeupschedule.R.drawable.ic_schedule_empty);
            } else {
                o0000O0O.OooOO0O oooO00o = new o0000O0O.OooO00o(context, com.kaori.wakeupschedule.R.id.empty_image, remoteViews, i);
                com.bumptech.glide.OooOo oooOo = (com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0o0(context.getApplicationContext()).OooOO0O().OooOooO(str).OooO(AGCServerException.UNKNOW_EXCEPTION, AGCServerException.UNKNOW_EXCEPTION);
                Resources resources = context.getResources();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(0);
                com.bumptech.glide.OooOo oooOo2 = (com.bumptech.glide.OooOo) oooOo.OooO0o(new BitmapDrawable(resources, bitmapCreateBitmap));
                oooOo2.OooOoo0(oooO00o, oooOo2);
            }
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.empty_image, 8);
        }
        if (iOooO0o <= 0) {
            if (z) {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "距离开学还有 " + (OooO0Oo(tableConfig.getStartDate()) - 1) + " 天");
            } else {
                remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "距离开学还有 " + OooO0Oo(tableConfig.getStartDate()) + " 天");
            }
        } else if (iOooO0o > tableConfig.getMaxWeek()) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "学期已经结束啦");
        } else if (z) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "明天没有课哦");
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.empty_text, "今天没有课哦");
        }
        if (widgetStyleConfig.getShowBg()) {
            if (!kotlin.text.o0OoOo0.OoooO(widgetStyleConfig.getBackground())) {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 8);
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 0);
                o0000O0O.OooOO0O oooO00o2 = new o0000O0O.OooO00o(context, com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, remoteViews, i);
                com.bumptech.glide.OooOo oooOo3 = (com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0o0(context.getApplicationContext()).OooOO0O().OooOooO(widgetStyleConfig.getBackground()).OooO(800, 800);
                Resources resources2 = context.getResources();
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap2.eraseColor(-7829368);
                com.bumptech.glide.OooOo oooOo4 = (com.bumptech.glide.OooOo) oooOo3.OooO0o(new BitmapDrawable(resources2, bitmapCreateBitmap2));
                oooOo4.OooOoo0(oooO00o2, oooOo4);
                if (Build.VERSION.SDK_INT >= 31) {
                    remoteViews.setBoolean(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, "setClipToOutline", true);
                }
                i3 = 8;
            } else {
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 0);
                i3 = 8;
                remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 8);
                int bgColor = widgetStyleConfig.getBgColor();
                remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_appwidget, "setImageAlpha", Color.alpha(bgColor));
                remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_appwidget, "setColorFilter", o0Oo0oo.OooO0o0(bgColor, 255));
            }
            int i6 = (int) (i3 * context.getResources().getDisplayMetrics().density);
            remoteViews.setViewPadding(com.kaori.wakeupschedule.R.id.rl_appwidget, i6, i6 * 2, i6, 0);
        } else {
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget, 8);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg, 8);
            remoteViews.setViewPadding(com.kaori.wakeupschedule.R.id.rl_appwidget, 0, 0, 0, 0);
        }
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_date, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_week, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.tv_schedule_name, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(com.kaori.wakeupschedule.R.id.empty_text, widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_next, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_back, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(com.kaori.wakeupschedule.R.id.iv_settings, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_date, 1, widgetStyleConfig.getHeaderTextSize() + 2);
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_week, 1, widgetStyleConfig.getHeaderTextSize());
        remoteViews.setTextViewTextSize(com.kaori.wakeupschedule.R.id.tv_schedule_name, 1, widgetStyleConfig.getHeaderTextSize());
        if (!widgetStyleConfig.getShowButton()) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
        } else if (z) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, "明天");
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 4);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 0);
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_date, strOooOOO);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_next, 0);
            remoteViews.setViewVisibility(com.kaori.wakeupschedule.R.id.iv_back, 4);
        }
        if (tableConfig.getTableName().length() == 0) {
            tableConfig.setTableName("我的课表");
        }
        String strSubstring = tableConfig.getTableName().substring(0, Math.min(tableConfig.getTableName().length(), i5));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_schedule_name, strSubstring);
        if (iOooO0o > 0) {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | " + context.getString(com.kaori.wakeupschedule.R.string.week_num, Integer.valueOf(iOooO0o)) + "    " + strOooOOOo);
        } else {
            remoteViews.setTextViewText(com.kaori.wakeupschedule.R.id.tv_week, " | 未开学");
        }
        Intent intent = new Intent(context, (Class<?>) TodayColorfulService.class);
        if (z) {
            uriFromParts = Uri.fromParts("content", "1," + i + "," + System.currentTimeMillis(), null);
        } else {
            uriFromParts = Uri.fromParts("content", "0," + i + "," + System.currentTimeMillis(), null);
        }
        intent.setData(uriFromParts);
        remoteViews.setRemoteAdapter(com.kaori.wakeupschedule.R.id.lv_course, intent);
        Intent intent2 = new Intent(context, (Class<?>) SplashActivity.class);
        int i7 = Build.VERSION.SDK_INT;
        PendingIntent activity = i7 >= 31 ? PendingIntent.getActivity(context, 0, intent2, 67108864) : PendingIntent.getActivity(context, 0, intent2, 0);
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity);
        remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_course, activity);
        Intent intent3 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
        intent3.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent3.setAction("WAKEUP_NEXT_DAY");
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_next, i7 >= 31 ? PendingIntent.getBroadcast(context, 1, intent3, 201326592) : PendingIntent.getBroadcast(context, 1, intent3, 134217728));
        Intent intent4 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
        intent4.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent4.setAction("WAKEUP_BACK_TIME");
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_back, i7 >= 31 ? PendingIntent.getBroadcast(context, 2, intent4, 201326592) : PendingIntent.getBroadcast(context, 2, intent4, 134217728));
        Intent intent5 = new Intent(context, (Class<?>) WidgetStyleConfigActivity.class);
        intent5.putExtra("type", "today");
        intent5.putExtra("widgetId", i);
        PendingIntent activity2 = i7 >= 31 ? PendingIntent.getActivity(context, i, intent5, 201326592) : PendingIntent.getActivity(context, i, intent5, 134217728);
        remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.iv_settings, activity2);
        if (widgetStyleConfig.getShowButton() && widgetStyleConfig.getShowHeaderArea()) {
            i2 = com.kaori.wakeupschedule.R.id.lv_course;
        } else {
            remoteViews.setOnClickPendingIntent(com.kaori.wakeupschedule.R.id.rl_appwidget, activity2);
            i2 = com.kaori.wakeupschedule.R.id.lv_course;
            remoteViews.setPendingIntentTemplate(com.kaori.wakeupschedule.R.id.lv_course, activity2);
        }
        appWidgetManager.notifyAppWidgetViewDataChanged(i, i2);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    public static void OooOoOO(AppWidgetManager appWidgetManager, Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (appWidgetManager != null) {
            Class[] clsArr = {ScheduleAppWidget.class, TodayCourseAppWidget.class, TodayListAppWidget.class, TodayAndNextDayAppWidget.class, TodayListAppWidgetMIUI.class, TodayModernAppWidgetMIUI.class};
            for (int i = 0; i < 6; i++) {
                Class cls = clsArr[i];
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) cls));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetIds, "getAppWidgetIds(...)");
                try {
                    ((AppWidgetProvider) cls.newInstance()).onUpdate(context, appWidgetManager, appWidgetIds);
                } catch (ReflectiveOperationException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            }
        }
    }
}
