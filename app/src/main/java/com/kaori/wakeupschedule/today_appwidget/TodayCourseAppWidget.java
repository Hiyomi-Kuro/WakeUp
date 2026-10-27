package com.kaori.wakeupschedule.today_appwidget;

import kotlin.jvm.internal.Ref;
import o00O0OOO.OooOo;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.api.entity.core.CommonCode;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.SplashActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.BooleanRef;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import o000OOO.OooOO0;
import o00O0O00.OooOO0O;
import OooOoO0.o000O;
import OooOoO0.o000O0;
import OooOoO0.o000O00;
import OooOoO0.o000O00O;
import OooOoO0.o000O0Oo;
import OooOoO0.o000OO0O;
import OooOoO0.o000Oo0;
import OooOoO0.o00O00;
import OooOoO0.o00O00OO;
import o00000Oo.Oooo0;

import static o000Oo0.OooOO0O.OooOo0;
import static o000Oo0.OooOO0O.Oooo0;

public class TodayCourseAppWidget extends AppWidgetProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TodayAppWidgetType f8886OooO00o = TodayAppWidgetType.CLASSIC;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Calendar f8887OooO0O0 = Calendar.getInstance();

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2", f = "TodayCourseAppWidget.kt", l = {202, 210, 212}, m = "invokeSuspend")
    final class AnonymousClass2 extends SuspendLambda implements o00O0OOO.OooOo {
        final /* synthetic */ int[] $appWidgetIds;
        final /* synthetic */ AppWidgetManager $appWidgetManager;
        final /* synthetic */ Context $context;
        final /* synthetic */ com.kaori.wakeupschedule.dao.OooO0OO $courseDao;
        final /* synthetic */ Ref.BooleanRef $hasPermission;
        final /* synthetic */ oo000o $tableDao;
        final /* synthetic */ oo0o0Oo $timeDao;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ TodayCourseAppWidget this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, oo000o oo000oVar, Ref.BooleanRef ref$BooleanRef, com.kaori.wakeupschedule.dao.OooO0OO oooO0OO, oo0o0Oo oo0o0oo, int[] iArr, TodayCourseAppWidget todayCourseAppWidget, AppWidgetManager appWidgetManager, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
            super(1, oooO0o);
            this.$context = context;
            this.$tableDao = oo000oVar;
            this.$hasPermission = ref$BooleanRef;
            this.$courseDao = oooO0OO;
            this.$timeDao = oo0o0oo;
            this.$appWidgetIds = iArr;
            this.this$0 = todayCourseAppWidget;
            this.$appWidgetManager = appWidgetManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) new AnonymousClass2(this.$context, this.$tableDao, this.$hasPermission, this.$courseDao, this.$timeDao, this.$appWidgetIds, this.this$0, this.$appWidgetManager, (kotlin.coroutines.OooO0o) oooO0o);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00f1 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:41:0x0115  */
        /* JADX WARN: Code duplicated, block: B:43:0x011d  */
        /* JADX WARN: Code duplicated, block: B:45:0x0125  */
        /* JADX WARN: Code duplicated, block: B:47:0x012c  */
        /* JADX WARN: Code duplicated, block: B:51:0x0140  */
        /* JADX WARN: Code duplicated, block: B:55:0x018d  */
        /* JADX WARN: Code duplicated, block: B:57:0x01cb  */
        /* JADX WARN: Code duplicated, block: B:58:0x01d2  */
        /* JADX WARN: Code duplicated, block: B:61:0x01dc  */
        /* JADX WARN: Code duplicated, block: B:62:0x01e5 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:63:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:69:0x0200  */
        /* JADX WARN: Code duplicated, block: B:71:0x0213  */
        /* JADX WARN: Code duplicated, block: B:76:0x0228  */
        /* JADX WARN: Code duplicated, block: B:77:0x0236  */
        /* JADX WARN: Code duplicated, block: B:81:0x01f5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x01ee A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x01ee A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
            try {
                if (this.label == 0) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    int tableId = OooOo0(this.$context, "config").getInt("show_table_id", 1);
                    this.I$0 = tableId;
                    this.label = 1;
                    Object table = ((o0OO00O) this.$tableDao).OooO00o(tableId, this);
                    if (table == suspended) {
                        return suspended;
                    }
                    return processTable((TableBean) table, tableId);
                }
                if (this.label == 1) {
                    int tableId = this.I$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    return processTable((TableBean) obj, tableId);
                }
                if (this.label == 2) {
                    TableBean table = (TableBean) this.L$0;
                    String weekDay = (String) this.L$1;
                    int reminderMinutes = this.I$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    return loadTimesAndSchedule(table, weekDay, reminderMinutes, (List) obj);
                }
                if (this.label == 3) {
                    String weekDay = (String) this.L$0;
                    List courses = (List) this.L$1;
                    int reminderMinutes = this.I$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    return scheduleRemindersAndUpdate(courses, (List) obj, weekDay, reminderMinutes);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } catch (Exception exception) {
                throw codex.recovery.SneakyThrow.rethrow(exception);
            }
        }

        private Object processTable(TableBean table, int tableId) throws Exception {
            if (table == null) {
                return OooOO0O.f11387OooO00o;
            }
            TableConfig config = new TableConfig(this.$context, tableId);
            if (!this.$hasPermission.element
                    || !OooOo0(this.$context, "config").getBoolean("course_reminder", false)) {
                return updateWidgets();
            }
            int week = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(config.getStartDate(), false, 30);
            if (week < 0 || week > config.getMaxWeek()) {
                return updateWidgets();
            }
            String weekDay = com.kaori.wakeupschedule.utils.OooO0OO.OooOOOo(this.$context, false);
            int reminderMinutes = OooOo0(this.$context, "config").getInt("reminder_min", 20);
            int weekType = week % 2 == 0 ? 2 : 1;
            int courseType = com.kaori.wakeupschedule.utils.OooO0OO.OooOOo0(false);
            this.L$0 = table;
            this.L$1 = weekDay;
            this.I$0 = reminderMinutes;
            this.label = 2;
            Object courses = ((o00Ooo) this.$courseDao).OooO0O0(courseType, week, weekType, table.getId(), this);
            if (courses == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return courses;
            }
            return loadTimesAndSchedule(table, weekDay, reminderMinutes, (List) courses);
        }

        private Object loadTimesAndSchedule(TableBean table, String weekDay, int reminderMinutes, List courses) throws Exception {
            this.L$0 = weekDay;
            this.L$1 = courses;
            this.I$0 = reminderMinutes;
            this.label = 3;
            Object times = ((o0O0O00) this.$timeDao).OooO00o(table.getTimeTable(), this);
            if (times == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return times;
            }
            return scheduleRemindersAndUpdate(courses, (List) times, weekDay, reminderMinutes);
        }

        private Object scheduleRemindersAndUpdate(List courses, List times, String weekDay, int reminderMinutes) {
            Object systemService = this.$context.getSystemService("alarm");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            AlarmManager alarmManager = (AlarmManager) systemService;
            for (int index = 0; index < courses.size(); index++) {
                CourseBean course = (CourseBean) courses.get(index);
                String startTime;
                if (course.getOwnTime()) {
                    startTime = course.getStartTime();
                } else {
                    TimeDetailBean detail = (TimeDetailBean) o000oOoO.OoooOo0(course.getStartNode() - 1, times);
                    startTime = detail != null ? detail.getStartTime() : null;
                    if (startTime == null) {
                        startTime = "00:00";
                    }
                }
                List timeParts = o00O0O.o0ooOO0(startTime, new String[]{":"});
                Calendar calendar = this.this$0.f8887OooO0O0;
                calendar.setTimeInMillis(System.currentTimeMillis());
                calendar.set(Calendar.HOUR_OF_DAY, Integer.parseInt((String) timeParts.get(0)));
                calendar.set(Calendar.MINUTE, Integer.parseInt((String) timeParts.get(1)));
                calendar.add(Calendar.MINUTE, -reminderMinutes);
                if (calendar.getTimeInMillis() < System.currentTimeMillis()) {
                    Intent intent = new Intent(this.$context, (Class<?>) TodayCourseAppWidget.class);
                    intent.putExtra("courseName", course.getCourseName());
                    intent.putExtra("room", course.getRoom());
                    intent.putExtra("weekDay", weekDay);
                    intent.putExtra("index", index);
                    intent.putExtra(CrashHianalyticsData.TIME, startTime);
                    intent.putExtra("note", course.getNote());
                    intent.setAction("WAKEUP_REMIND_COURSE");
                    int sdk = Build.VERSION.SDK_INT;
                    PendingIntent pendingIntent = PendingIntent.getBroadcast(this.$context, index, intent,
                            sdk >= 31 ? 201326592 : 134217728);
                    if (sdk < 23) {
                        alarmManager.setExact(0, calendar.getTimeInMillis(), pendingIntent);
                    } else {
                        alarmManager.setExactAndAllowWhileIdle(0, calendar.getTimeInMillis(), pendingIntent);
                    }
                }
            }
            return updateWidgets();
        }

        private Object updateWidgets() {
            for (int appWidgetId : this.$appWidgetIds) {
                int widgetType = OooO0OO.f8878OooO00o[this.this$0.OooO00o().ordinal()];
                if (widgetType == 1) {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(this.$context, this.$appWidgetManager, appWidgetId, false);
                } else if (widgetType == 2 || widgetType == 3) {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0O(this.$context, this.$appWidgetManager, appWidgetId, this.this$0.OooO00o(), true);
                } else {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0o(this.$context, this.$appWidgetManager, appWidgetId, this.this$0.OooO00o(), true);
                }
            }
            return OooOO0O.f11387OooO00o;
        }

        public final Object invoke(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass2) (Object) create(oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2.smali
        public Object invoke(Object bridgeArgument) {
            return invoke((kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument);
        }

    }

    public TodayAppWidgetType OooO00o() {
        return this.f8886OooO00o;
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        int i2 = OooO0O0.f8877OooO00o[OooO00o().ordinal()];
        if (i2 == 1) {
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(context, appWidgetManager, i, false);
        } else {
            if (i2 == 2 || i2 == 3) {
                return;
            }
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo0o(context, appWidgetManager, i, OooO00o(), codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("has_intro", false));
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(iArr, "appWidgetIds");
        for (int i : iArr) {
            new WidgetStyleConfig(context, i).clear();
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int i2;
        String schemeSpecificPart;
        String schemeSpecificPart2;
        PendingIntent broadcast;
        PendingIntent activity;
        Notification notificationOooO00o;
        Bundle bundle;
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        if (OooO.OooO0Oo(intent.getAction(), "miui.appwidget.action.APPWIDGET_UPDATE")) {
            int[] intArrayExtra = intent.getIntArrayExtra("appWidgetIds");
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            OooO.OooOO0o(appWidgetManager, "getInstance(...)");
            OooO.OooOO0(intArrayExtra);
            onUpdate(context, appWidgetManager, intArrayExtra);
        }
        if (OooO.OooO0Oo(intent.getAction(), "WAKEUP_REMIND_COURSE") && codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            String stringExtra = intent.getStringExtra("courseName");
            String stringExtra2 = intent.getStringExtra("note");
            String stringExtra3 = intent.getStringExtra("room");
            String stringExtra4 = intent.getStringExtra(CrashHianalyticsData.TIME);
            String stringExtra5 = intent.getStringExtra("weekDay");
            int intExtra = intent.getIntExtra("index", 0);
            if (OooO.OooO0Oo(stringExtra3, "")) {
                stringExtra3 = "未知";
            }
            int i3 = codex.recovery.PackageOooOO0O.OooOo0(context, "config").getInt("silence_mode", 0);
            if (i3 != 0 || codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("silence_reminder", false)) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (Build.VERSION.SDK_INT < 24 || notificationManager == null || notificationManager.isNotificationPolicyAccessGranted()) {
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    if (audioManager != null) {
                        if (i3 == 1) {
                            audioManager.setRingerMode(0);
                        } else {
                            audioManager.setRingerMode(1);
                        }
                    }
                } else {
                    o00O0.OooO0O0.OooO0Oo(context, "请先给课程表授予「免打扰权限」", 1).show();
                }
            }
            Object systemService = context.getSystemService("notification");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager2 = (NotificationManager) systemService;
            Intent intent2 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
            intent2.setAction("WAKEUP_CANCEL_REMINDER");
            intent2.putExtra("index", intExtra);
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 31) {
                broadcast = PendingIntent.getBroadcast(context, intExtra, intent2, 201326592);
                OooO.OooOO0(broadcast);
            } else {
                broadcast = PendingIntent.getBroadcast(context, intExtra, intent2, 134217728);
                OooO.OooOO0(broadcast);
            }
            Intent intent3 = new Intent(context, (Class<?>) SplashActivity.class);
            if (i4 >= 31) {
                activity = PendingIntent.getActivity(context, 0, intent3, 67108864);
                OooO.OooOO0(activity);
            } else {
                activity = PendingIntent.getActivity(context, 0, intent3, 0);
                OooO.OooOO0(activity);
            }
            o000O0 o000o0 = new o000O0();
            o000o0.f1238OooO0O0 = new ArrayList();
            o000o0.f1239OooO0OO = new ArrayList();
            o000o0.f1240OooO0Oo = new ArrayList();
            o000o0.f1236OooO = true;
            Notification notification = new Notification();
            o000o0.f1250OooOOOO = notification;
            o000o0.f1237OooO00o = context;
            o000o0.f1249OooOOO0 = "schedule_reminder";
            notification.when = System.currentTimeMillis();
            notification.audioStreamType = -1;
            o000o0.f1244OooO0oo = 0;
            o000o0.f1251OooOOOo = new ArrayList();
            o000o0.f1248OooOOO = true;
            o000o0.f1242OooO0o0 = o000O0.OooO00o(stringExtra4 + " " + stringExtra);
            o000o0.f1246OooOO0O = o000O0.OooO00o("上课提醒");
            o000o0.f1241OooO0o = o000O0.OooO00o(stringExtra5 + "  地点：" + stringExtra3);
            notification.when = System.currentTimeMillis();
            notification.icon = com.kaori.wakeupschedule.R.drawable.wakeup;
            Notification notification2 = o000o0.f1250OooOOOO;
            notification2.flags = notification2.flags & (-17);
            boolean z = codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("reminder_on_going", false);
            Notification notification3 = o000o0.f1250OooOOOO;
            if (z) {
                notification3.flags |= 2;
            } else {
                notification3.flags &= -3;
            }
            o000o0.f1244OooO0oo = 2;
            notification.defaults = -1;
            notification.flags |= 1;
            notification.vibrate = new long[]{0, 5000, 500, 5000};
            o000o0.f1238OooO0O0.add(new o000Oo0("记得给手机静音哦", broadcast));
            o000o0.f1238OooO0O0.add(new o000Oo0("我知道啦", broadcast));
            o000o0.f1243OooO0oO = activity;
            if (stringExtra2 != null && !o0OoOo0.OoooO(stringExtra2)) {
                o000O00O o000o00o2 = new o000O00O();
                o000o00o2.f1253OooO0O0 = o000O0.OooO00o(stringExtra5 + "  地点：" + stringExtra3 + "  备注：" + stringExtra2);
                o000o0.OooO0O0(o000o00o2);
            }
            o00O00 o00o00 = new o00O00(o000o0);
            o000O0Oo o000o0oo2 = o00o00.f1264OooO0O0.f1245OooOO0;
            if (o000o0oo2 != null) {
                o000O00.OooO00o(o000O00.OooO0OO(o000O00.OooO0O0(o00o00.f1263OooO00o), null), ((o000O00O) o000o0oo2).f1253OooO0O0);
            }
            if (i4 < 26 && i4 < 24) {
                o000O.OooO00o(o00o00.f1263OooO00o, o00o00.f1265OooO0OO);
                notificationOooO00o = o000OO0O.OooO00o(o00o00.f1263OooO00o);
            } else {
                notificationOooO00o = o000OO0O.OooO00o(o00o00.f1263OooO00o);
            }
            o00o00.f1264OooO0O0.getClass();
            if (o000o0oo2 != null) {
                o00o00.f1264OooO0O0.f1245OooOO0.getClass();
            }
            if (o000o0oo2 != null && (bundle = notificationOooO00o.extras) != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
            }
            notificationManager2.notify(intExtra, notificationOooO00o);
        }
        if (OooO00o() == TodayAppWidgetType.CLASSIC) {
            if (OooO.OooO0Oo(intent.getAction(), "WAKEUP_NEXT_DAY")) {
                Uri data = intent.getData();
                int i5 = (data == null || (schemeSpecificPart2 = data.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart2);
                if (i5 != -1) {
                    AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
                    OooO.OooOO0o(appWidgetManager2, "getInstance(...)");
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(context, appWidgetManager2, i5, true);
                    return;
                }
                return;
            }
            if (OooO.OooO0Oo(intent.getAction(), "WAKEUP_BACK_TIME")) {
                Uri data2 = intent.getData();
                if (data2 == null || (schemeSpecificPart = data2.getSchemeSpecificPart()) == null) {
                    i = -1;
                    i2 = -1;
                } else {
                    i2 = Integer.parseInt(schemeSpecificPart);
                    i = -1;
                }
                if (i2 != i) {
                    AppWidgetManager appWidgetManager3 = AppWidgetManager.getInstance(context);
                    OooO.OooOO0o(appWidgetManager3, "getInstance(...)");
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(context, appWidgetManager3, i2, false);
                    return;
                }
                return;
            }
        }
        if (OooO.OooO0Oo(intent.getAction(), "WAKEUP_CANCEL_REMINDER")) {
            Object systemService2 = context.getSystemService("notification");
            OooO.OooOO0O(systemService2, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService2).cancel(intent.getIntExtra("index", 0));
        }
        super.onReceive(context, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        if (r0 == false) goto L25;
     */
    @Override // android.appwidget.AppWidgetProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        boolean zOooO00o;
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        OooO.OooOOO0(iArr, "appWidgetIds");
        if (OooO00o() == TodayAppWidgetType.MODERN_COMPACT_MIUI || OooO00o() == TodayAppWidgetType.MODERN_MIUI) {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.kaori.wakeupschedule.provider/has_init"), new String[]{"data"}, null, null, null);
            if (cursorQuery != null && cursorQuery.getCount() != 0) {
                cursorQuery.moveToFirst();
                int columnIndex = cursorQuery.getColumnIndex("data");
                if (columnIndex != -1) {
                    zOooO00o = Oooo0.o0ooOOo(cursorQuery.getString(columnIndex)).OooO0o0().OooOO0("has_init").OooO00o();
                }
                for (int i : iArr) {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0O(context, appWidgetManager, i, OooO00o(), false);
                }
                return;
            }
            zOooO00o = codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("has_intro", false);
        } else if (!codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("has_intro", false)) {
            if (OooO00o() != TodayAppWidgetType.CLASSIC) {
                for (int i2 : iArr) {
                    OooO00o();
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0o(context, appWidgetManager, i2, OooO00o(), false);
                }
                return;
            }
            return;
        }
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = OooOO0.OooOO0(context);
        oo000o oo000oVarOooOOoo = appDatabaseOooOO0.OooOOoo();
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo = appDatabaseOooOO0.OooOOo();
        oo0o0Oo oo0o0ooOooOo00 = appDatabaseOooOO0.OooOo00();
        Ref.BooleanRef ref$BooleanRef = new Ref.BooleanRef();
        if (Build.VERSION.SDK_INT < 31 || !codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            ref$BooleanRef.element = new o00O00OO(context).OooO00o();
        } else {
            Object systemService = context.getSystemService("alarm");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ref$BooleanRef.element = new o00O00OO(context).OooO00o() && ((AlarmManager) systemService).canScheduleExactAlarms();
        }
        if (!ref$BooleanRef.element && codex.recovery.PackageOooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            SharedPreferences.Editor editorEdit = codex.recovery.PackageOooOO0O.OooOo0(context, "config").edit();
            editorEdit.putBoolean("course_reminder", false);
            editorEdit.apply();
        }
        com.kaori.wakeupschedule.utils.OooO0o.OooO0o(this, new AnonymousClass2(context, oo000oVarOooOOoo, ref$BooleanRef, oooO0OOOooOOo, oo0o0ooOooOo00, iArr, this, appWidgetManager, null));
    }
}
