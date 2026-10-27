package com.kaori.wakeupschedule.today_appwidget;
import o00O0OOO.ScheduleAction;

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
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import o000OOO.OooOO0;
import o00O0O00.OooOO0O;
import p013OooOoO0.o000O;
import p013OooOoO0.o000O0;
import p013OooOoO0.o000O00;
import p013OooOoO0.o000O00O;
import p013OooOoO0.o000O0Oo;
import p013OooOoO0.o000OO0O;
import p013OooOoO0.o000Oo0;
import p013OooOoO0.o00O00;
import p013OooOoO0.o00O00OO;
import p048o00000Oo.Oooo0;

public class TodayCourseAppWidget extends AppWidgetProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TodayAppWidgetType f8886OooO00o = TodayAppWidgetType.CLASSIC;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Calendar f8887OooO0O0 = Calendar.getInstance();

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2", f = "TodayCourseAppWidget.kt", l = {202, 210, 212}, m = "invokeSuspend")
    final class AnonymousClass2 extends SuspendLambda implements o00O0OOO.ScheduleAction {
        final /* synthetic */ int[] $appWidgetIds;
        final /* synthetic */ AppWidgetManager $appWidgetManager;
        final /* synthetic */ Context $context;
        final /* synthetic */ com.kaori.wakeupschedule.dao.OooO0OO $courseDao;
        final /* synthetic */ Ref$BooleanRef $hasPermission;
        final /* synthetic */ oo000o $tableDao;
        final /* synthetic */ oo0o0Oo $timeDao;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ TodayCourseAppWidget this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, oo000o oo000oVar, Ref$BooleanRef ref$BooleanRef, com.kaori.wakeupschedule.dao.OooO0OO oooO0OO, oo0o0Oo oo0o0oo, int[] iArr, TodayCourseAppWidget todayCourseAppWidget, AppWidgetManager appWidgetManager, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
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
            return new AnonymousClass2(this.$context, this.$tableDao, this.$hasPermission, this.$courseDao, this.$timeDao, this.$appWidgetIds, this.this$0, this.$appWidgetManager, oooO0o);
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
            int i;
            Object objOooO00o;
            int iOooO0o;
            String strOooOOOo;
            int i2;
            Object objOooO0O0;
            TableBean tableBean;
            List list;
            Object objOooO00o2;
            String str;
            int i3;
            int i4;
            List list2;
            AlarmManager alarmManager;
            TodayCourseAppWidget todayCourseAppWidget;
            Context context;
            int i5;
            int i6;
            CourseBean courseBean;
            TimeDetailBean timeDetailBean;
            String startTime;
            String str2;
            Calendar calendar;
            Intent intent;
            int i7;
            PendingIntent broadcast;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i8 = this.label;
            OooOO0O oooOO0O = OooOO0O.f11387OooO00o;
            if (i8 != 0) {
                if (i8 == 1) {
                    i = this.I$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    objOooO00o = obj;
                } else if (i8 == 2) {
                    int i9 = this.I$0;
                    String str3 = (String) this.L$1;
                    tableBean = (TableBean) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    i2 = i9;
                    strOooOOOo = str3;
                    objOooO0O0 = obj;
                    list = (List) objOooO0O0;
                    oo0o0Oo oo0o0oo = this.$timeDao;
                    int timeTable = tableBean.getTimeTable();
                    this.L$0 = strOooOOOo;
                    this.L$1 = list;
                    this.I$0 = i2;
                    this.label = 3;
                    objOooO00o2 = ((o0O0O00) oo0o0oo).OooO00o(timeTable, this);
                    if (objOooO00o2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str = strOooOOOo;
                } else {
                    if (i8 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i10 = this.I$0;
                    list = (List) this.L$1;
                    str = (String) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    i2 = i10;
                    objOooO00o2 = obj;
                }
                list2 = (List) objOooO00o2;
                Object systemService = this.$context.getSystemService("alarm");
                OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
                alarmManager = (AlarmManager) systemService;
                todayCourseAppWidget = this.this$0;
                context = this.$context;
                i5 = 0;
                for (Object obj2 : list) {
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    courseBean = (CourseBean) obj2;
                    if (courseBean.getOwnTime()) {
                        startTime = courseBean.getStartTime();
                    } else {
                        timeDetailBean = (TimeDetailBean) o000oOoO.OoooOo0(courseBean.getStartNode() - 1, list2);
                        if (timeDetailBean != null || (startTime = timeDetailBean.getStartTime()) == null) {
                            startTime = "00:00";
                        }
                    }
                    str2 = startTime;
                    List listO0ooOO0 = o00O0O.o0ooOO0(str2, new String[]{":"});
                    todayCourseAppWidget.f8887OooO0O0.setTimeInMillis(System.currentTimeMillis());
                    int i11 = Integer.parseInt((String) listO0ooOO0.get(0));
                    calendar = todayCourseAppWidget.f8887OooO0O0;
                    calendar.set(11, i11);
                    calendar.set(12, Integer.parseInt((String) listO0ooOO0.get(1)));
                    calendar.add(12, 0 - i2);
                    if (calendar.getTimeInMillis() < System.currentTimeMillis()) {
                        intent = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
                        intent.putExtra("courseName", courseBean.getCourseName());
                        intent.putExtra("room", courseBean.getRoom());
                        intent.putExtra("weekDay", str);
                        intent.putExtra("index", i5);
                        intent.putExtra(CrashHianalyticsData.TIME, str2);
                        intent.putExtra("note", courseBean.getNote());
                        intent.setAction("WAKEUP_REMIND_COURSE");
                        i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 31) {
                            broadcast = PendingIntent.getBroadcast(context, i5, intent, 201326592);
                        } else {
                            broadcast = PendingIntent.getBroadcast(context, i5, intent, 134217728);
                        }
                        if (i7 < 23) {
                            alarmManager.setExact(0, calendar.getTimeInMillis(), broadcast);
                        } else if (i7 >= 23) {
                            alarmManager.setExactAndAllowWhileIdle(0, calendar.getTimeInMillis(), broadcast);
                        }
                    }
                    i5 = i6;
                }
                for (int i12 : this.$appWidgetIds) {
                    i4 = OooO0OO.f8878OooO00o[this.this$0.OooO00o().ordinal()];
                    if (i4 != 1) {
                        com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(this.$context, this.$appWidgetManager, i12, false);
                    } else if (i4 != 2 || i4 == 3) {
                        com.kaori.wakeupschedule.utils.OooO0OO.OooOo0O(this.$context, this.$appWidgetManager, i12, this.this$0.OooO00o(), true);
                    } else {
                        com.kaori.wakeupschedule.utils.OooO0OO.OooOo0o(this.$context, this.$appWidgetManager, i12, this.this$0.OooO00o(), true);
                    }
                }
                return oooOO0O;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            i = o000Oo0.OooOO0O.OooOo0(this.$context, "config").getInt("show_table_id", 1);
            oo000o oo000oVar = this.$tableDao;
            this.I$0 = i;
            this.label = 1;
            objOooO00o = ((o0OO00O) oo000oVar).OooO00o(i, this);
            if (objOooO00o == coroutineSingletons) {
                return coroutineSingletons;
            }
            TableBean tableBean2 = (TableBean) objOooO00o;
            if (tableBean2 == null) {
                return oooOO0O;
            }
            TableConfig tableConfig = new TableConfig(this.$context, i);
            if (this.$hasPermission.element && o000Oo0.OooOO0O.OooOo0(this.$context, "config").getBoolean("course_reminder", false) && (iOooO0o = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(tableConfig.getStartDate(), false, 30)) >= 0 && iOooO0o <= tableConfig.getMaxWeek()) {
                strOooOOOo = com.kaori.wakeupschedule.utils.OooO0OO.OooOOOo(this.$context, false);
                i2 = o000Oo0.OooOO0O.OooOo0(this.$context, "config").getInt("reminder_min", 20);
                int i13 = iOooO0o % 2 == 0 ? 2 : 1;
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO = this.$courseDao;
                int iOooOOo0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOo0(false);
                int id = tableBean2.getId();
                this.L$0 = tableBean2;
                this.L$1 = strOooOOOo;
                this.I$0 = i2;
                this.label = 2;
                objOooO0O0 = ((o00Ooo) oooO0OO).OooO0O0(iOooOOo0, iOooO0o, i13, id, this);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                tableBean = tableBean2;
                list = (List) objOooO0O0;
                oo0o0Oo oo0o0oo2 = this.$timeDao;
                int timeTable2 = tableBean.getTimeTable();
                this.L$0 = strOooOOOo;
                this.L$1 = list;
                this.I$0 = i2;
                this.label = 3;
                objOooO00o2 = ((o0O0O00) oo0o0oo2).OooO00o(timeTable2, this);
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = strOooOOOo;
                list2 = (List) objOooO00o2;
                Object systemService2 = this.$context.getSystemService("alarm");
                OooO.OooOO0O(systemService2, "null cannot be cast to non-null type android.app.AlarmManager");
                alarmManager = (AlarmManager) systemService2;
                todayCourseAppWidget = this.this$0;
                context = this.$context;
                i5 = 0;
                while (r1.hasNext()) {
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    courseBean = (CourseBean) obj2;
                    if (courseBean.getOwnTime()) {
                        startTime = courseBean.getStartTime();
                    } else {
                        timeDetailBean = (TimeDetailBean) o000oOoO.OoooOo0(courseBean.getStartNode() - 1, list2);
                        if (timeDetailBean != null) {
                            startTime = "00:00";
                        } else {
                            startTime = "00:00";
                        }
                    }
                    str2 = startTime;
                    List listO0ooOO1 = o00O0O.o0ooOO0(str2, new String[]{":"});
                    todayCourseAppWidget.f8887OooO0O0.setTimeInMillis(System.currentTimeMillis());
                    int i14 = Integer.parseInt((String) listO0ooOO1.get(0));
                    calendar = todayCourseAppWidget.f8887OooO0O0;
                    calendar.set(11, i14);
                    calendar.set(12, Integer.parseInt((String) listO0ooOO1.get(1)));
                    calendar.add(12, 0 - i2);
                    if (calendar.getTimeInMillis() < System.currentTimeMillis()) {
                        intent = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
                        intent.putExtra("courseName", courseBean.getCourseName());
                        intent.putExtra("room", courseBean.getRoom());
                        intent.putExtra("weekDay", str);
                        intent.putExtra("index", i5);
                        intent.putExtra(CrashHianalyticsData.TIME, str2);
                        intent.putExtra("note", courseBean.getNote());
                        intent.setAction("WAKEUP_REMIND_COURSE");
                        i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 31) {
                            broadcast = PendingIntent.getBroadcast(context, i5, intent, 201326592);
                        } else {
                            broadcast = PendingIntent.getBroadcast(context, i5, intent, 134217728);
                        }
                        if (i7 < 23) {
                            alarmManager.setExact(0, calendar.getTimeInMillis(), broadcast);
                        } else if (i7 >= 23) {
                            alarmManager.setExactAndAllowWhileIdle(0, calendar.getTimeInMillis(), broadcast);
                        }
                    }
                    i5 = i6;
                }
            }
            while (i3 < r1) {
                i4 = OooO0OO.f8878OooO00o[this.this$0.OooO00o().ordinal()];
                if (i4 != 1) {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(this.$context, this.$appWidgetManager, i12, false);
                } else if (i4 != 2) {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0O(this.$context, this.$appWidgetManager, i12, this.this$0.OooO00o(), true);
                } else {
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0O(this.$context, this.$appWidgetManager, i12, this.this$0.OooO00o(), true);
                }
            }
            return oooOO0O;
        }

        @Override // ScheduleAction
        public final Object invoke(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass2) create(oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
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
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo0o(context, appWidgetManager, i, OooO00o(), o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false));
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
        if (OooO.OooO0Oo(intent.getAction(), "WAKEUP_REMIND_COURSE") && o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            String stringExtra = intent.getStringExtra("courseName");
            String stringExtra2 = intent.getStringExtra("note");
            String stringExtra3 = intent.getStringExtra("room");
            String stringExtra4 = intent.getStringExtra(CrashHianalyticsData.TIME);
            String stringExtra5 = intent.getStringExtra("weekDay");
            int intExtra = intent.getIntExtra("index", 0);
            if (OooO.OooO0Oo(stringExtra3, "")) {
                stringExtra3 = "未知";
            }
            int i3 = o000Oo0.OooOO0O.OooOo0(context, "config").getInt("silence_mode", 0);
            if (i3 != 0 || o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("silence_reminder", false)) {
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
            boolean z = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("reminder_on_going", false);
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
            zOooO00o = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false);
        } else if (!o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false)) {
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
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        if (Build.VERSION.SDK_INT < 31 || !o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            ref$BooleanRef.element = new o00O00OO(context).OooO00o();
        } else {
            Object systemService = context.getSystemService("alarm");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ref$BooleanRef.element = new o00O00OO(context).OooO00o() && ((AlarmManager) systemService).canScheduleExactAlarms();
        }
        if (!ref$BooleanRef.element && o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("course_reminder", false)) {
            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(context, "config").edit();
            editorEdit.putBoolean("course_reminder", false);
            editorEdit.apply();
        }
        com.kaori.wakeupschedule.utils.OooO0o.OooO0o(this, new AnonymousClass2(context, oo000oVarOooOOoo, ref$BooleanRef, oooO0OOOooOOo, oo0o0ooOooOo00, iArr, this, appWidgetManager, null));
    }
}
