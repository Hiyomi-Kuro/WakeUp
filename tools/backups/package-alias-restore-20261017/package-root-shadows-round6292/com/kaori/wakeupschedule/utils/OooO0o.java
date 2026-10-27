package com.kaori.wakeupschedule.utils;

import kotlin.jvm.internal.Ref;
import o00O0OOO.OooOo;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.work.o00Oo0;
import com.hihonor.android.magicx.intelligence.suggestion.common.enumrate.FeatureEnum;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o000OO0O;
import kotlinx.coroutines.o00O0000;
import kotlinx.coroutines.o0OOO0o;
import o00O0Ooo.o000O000;
import o00ooo.o0000;

public abstract class OooO0o {
    public static Context OooO(Context context, Locale locale, String str) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (Build.VERSION.SDK_INT >= 24) {
            configuration.setLocale(locale);
            context = context.createConfigurationContext(configuration);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "createConfigurationContext(...)");
        } else {
            configuration.locale = locale;
        }
        resources.updateConfiguration(configuration, displayMetrics);
        context.getSharedPreferences("multi_language", 0).edit().putString("language_type", str).apply();
        return context;
    }

    public static OooOOO OooO00o(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        String string = context.getSharedPreferences("multi_language", 0).getString("language_type", "system");
        return OooO0O0(context, string != null ? string : "system");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, android.content.Context] */
    public static OooOOO OooO0O0(Context context, String str) {
        Locale locale;
        Locale locale2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        ref$ObjectRef.element = context;
        switch (str) {
            case "system":
                Configuration configuration = Resources.getSystem().getConfiguration();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(configuration, "getConfiguration(...)");
                if (Build.VERSION.SDK_INT >= 24) {
                    locale = configuration.getLocales().get(0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(locale);
                } else {
                    locale = configuration.locale;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(locale);
                }
            case "zh-Hans":
                locale2 = Locale.SIMPLIFIED_CHINESE;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "SIMPLIFIED_CHINESE");
                break;
            case "zh-Hant":
                locale2 = Locale.TRADITIONAL_CHINESE;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "TRADITIONAL_CHINESE");
                break;
            case "ar":
                locale2 = new Locale("ar", "SA");
                break;
            case "de":
                locale2 = new Locale("de", "DE");
                break;
            case "en":
                locale2 = Locale.US;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "US");
                break;
            case "es":
                locale2 = new Locale("es", "ES");
                break;
            case "fr":
                locale2 = new Locale("fr", "FR");
                break;
            case "id":
                locale2 = new Locale("in", "ID");
                break;
            case "it":
                locale2 = new Locale("it", "IT");
                break;
            case "ja":
                locale2 = Locale.JAPAN;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "JAPAN");
                break;
            case "ko":
                locale2 = Locale.KOREA;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "KOREA");
                break;
            case "pt":
                locale2 = new Locale("pt", "PT");
                break;
            case "ru":
                locale2 = new Locale("ru", "RU");
                break;
            case "th":
                locale2 = new Locale("th", "TH", "TH");
                break;
            case "tr":
                locale2 = new Locale("tr", "TR");
                break;
            case "vi":
                locale2 = new Locale("vi", "VN");
                break;
            default:
                Configuration configuration2 = Resources.getSystem().getConfiguration();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(configuration2, "getConfiguration(...)");
                if (Build.VERSION.SDK_INT >= 24) {
                    locale = configuration2.getLocales().get(0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(locale);
                } else {
                    locale = configuration2.locale;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(locale);
                }
        }
        Locale.setDefault(locale2);
        T t = ref$ObjectRef.element;
        if (!(t instanceof Application)) {
            Context applicationContext = ((Context) t).getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(applicationContext);
            OooO(applicationContext, locale2, str);
        }
        ref$ObjectRef.element = OooO(context, locale2, str);
        return new OooOOO(ref$ObjectRef, context.getResources().getConfiguration());
    }

    public static me.saket.cascade.OooOO0 OooO0OO(View view, int i, int i2, int i3) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        if ((i3 & 2) != 0) {
            Context context = view.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
            i2 = (int) (196 * context.getResources().getDisplayMetrics().density);
        }
        int i5 = i2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<this>");
        int iOooo0 = o00000Oo.Oooo0.Oooo0(view.getContext(), com.kaori.wakeupschedule.R.attr.colorSurface, view.getClass().getCanonicalName());
        final o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(view.getContext(), null, com.kaori.wakeupschedule.R.attr.materialTimePickerStyle, com.kaori.wakeupschedule.R.style.Widget_MaterialComponents_TimePicker);
        oooOOOO.OooOO0o(view.getContext());
        oooOOOO.OooOOOO(ColorStateList.valueOf(iOooo0));
        Context context2 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        oooOOOO.OooOOO(4 * context2.getResources().getDisplayMetrics().density);
        Context context3 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        return new me.saket.cascade.OooOO0(context3, view, i4, new me.saket.cascade.OooO(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.utils.ViewUtilsKt$createPopMenu$1
            {}

            @Override // o00O0OOO.OooO00o
            public final Drawable invoke() {
                return oooOOOO;
            }
        }, 14), i5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void OooO0Oo(Context context) {
        boolean zOooO0OO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (!o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("has_intro", false) || Build.VERSION.SDK_INT < 26 || com.kaori.wakeupschedule.OooO00o.OooO00o()) {
            return;
        }
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(context, "config").edit();
        int i = 1;
        editorEdit.putBoolean("has_feedback_honor", true);
        editorEdit.apply();
        o000o000.OooOOO0 oooOOO0OooO0o = o000o000.OooOOO0.OooO0o(context.getApplicationContext());
        String value = FeatureEnum.FEEDBACK_PLAN.getValue();
        oooOOO0OooO0o.getClass();
        o0ooOoO.OooOo00 oooOo00 = new o0ooOoO.OooOo00(16);
        oooOo00.f12367OooOOO0 = value;
        if (!TextUtils.isEmpty(value)) {
            String str = (String) oooOo00.f12367OooOOO0;
            str.getClass();
            switch (str) {
                case "FEEDBACK_ACTION":
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackAction")) {
                        zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0OO(oooOOO0OooO0o.f10931OooOOO0, (String) oooOo00.f12366OooOOO);
                        break;
                    }
                    break;
                case "FEEDBACK_EVENT":
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackEvent")) {
                        zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0OO(oooOOO0OooO0o.f10931OooOOO0, (String) oooOo00.f12366OooOOO);
                        break;
                    }
                    break;
                case "FEEDBACK_ORDER":
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackOrder")) {
                        zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0OO(oooOOO0OooO0o.f10931OooOOO0, (String) oooOo00.f12366OooOOO);
                        break;
                    }
                    break;
                case "FEEDBACK_EVENT_QUICK":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackEvent.quick");
                    break;
                case "FEEDBACK_PLAN_QUICK":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackPlan.quick");
                    break;
                case "FEEDBACK_ACTION_QUICK":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackAction.quick");
                    break;
                case "FEEDBACK_ORDER_QUICK":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackOrder.quick");
                    break;
                case "DETECT_MOTION":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportMotionAction");
                    break;
                case "SOLUTION_CENTER":
                    zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportSolutionCenter");
                    break;
                case "FEEDBACK_PLAN":
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO00o(oooOOO0OooO0o.f10931OooOOO0, "com.hihonor.brain.supportFeedbackPlan")) {
                        zOooO0OO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0OO(oooOOO0OooO0o.f10931OooOOO0, (String) oooOo00.f12366OooOOO);
                        break;
                    }
                    break;
            }
            if (zOooO0OO) {
                o0000 o0000VarOooOo0O = o0000.OooOo0O(context);
                ((o0OO00O.OooO0O0) o0000VarOooOo0O.f12123OooOOOO).OooO00o(new o0OOO0o.OooO0O0(o0000VarOooOo0O, "honor_feedback", i));
                o0000 o0000VarOooOo0O2 = o0000.OooOo0O(context);
                o00Oo0 o00oo0 = new o00Oo0(HonorSuggestionWorker.class);
                o00oo0.f5516OooO0OO.add("honor_feedback");
                o0000VarOooOo0O2.OooOo00(Collections.singletonList(o00oo0.OooO00o()));
                return;
            }
        }
        SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(context, "config").edit();
        editorEdit2.putBoolean("has_feedback_honor", false);
        editorEdit2.apply();
    }

    public static void OooO0o(BroadcastReceiver broadcastReceiver, OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(broadcastReceiver, "<this>");
        AppWidgetUtilsKt$goAsync$1 appWidgetUtilsKt$goAsync$1 = new AppWidgetUtilsKt$goAsync$1(oooOo, null);
        EmptyCoroutineContext emptyCoroutineContext = (3 & 1) != 0 ? EmptyCoroutineContext.INSTANCE : null;
        CoroutineStart coroutineStart = (3 & 2) != 0 ? CoroutineStart.DEFAULT : null;
        kotlin.coroutines.OooOOOO oooOOOOOooOO0O = o0OOO0o.OooOO0O(EmptyCoroutineContext.INSTANCE, emptyCoroutineContext, true);
        o000O000 o000o001 = o000000.f9249OooO00o;
        if (oooOOOOOooOO0O != o000o001 && oooOOOOOooOO0O.get(kotlin.coroutines.OooO.f8999OooOO0o) == null) {
            oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o001);
        }
        o00O0000 o000oo0o2 = coroutineStart.isLazy() ? new o000OO0O(oooOOOOOooOO0O, appWidgetUtilsKt$goAsync$1) : new o00O0000(oooOOOOOooOO0O, true);
        coroutineStart.invoke(appWidgetUtilsKt$goAsync$1, o000oo0o2, o000oo0o2);
    }

    public static final int OooO0o0(Calendar calendar) {
        int i = calendar.get(7);
        if (i == 1) {
            return 7;
        }
        return i - 1;
    }

    public static final void OooO0oO(Calendar calendar, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "str");
        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str, new String[]{"-"});
        if (listO0ooOO0.size() < 3) {
            throw new ParseException("Incorrect format!", 0);
        }
        calendar.set(Integer.parseInt((String) listO0ooOO0.get(0)), Integer.parseInt((String) listO0ooOO0.get(1)) - 1, Integer.parseInt((String) listO0ooOO0.get(2)));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public static final void OooO0oo(ArrayList arrayList, ArrayList arrayList2) {
        String startTime;
        String endTime;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "timeList");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CourseBean courseBean = (CourseBean) it.next();
            if (!courseBean.getOwnTime()) {
                TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(courseBean.getStartNode() - 1, arrayList2);
                String str = "00:00";
                if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                    startTime = "00:00";
                }
                courseBean.setStartTime(startTime);
                TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0((courseBean.getStep() + courseBean.getStartNode()) - 2, arrayList2);
                if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                    str = endTime;
                }
                courseBean.setEndTime(str);
            }
        }
        kotlin.collections.Oooo000.Oooo0o(arrayList, new OooO(0, new o00O0OOO.o0OoOo0() { // from class: com.kaori.wakeupschedule.utils.CourseUtilsKt$sortByTime$2
            public final Integer invoke(CourseBean courseBean2, CourseBean courseBean3) {
                int i;
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean2.getStartTime(), courseBean3.getStartTime())) {
                    i = 0;
                } else {
                    i = courseBean2.getStartTime().compareTo(courseBean3.getStartTime()) > 0 ? 1 : -1;
                }
                return Integer.valueOf(i);
            }

            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/utils/CourseUtilsKt$sortByTime$2.smali
            public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
                return invoke((CourseBean) bridgeArgument0, (CourseBean) bridgeArgument1);
            }

        }));
    }
}
