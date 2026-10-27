package com.kaori.wakeupschedule.utils;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.json.JSONException;
import org.json.JSONObject;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import p085o000o00.o0O0O00;

public final class HonorSuggestionWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HonorSuggestionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "appContext");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workerParameters, "workerParams");
    }

    public static p088o000o00o.OooO OooO0oO(String str) {
        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, new char[]{':'});
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
        Iterator it = listO00oO0O.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) it.next()).toString())));
        }
        p088o000o00o.OooO oooO = new p088o000o00o.OooO();
        oooO.f10932OooO00o = ((Number) arrayList.get(0)).intValue();
        oooO.f10933OooO0O0 = ((Number) arrayList.get(1)).intValue();
        return oooO;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x045f A[PHI: r12
  0x045f: PHI (r12v19 com.kaori.wakeupschedule.utils.HonorSuggestionWorker) = 
  (r12v18 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
 binds: [B:84:0x03da, B:247:0x045f, B:248:0x045f, B:249:0x045f, B:256:0x045f, B:257:0x045f, B:258:0x045f, B:236:0x045f, B:237:0x045f, B:238:0x045f, B:239:0x045f, B:240:0x045f, B:241:0x045f, B:242:0x045f, B:250:0x045f, B:251:0x045f, B:252:0x045f, B:253:0x045f, B:254:0x045f, B:255:0x045f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:178:0x056c A[Catch: JSONException -> 0x0619, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0619, blocks: (B:175:0x0562, B:176:0x0566, B:178:0x056c, B:180:0x0579, B:182:0x0580, B:184:0x0587, B:186:0x058e, B:188:0x0595, B:190:0x05a1, B:192:0x05aa, B:194:0x05b3, B:196:0x05bc, B:198:0x05d2, B:200:0x05e8, B:202:0x05ef, B:204:0x05f6), top: B:224:0x0562 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0642 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:211:0x0643  */
    /* JADX WARN: Code duplicated, block: B:214:0x0657 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:246:0x03e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x045f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0194  */
    /* JADX WARN: Code duplicated, block: B:41:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0213 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0214  */
    /* JADX WARN: Code duplicated, block: B:54:0x0233 A[LOOP:0: B:52:0x022d->B:54:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x026a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0279  */
    /* JADX WARN: Code duplicated, block: B:63:0x027f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0286 A[LOOP:3: B:64:0x0280->B:66:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0301  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0386  */
    /* JADX WARN: Code duplicated, block: B:86:0x03de  */
    /* JADX WARN: Code duplicated, block: B:88:0x03e4 A[PHI: r12
  0x03e4: PHI (r12v34 com.kaori.wakeupschedule.utils.HonorSuggestionWorker) = 
  (r12v18 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
  (r12v20 com.kaori.wakeupschedule.utils.HonorSuggestionWorker)
 binds: [B:87:0x03e2, B:246:0x03e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:92:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ff  */
    @Override // androidx.work.CoroutineWorker
    public final Object OooO0o(kotlin.coroutines.OooO0o oooO0o) {
        HonorSuggestionWorker$doWork$1 honorSuggestionWorker$doWork$1;
        o0O0O00 o0o0o00;
        HonorSuggestionWorker honorSuggestionWorker;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OOOooOOo;
        oo0o0Oo oo0o0ooOooOo00;
        int i;
        TableConfig tableConfig;
        LocalDate localDate;
        Object objOooO00o;
        oo0o0Oo oo0o0oo;
        o0O0O00 o0o0o01;
        LocalDate localDate2;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO;
        TableConfig tableConfig2;
        int i2;
        HonorSuggestionWorker honorSuggestionWorker2;
        TableBean tableBean;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO2;
        HonorSuggestionWorker honorSuggestionWorker3;
        TableConfig tableConfig3;
        LocalDate localDate3;
        List list;
        Object objOooO0O0;
        o0O0O00 o0o0o02;
        HonorSuggestionWorker honorSuggestionWorker4;
        List<TimeDetailBean> list2;
        ArrayList arrayList;
        ArrayList arrayList2;
        long jCurrentTimeMillis;
        ArrayList<p088o000o00o.OooO0o> arrayList3;
        Iterator it;
        long j;
        OooOO0O oooOO0O;
        HonorSuggestionWorker honorSuggestionWorker5;
        CoroutineSingletons coroutineSingletons;
        HonorSuggestionWorker honorSuggestionWorker6;
        Iterator it2;
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        Iterator it3;
        int i7;
        List list3;
        ArrayList<String> arrayList4;
        CourseBean courseBean;
        int i8;
        int i9;
        int day;
        p088o000o00o.OooO oooO;
        p088o000o00o.OooO oooOOooO0oO;
        if (oooO0o instanceof HonorSuggestionWorker$doWork$1) {
            honorSuggestionWorker$doWork$1 = (HonorSuggestionWorker$doWork$1) oooO0o;
            int i10 = honorSuggestionWorker$doWork$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                honorSuggestionWorker$doWork$1.label = i10 - Integer.MIN_VALUE;
            } else {
                honorSuggestionWorker$doWork$1 = new HonorSuggestionWorker$doWork$1(this, oooO0o);
            }
        } else {
            honorSuggestionWorker$doWork$1 = new HonorSuggestionWorker$doWork$1(this, oooO0o);
        }
        Object objOooO00o2 = honorSuggestionWorker$doWork$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        switch (honorSuggestionWorker$doWork$1.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                Context context = p086o000o000.OooOOO0.OooO0o(this.f5509OooOO0o).f10931OooOOO0;
                if (o0O0O00.f10919OooO0oo == null) {
                    synchronized (o0O0O00.class) {
                        try {
                            if (o0O0O00.f10919OooO0oo == null) {
                                o0O0O00.f10919OooO0oo = new o0O0O00(context);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                o0O0O00 o0o0o03 = o0O0O00.f10919OooO0oo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0o0o03, "getFeedbackClient(...)");
                honorSuggestionWorker$doWork$1.L$0 = this;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o03;
                honorSuggestionWorker$doWork$1.label = 1;
                kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO0.OooOOOO();
                OooOO0O oooOO0O2 = new OooOO0O(oooOOO0, 0);
                Bundle bundle = new Bundle();
                bundle.putString("packageName", "");
                bundle.putString("sdkVersion", "1.0.0.306");
                bundle.putString("apiName", "deleteFeedbackAll");
                FeedbackEvent feedbackEvent = new FeedbackEvent();
                feedbackEvent.f7754OooOO0o = "feedback_delete";
                feedbackEvent.f7756OooOOO0 = bundle;
                p085o000o00.oo0o0Oo oo0o0oo2 = new p085o000o00.oo0o0Oo(oooOO0O2);
                Bundle bundle2 = new Bundle();
                feedbackEvent.f7755OooOOO = bundle2;
                bundle2.putBinder("kit_feedback_callback", oo0o0oo2);
                o0o0o03.OooO0O0(feedbackEvent);
                Object objOooOOO = oooOOO0.OooOOO();
                if (objOooOOO == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                o0o0o00 = o0o0o03;
                honorSuggestionWorker = this;
                objOooO00o2 = objOooOOO;
                ((Number) objOooO00o2).intValue();
                AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
                Context context2 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getApplicationContext(...)");
                AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(context2);
                oooO0OOOooOOo = appDatabaseOooOO0.OooOOo();
                oo000o oo000oVarOooOOoo = appDatabaseOooOO0.OooOOoo();
                appDatabaseOooOO0.OooOo0();
                oo0o0ooOooOo00 = appDatabaseOooOO0.OooOo00();
                Context context3 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getApplicationContext(...)");
                i = o000Oo0.OooOO0O.OooOo0(context3, "config").getInt("show_table_id", 1);
                Context context4 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getApplicationContext(...)");
                tableConfig = new TableConfig(context4, i);
                localDate = LocalDate.parse(tableConfig.getStartDate(), org.threeten.bp.format.OooO00o.OooO0O0("yyyy-M-d"));
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o00;
                honorSuggestionWorker$doWork$1.L$2 = oooO0OOOooOOo;
                honorSuggestionWorker$doWork$1.L$3 = oo0o0ooOooOo00;
                honorSuggestionWorker$doWork$1.L$4 = tableConfig;
                honorSuggestionWorker$doWork$1.L$5 = localDate;
                honorSuggestionWorker$doWork$1.I$0 = i;
                honorSuggestionWorker$doWork$1.label = 2;
                objOooO00o = ((o0OO00O) oo000oVarOooOOoo).OooO00o(i, honorSuggestionWorker$doWork$1);
                if (objOooO00o == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                oo0o0oo = oo0o0ooOooOo00;
                o0o0o01 = o0o0o00;
                localDate2 = localDate;
                oooO0OO = oooO0OOOooOOo;
                tableConfig2 = tableConfig;
                i2 = i;
                honorSuggestionWorker2 = honorSuggestionWorker;
                objOooO00o2 = objOooO00o;
                tableBean = (TableBean) objOooO00o2;
                if (tableBean == null) {
                    tableBean = new TableBean(i2, 0, 0, 6, null);
                }
                int timeTable = tableBean.getTimeTable();
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker2;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = oooO0OO;
                honorSuggestionWorker$doWork$1.L$3 = tableConfig2;
                honorSuggestionWorker$doWork$1.L$4 = localDate2;
                honorSuggestionWorker$doWork$1.L$5 = null;
                honorSuggestionWorker$doWork$1.I$0 = i2;
                honorSuggestionWorker$doWork$1.label = 3;
                objOooO00o2 = ((com.kaori.wakeupschedule.dao.o0O0O00) oo0o0oo).OooO00o(timeTable, honorSuggestionWorker$doWork$1);
                if (objOooO00o2 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                oooO0OO2 = oooO0OO;
                honorSuggestionWorker3 = honorSuggestionWorker2;
                tableConfig3 = tableConfig2;
                localDate3 = localDate2;
                list = (List) objOooO00o2;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker3;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = tableConfig3;
                honorSuggestionWorker$doWork$1.L$3 = localDate3;
                honorSuggestionWorker$doWork$1.L$4 = list;
                honorSuggestionWorker$doWork$1.label = 4;
                o00Ooo o00ooo2 = (o00Ooo) oooO0OO2;
                o00ooo2.getClass();
                androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc");
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i2, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 1), honorSuggestionWorker$doWork$1);
                if (objOooO0O0 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                o0o0o02 = o0o0o01;
                honorSuggestionWorker4 = honorSuggestionWorker3;
                list2 = list;
                objOooO00o2 = objOooO0O0;
                List list4 = (List) objOooO00o2;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                for (TimeDetailBean timeDetailBean : list2) {
                    String startTime = timeDetailBean.getStartTime();
                    honorSuggestionWorker4.getClass();
                    arrayList.add(OooO0oO(startTime));
                    arrayList2.add(OooO0oO(timeDetailBean.getEndTime()));
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                arrayList3 = new ArrayList();
                it = list4.iterator();
                while (it.hasNext()) {
                    courseBean = (CourseBean) it.next();
                    Iterator it4 = it;
                    i8 = 1;
                    while (i8 <= tableConfig3.getMaxWeek()) {
                        if (courseBean.inWeek(i8)) {
                            i9 = i8;
                            while (courseBean.inWeek(i9)) {
                                i9++;
                            }
                            int i11 = i9 - 1;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(localDate3);
                            honorSuggestionWorker4.getClass();
                            p088o000o00o.OooO0o oooO0o2 = new p088o000o00o.OooO0o();
                            day = courseBean.getDay() - localDate3.getDayOfWeek().getValue();
                            if (day < 0) {
                                day += 7;
                            }
                            int i12 = ((i8 - 1) * 7) + day;
                            int i13 = (i11 * 7) + day;
                            if (courseBean.getOwnTime()) {
                                oooO = OooO0oO(courseBean.getStartTime());
                            } else {
                                p088o000o00o.OooO oooO2 = (p088o000o00o.OooO) arrayList.get(courseBean.getStartNode() - 1);
                                oooO = new p088o000o00o.OooO();
                                oooO.f10932OooO00o = oooO2.f10932OooO00o;
                                oooO.f10933OooO0O0 = oooO2.f10933OooO0O0;
                            }
                            if (courseBean.getOwnTime()) {
                                oooOOooO0oO = OooO0oO(courseBean.getEndTime());
                            } else {
                                p088o000o00o.OooO oooO3 = (p088o000o00o.OooO) arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                                p088o000o00o.OooO oooO4 = new p088o000o00o.OooO();
                                oooO4.f10932OooO00o = oooO3.f10932OooO00o;
                                oooO4.f10933OooO0O0 = oooO3.f10933OooO0O0;
                                oooOOooO0oO = oooO4;
                            }
                            oooO0o2.f10935OooO00o = courseBean.getCourseName();
                            oooO0o2.f10937OooO0OO = localDate3.plusDays(i12).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o2.f10938OooO0Oo = localDate3.plusDays(i13).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o2.f10936OooO0O0 = 2;
                            oooO0o2.f10940OooO0o0 = o000Oo0.OooOO0O.OooOo(Integer.valueOf(courseBean.getDay()));
                            oooO0o2.f10939OooO0o = oooO;
                            oooO0o2.f10941OooO0oO = oooOOooO0oO;
                            oooO0o2.f10942OooO0oo = courseBean.getTeacher();
                            oooO0o2.f10934OooO = courseBean.getRoom();
                            oooO0o2.f10943OooOO0 = courseBean.getNote();
                            arrayList3.add(oooO0o2);
                            i8 = i11;
                        } else {
                            coroutineSingletons2 = coroutineSingletons2;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            tableConfig3 = tableConfig3;
                        }
                        i8++;
                        arrayList = arrayList;
                        tableConfig3 = tableConfig3;
                        coroutineSingletons2 = coroutineSingletons2;
                        arrayList2 = arrayList2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    it = it4;
                }
                CoroutineSingletons coroutineSingletons3 = coroutineSingletons2;
                j = jCurrentTimeMillis;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker4;
                honorSuggestionWorker$doWork$1.L$1 = null;
                honorSuggestionWorker$doWork$1.L$2 = null;
                honorSuggestionWorker$doWork$1.L$3 = null;
                honorSuggestionWorker$doWork$1.L$4 = null;
                honorSuggestionWorker$doWork$1.label = 5;
                honorSuggestionWorker4.getClass();
                kotlinx.coroutines.OooOOO0 oooOOO1 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO1.OooOOOO();
                oooOO0O = new OooOO0O(oooOOO1, 1);
                o0o0o02.getClass();
                if (arrayList3.size() > 50) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                } else if (arrayList3.isEmpty()) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("dataType", "PLAN");
                    bundle3.putString("intentType", "1030300002");
                    bundle3.putString("packageName", null);
                    bundle3.putString("sdkVersion", "1.0.0.306");
                    bundle3.putString("apiName", "feedbackPlan");
                    bundle3.putLong("createTime", j);
                    bundle3.putInt("confidence", 100);
                    arrayList4 = new ArrayList<>();
                    try {
                        for (p088o000o00o.OooO0o oooO0o3 : arrayList3) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("planName", oooO0o3.f10935OooO00o);
                            jSONObject.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                            jSONObject.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                            jSONObject.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                            jSONObject.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                            jSONObject.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                            jSONObject.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                            jSONObject.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                            p088o000o00o.OooO oooO5 = oooO0o3.f10939OooO0o;
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("hour", oooO5.f10932OooO00o);
                            jSONObject2.put("minute", oooO5.f10933OooO0O0);
                            jSONObject.put("beginTime", jSONObject2);
                            p088o000o00o.OooO oooO6 = oooO0o3.f10941OooO0oO;
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("hour", oooO6.f10932OooO00o);
                            jSONObject3.put("minute", oooO6.f10933OooO0O0);
                            jSONObject.put("endTime", jSONObject3);
                            jSONObject.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                            jSONObject.put("feedbackExtra2", oooO0o3.f10934OooO);
                            jSONObject.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                            arrayList4.add(jSONObject.toString());
                            jSONObject.toString();
                            int length = jSONObject.toString().getBytes(Charset.defaultCharset()).length;
                        }
                        bundle3.putStringArrayList("business", arrayList4);
                    } catch (JSONException unused) {
                    }
                    FeedbackEvent feedbackEvent2 = new FeedbackEvent();
                    feedbackEvent2.f7754OooOO0o = "feedback_req";
                    feedbackEvent2.f7756OooOOO0 = bundle3;
                    p085o000o00.oo0o0Oo oo0o0oo3 = new p085o000o00.oo0o0Oo(oooOO0O);
                    Bundle bundle4 = new Bundle();
                    feedbackEvent2.f7755OooOOO = bundle4;
                    bundle4.putBinder("kit_feedback_callback", oo0o0oo3);
                    o0o0o02.OooO0O0(feedbackEvent2);
                } else {
                    TextUtils.isEmpty("1030300002");
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            p088o000o00o.OooO0o oooO0o4 = (p088o000o00o.OooO0o) it2.next();
                            str = oooO0o4.f10935OooO00o;
                            if (str == null && !str.isEmpty() && oooO0o4.f10938OooO0Oo - oooO0o4.f10937OooO0OO <= 31536000000L) {
                                int i14 = oooO0o4.f10936OooO0O0;
                                if (i14 != 1) {
                                    if (i14 == 2 && (list3 = oooO0o4.f10940OooO0o0) != null && !list3.isEmpty() && oooO0o4.f10940OooO0o0.size() <= 7) {
                                        Iterator it5 = oooO0o4.f10940OooO0o0.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                Integer num = (Integer) it5.next();
                                                if (num.intValue() > 7 || num.intValue() < 1) {
                                                }
                                            }
                                        }
                                    }
                                }
                                p088o000o00o.OooO oooO7 = oooO0o4.f10939OooO0o;
                                p088o000o00o.OooO oooO8 = oooO0o4.f10941OooO0oO;
                                if (oooO7 != null && oooO8 != null && (i3 = oooO7.f10932OooO00o) <= 23 && i3 >= 0 && (i4 = oooO7.f10933OooO0O0) <= 59 && i4 >= 0 && (i5 = oooO8.f10932OooO00o) <= 23 && i5 >= 0 && (i6 = oooO8.f10933OooO0O0) <= 59 && i6 >= 0) {
                                    Field[] declaredFields = p088o000o00o.OooO0o.class.getDeclaredFields();
                                    try {
                                        int length2 = declaredFields.length;
                                        int i15 = 0;
                                        while (true) {
                                            if (i15 < length2) {
                                                Field field = declaredFields[i15];
                                                it3 = it2;
                                                try {
                                                    Field[] fieldArr = declaredFields;
                                                    if ("class java.lang.String".equals(field.getGenericType().toString())) {
                                                        String name = field.getName();
                                                        StringBuilder sb = new StringBuilder();
                                                        honorSuggestionWorker5 = honorSuggestionWorker4;
                                                        try {
                                                            sb.append("get");
                                                            sb.append(o000Oo0.OooOO0O.OooOO0(name));
                                                            i7 = length2;
                                                            String str2 = (String) p088o000o00o.OooO0o.class.getMethod(sb.toString(), new Class[0]).invoke(oooO0o4, new Object[0]);
                                                            if (name.contains("feedbackExtra") || TextUtils.isEmpty(str2) || str2.length() <= 64) {
                                                                if ((!name.contains("feedbackExtra") || TextUtils.isEmpty(str2) || str2.length() <= 2048) && (!"actionType".equals(name) || o000Oo0.OooOO0O.OooO0o(str2))) {
                                                                }
                                                            }
                                                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                                                            honorSuggestionWorker4 = honorSuggestionWorker5;
                                                            it2 = it3;
                                                        }
                                                    } else {
                                                        honorSuggestionWorker5 = honorSuggestionWorker4;
                                                        i7 = length2;
                                                    }
                                                    i15++;
                                                    honorSuggestionWorker4 = honorSuggestionWorker5;
                                                    declaredFields = fieldArr;
                                                    it2 = it3;
                                                    length2 = i7;
                                                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
                                                    honorSuggestionWorker5 = honorSuggestionWorker4;
                                                }
                                            } else {
                                                it3 = it2;
                                                honorSuggestionWorker5 = honorSuggestionWorker4;
                                                honorSuggestionWorker4 = honorSuggestionWorker5;
                                                it2 = it3;
                                            }
                                            honorSuggestionWorker5 = honorSuggestionWorker4;
                                            honorSuggestionWorker4 = honorSuggestionWorker5;
                                            it2 = it3;
                                        }
                                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused4) {
                                        it3 = it2;
                                    }
                                }
                            }
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                        } else {
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                            Bundle bundle5 = new Bundle();
                            bundle5.putString("dataType", "PLAN");
                            bundle5.putString("intentType", "1030300002");
                            bundle5.putString("packageName", null);
                            bundle5.putString("sdkVersion", "1.0.0.306");
                            bundle5.putString("apiName", "feedbackPlan");
                            bundle5.putLong("createTime", j);
                            bundle5.putInt("confidence", 100);
                            arrayList4 = new ArrayList<>();
                            while (r7.hasNext()) {
                                JSONObject jSONObject4 = new JSONObject();
                                jSONObject4.put("planName", oooO0o3.f10935OooO00o);
                                jSONObject4.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                                jSONObject4.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                                jSONObject4.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                                jSONObject4.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                                jSONObject4.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject4.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject4.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                                p088o000o00o.OooO oooO9 = oooO0o3.f10939OooO0o;
                                JSONObject jSONObject5 = new JSONObject();
                                jSONObject5.put("hour", oooO9.f10932OooO00o);
                                jSONObject5.put("minute", oooO9.f10933OooO0O0);
                                jSONObject4.put("beginTime", jSONObject5);
                                p088o000o00o.OooO oooO10 = oooO0o3.f10941OooO0oO;
                                JSONObject jSONObject6 = new JSONObject();
                                jSONObject6.put("hour", oooO10.f10932OooO00o);
                                jSONObject6.put("minute", oooO10.f10933OooO0O0);
                                jSONObject4.put("endTime", jSONObject6);
                                jSONObject4.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                                jSONObject4.put("feedbackExtra2", oooO0o3.f10934OooO);
                                jSONObject4.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                                arrayList4.add(jSONObject4.toString());
                                jSONObject4.toString();
                                int length3 = jSONObject4.toString().getBytes(Charset.defaultCharset()).length;
                            }
                            bundle5.putStringArrayList("business", arrayList4);
                            FeedbackEvent feedbackEvent3 = new FeedbackEvent();
                            feedbackEvent3.f7754OooOO0o = "feedback_req";
                            feedbackEvent3.f7756OooOOO0 = bundle5;
                            p085o000o00.oo0o0Oo oo0o0oo4 = new p085o000o00.oo0o0Oo(oooOO0O);
                            Bundle bundle6 = new Bundle();
                            feedbackEvent3.f7755OooOOO = bundle6;
                            bundle6.putBinder("kit_feedback_callback", oo0o0oo4);
                            o0o0o02.OooO0O0(feedbackEvent3);
                        }
                    }
                }
                objOooO00o2 = oooOOO1.OooOOO();
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                coroutineSingletons = coroutineSingletons3;
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                honorSuggestionWorker6 = honorSuggestionWorker5;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 1:
                o0O0O00 o0o0o04 = (o0O0O00) honorSuggestionWorker$doWork$1.L$1;
                honorSuggestionWorker = (HonorSuggestionWorker) honorSuggestionWorker$doWork$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                o0o0o00 = o0o0o04;
                ((Number) objOooO00o2).intValue();
                AppDatabase appDatabase2 = AppDatabase.f7916OooOOO0;
                Context context5 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getApplicationContext(...)");
                AppDatabase appDatabaseOooOO1 = o000OOO.OooOO0.OooOO0(context5);
                oooO0OOOooOOo = appDatabaseOooOO1.OooOOo();
                oo000o oo000oVarOooOOoo2 = appDatabaseOooOO1.OooOOoo();
                appDatabaseOooOO1.OooOo0();
                oo0o0ooOooOo00 = appDatabaseOooOO1.OooOo00();
                Context context6 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getApplicationContext(...)");
                i = o000Oo0.OooOO0O.OooOo0(context6, "config").getInt("show_table_id", 1);
                Context context7 = honorSuggestionWorker.f5509OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getApplicationContext(...)");
                tableConfig = new TableConfig(context7, i);
                localDate = LocalDate.parse(tableConfig.getStartDate(), org.threeten.bp.format.OooO00o.OooO0O0("yyyy-M-d"));
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o00;
                honorSuggestionWorker$doWork$1.L$2 = oooO0OOOooOOo;
                honorSuggestionWorker$doWork$1.L$3 = oo0o0ooOooOo00;
                honorSuggestionWorker$doWork$1.L$4 = tableConfig;
                honorSuggestionWorker$doWork$1.L$5 = localDate;
                honorSuggestionWorker$doWork$1.I$0 = i;
                honorSuggestionWorker$doWork$1.label = 2;
                objOooO00o = ((o0OO00O) oo000oVarOooOOoo2).OooO00o(i, honorSuggestionWorker$doWork$1);
                if (objOooO00o == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                oo0o0oo = oo0o0ooOooOo00;
                o0o0o01 = o0o0o00;
                localDate2 = localDate;
                oooO0OO = oooO0OOOooOOo;
                tableConfig2 = tableConfig;
                i2 = i;
                honorSuggestionWorker2 = honorSuggestionWorker;
                objOooO00o2 = objOooO00o;
                tableBean = (TableBean) objOooO00o2;
                if (tableBean == null) {
                    tableBean = new TableBean(i2, 0, 0, 6, null);
                }
                int timeTable2 = tableBean.getTimeTable();
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker2;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = oooO0OO;
                honorSuggestionWorker$doWork$1.L$3 = tableConfig2;
                honorSuggestionWorker$doWork$1.L$4 = localDate2;
                honorSuggestionWorker$doWork$1.L$5 = null;
                honorSuggestionWorker$doWork$1.I$0 = i2;
                honorSuggestionWorker$doWork$1.label = 3;
                objOooO00o2 = ((com.kaori.wakeupschedule.dao.o0O0O00) oo0o0oo).OooO00o(timeTable2, honorSuggestionWorker$doWork$1);
                if (objOooO00o2 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                oooO0OO2 = oooO0OO;
                honorSuggestionWorker3 = honorSuggestionWorker2;
                tableConfig3 = tableConfig2;
                localDate3 = localDate2;
                list = (List) objOooO00o2;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker3;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = tableConfig3;
                honorSuggestionWorker$doWork$1.L$3 = localDate3;
                honorSuggestionWorker$doWork$1.L$4 = list;
                honorSuggestionWorker$doWork$1.label = 4;
                o00Ooo o00ooo3 = (o00Ooo) oooO0OO2;
                o00ooo3.getClass();
                androidx.room.o0O0O00 o0o0o00OooOOOo2 = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc");
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo3.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo2, i2, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo3, o0o0o00OooOOOo2, 1), honorSuggestionWorker$doWork$1);
                if (objOooO0O0 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                o0o0o02 = o0o0o01;
                honorSuggestionWorker4 = honorSuggestionWorker3;
                list2 = list;
                objOooO00o2 = objOooO0O0;
                List list5 = (List) objOooO00o2;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                while (r4.hasNext()) {
                    String startTime2 = timeDetailBean.getStartTime();
                    honorSuggestionWorker4.getClass();
                    arrayList.add(OooO0oO(startTime2));
                    arrayList2.add(OooO0oO(timeDetailBean.getEndTime()));
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                arrayList3 = new ArrayList();
                it = list5.iterator();
                while (it.hasNext()) {
                    courseBean = (CourseBean) it.next();
                    Iterator it6 = it;
                    i8 = 1;
                    while (i8 <= tableConfig3.getMaxWeek()) {
                        if (courseBean.inWeek(i8)) {
                            i9 = i8;
                            while (courseBean.inWeek(i9)) {
                                i9++;
                            }
                            int i16 = i9 - 1;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(localDate3);
                            honorSuggestionWorker4.getClass();
                            p088o000o00o.OooO0o oooO0o5 = new p088o000o00o.OooO0o();
                            day = courseBean.getDay() - localDate3.getDayOfWeek().getValue();
                            if (day < 0) {
                                day += 7;
                            }
                            int i17 = ((i8 - 1) * 7) + day;
                            int i18 = (i16 * 7) + day;
                            if (courseBean.getOwnTime()) {
                                oooO = OooO0oO(courseBean.getStartTime());
                            } else {
                                p088o000o00o.OooO oooO11 = (p088o000o00o.OooO) arrayList.get(courseBean.getStartNode() - 1);
                                oooO = new p088o000o00o.OooO();
                                oooO.f10932OooO00o = oooO11.f10932OooO00o;
                                oooO.f10933OooO0O0 = oooO11.f10933OooO0O0;
                            }
                            if (courseBean.getOwnTime()) {
                                oooOOooO0oO = OooO0oO(courseBean.getEndTime());
                            } else {
                                p088o000o00o.OooO oooO12 = (p088o000o00o.OooO) arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                                p088o000o00o.OooO oooO13 = new p088o000o00o.OooO();
                                oooO13.f10932OooO00o = oooO12.f10932OooO00o;
                                oooO13.f10933OooO0O0 = oooO12.f10933OooO0O0;
                                oooOOooO0oO = oooO13;
                            }
                            oooO0o5.f10935OooO00o = courseBean.getCourseName();
                            oooO0o5.f10937OooO0OO = localDate3.plusDays(i17).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o5.f10938OooO0Oo = localDate3.plusDays(i18).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o5.f10936OooO0O0 = 2;
                            oooO0o5.f10940OooO0o0 = o000Oo0.OooOO0O.OooOo(Integer.valueOf(courseBean.getDay()));
                            oooO0o5.f10939OooO0o = oooO;
                            oooO0o5.f10941OooO0oO = oooOOooO0oO;
                            oooO0o5.f10942OooO0oo = courseBean.getTeacher();
                            oooO0o5.f10934OooO = courseBean.getRoom();
                            oooO0o5.f10943OooOO0 = courseBean.getNote();
                            arrayList3.add(oooO0o5);
                            i8 = i16;
                        } else {
                            coroutineSingletons2 = coroutineSingletons2;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            tableConfig3 = tableConfig3;
                        }
                        i8++;
                        arrayList = arrayList;
                        tableConfig3 = tableConfig3;
                        coroutineSingletons2 = coroutineSingletons2;
                        arrayList2 = arrayList2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    it = it6;
                }
                CoroutineSingletons coroutineSingletons5 = coroutineSingletons2;
                j = jCurrentTimeMillis;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker4;
                honorSuggestionWorker$doWork$1.L$1 = null;
                honorSuggestionWorker$doWork$1.L$2 = null;
                honorSuggestionWorker$doWork$1.L$3 = null;
                honorSuggestionWorker$doWork$1.L$4 = null;
                honorSuggestionWorker$doWork$1.label = 5;
                honorSuggestionWorker4.getClass();
                kotlinx.coroutines.OooOOO0 oooOOO2 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO2.OooOOOO();
                oooOO0O = new OooOO0O(oooOOO2, 1);
                o0o0o02.getClass();
                if (arrayList3.size() > 50) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                } else if (arrayList3.isEmpty()) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                    Bundle bundle7 = new Bundle();
                    bundle7.putString("dataType", "PLAN");
                    bundle7.putString("intentType", "1030300002");
                    bundle7.putString("packageName", null);
                    bundle7.putString("sdkVersion", "1.0.0.306");
                    bundle7.putString("apiName", "feedbackPlan");
                    bundle7.putLong("createTime", j);
                    bundle7.putInt("confidence", 100);
                    arrayList4 = new ArrayList<>();
                    while (r7.hasNext()) {
                        JSONObject jSONObject7 = new JSONObject();
                        jSONObject7.put("planName", oooO0o3.f10935OooO00o);
                        jSONObject7.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                        jSONObject7.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                        jSONObject7.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                        jSONObject7.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                        jSONObject7.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject7.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject7.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                        p088o000o00o.OooO oooO14 = oooO0o3.f10939OooO0o;
                        JSONObject jSONObject8 = new JSONObject();
                        jSONObject8.put("hour", oooO14.f10932OooO00o);
                        jSONObject8.put("minute", oooO14.f10933OooO0O0);
                        jSONObject7.put("beginTime", jSONObject8);
                        p088o000o00o.OooO oooO15 = oooO0o3.f10941OooO0oO;
                        JSONObject jSONObject9 = new JSONObject();
                        jSONObject9.put("hour", oooO15.f10932OooO00o);
                        jSONObject9.put("minute", oooO15.f10933OooO0O0);
                        jSONObject7.put("endTime", jSONObject9);
                        jSONObject7.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                        jSONObject7.put("feedbackExtra2", oooO0o3.f10934OooO);
                        jSONObject7.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                        arrayList4.add(jSONObject7.toString());
                        jSONObject7.toString();
                        int length4 = jSONObject7.toString().getBytes(Charset.defaultCharset()).length;
                    }
                    bundle7.putStringArrayList("business", arrayList4);
                    FeedbackEvent feedbackEvent4 = new FeedbackEvent();
                    feedbackEvent4.f7754OooOO0o = "feedback_req";
                    feedbackEvent4.f7756OooOOO0 = bundle7;
                    p085o000o00.oo0o0Oo oo0o0oo5 = new p085o000o00.oo0o0Oo(oooOO0O);
                    Bundle bundle8 = new Bundle();
                    feedbackEvent4.f7755OooOOO = bundle8;
                    bundle8.putBinder("kit_feedback_callback", oo0o0oo5);
                    o0o0o02.OooO0O0(feedbackEvent4);
                } else {
                    TextUtils.isEmpty("1030300002");
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            p088o000o00o.OooO0o oooO0o6 = (p088o000o00o.OooO0o) it2.next();
                            str = oooO0o6.f10935OooO00o;
                            if (str == null) {
                            }
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                        } else {
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                            Bundle bundle9 = new Bundle();
                            bundle9.putString("dataType", "PLAN");
                            bundle9.putString("intentType", "1030300002");
                            bundle9.putString("packageName", null);
                            bundle9.putString("sdkVersion", "1.0.0.306");
                            bundle9.putString("apiName", "feedbackPlan");
                            bundle9.putLong("createTime", j);
                            bundle9.putInt("confidence", 100);
                            arrayList4 = new ArrayList<>();
                            while (r7.hasNext()) {
                                JSONObject jSONObject10 = new JSONObject();
                                jSONObject10.put("planName", oooO0o3.f10935OooO00o);
                                jSONObject10.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                                jSONObject10.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                                jSONObject10.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                                jSONObject10.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                                jSONObject10.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject10.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject10.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                                p088o000o00o.OooO oooO16 = oooO0o3.f10939OooO0o;
                                JSONObject jSONObject11 = new JSONObject();
                                jSONObject11.put("hour", oooO16.f10932OooO00o);
                                jSONObject11.put("minute", oooO16.f10933OooO0O0);
                                jSONObject10.put("beginTime", jSONObject11);
                                p088o000o00o.OooO oooO17 = oooO0o3.f10941OooO0oO;
                                JSONObject jSONObject12 = new JSONObject();
                                jSONObject12.put("hour", oooO17.f10932OooO00o);
                                jSONObject12.put("minute", oooO17.f10933OooO0O0);
                                jSONObject10.put("endTime", jSONObject12);
                                jSONObject10.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                                jSONObject10.put("feedbackExtra2", oooO0o3.f10934OooO);
                                jSONObject10.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                                arrayList4.add(jSONObject10.toString());
                                jSONObject10.toString();
                                int length5 = jSONObject10.toString().getBytes(Charset.defaultCharset()).length;
                            }
                            bundle9.putStringArrayList("business", arrayList4);
                            FeedbackEvent feedbackEvent5 = new FeedbackEvent();
                            feedbackEvent5.f7754OooOO0o = "feedback_req";
                            feedbackEvent5.f7756OooOOO0 = bundle9;
                            p085o000o00.oo0o0Oo oo0o0oo6 = new p085o000o00.oo0o0Oo(oooOO0O);
                            Bundle bundle10 = new Bundle();
                            feedbackEvent5.f7755OooOOO = bundle10;
                            bundle10.putBinder("kit_feedback_callback", oo0o0oo6);
                            o0o0o02.OooO0O0(feedbackEvent5);
                        }
                        honorSuggestionWorker4 = honorSuggestionWorker5;
                        it2 = it3;
                    }
                }
                objOooO00o2 = oooOOO2.OooOOO();
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                coroutineSingletons = coroutineSingletons5;
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                honorSuggestionWorker6 = honorSuggestionWorker5;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 2:
                i2 = honorSuggestionWorker$doWork$1.I$0;
                LocalDate localDate4 = (LocalDate) honorSuggestionWorker$doWork$1.L$5;
                TableConfig tableConfig4 = (TableConfig) honorSuggestionWorker$doWork$1.L$4;
                oo0o0Oo oo0o0oo7 = (oo0o0Oo) honorSuggestionWorker$doWork$1.L$3;
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO3 = (com.kaori.wakeupschedule.dao.OooO0OO) honorSuggestionWorker$doWork$1.L$2;
                o0O0O00 o0o0o05 = (o0O0O00) honorSuggestionWorker$doWork$1.L$1;
                HonorSuggestionWorker honorSuggestionWorker7 = (HonorSuggestionWorker) honorSuggestionWorker$doWork$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                localDate2 = localDate4;
                oo0o0oo = oo0o0oo7;
                o0o0o01 = o0o0o05;
                oooO0OO = oooO0OO3;
                honorSuggestionWorker2 = honorSuggestionWorker7;
                tableConfig2 = tableConfig4;
                tableBean = (TableBean) objOooO00o2;
                if (tableBean == null) {
                    tableBean = new TableBean(i2, 0, 0, 6, null);
                }
                int timeTable3 = tableBean.getTimeTable();
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker2;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = oooO0OO;
                honorSuggestionWorker$doWork$1.L$3 = tableConfig2;
                honorSuggestionWorker$doWork$1.L$4 = localDate2;
                honorSuggestionWorker$doWork$1.L$5 = null;
                honorSuggestionWorker$doWork$1.I$0 = i2;
                honorSuggestionWorker$doWork$1.label = 3;
                objOooO00o2 = ((com.kaori.wakeupschedule.dao.o0O0O00) oo0o0oo).OooO00o(timeTable3, honorSuggestionWorker$doWork$1);
                if (objOooO00o2 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                oooO0OO2 = oooO0OO;
                honorSuggestionWorker3 = honorSuggestionWorker2;
                tableConfig3 = tableConfig2;
                localDate3 = localDate2;
                list = (List) objOooO00o2;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker3;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = tableConfig3;
                honorSuggestionWorker$doWork$1.L$3 = localDate3;
                honorSuggestionWorker$doWork$1.L$4 = list;
                honorSuggestionWorker$doWork$1.label = 4;
                o00Ooo o00ooo4 = (o00Ooo) oooO0OO2;
                o00ooo4.getClass();
                androidx.room.o0O0O00 o0o0o00OooOOOo3 = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc");
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo4.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo3, i2, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo4, o0o0o00OooOOOo3, 1), honorSuggestionWorker$doWork$1);
                if (objOooO0O0 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                o0o0o02 = o0o0o01;
                honorSuggestionWorker4 = honorSuggestionWorker3;
                list2 = list;
                objOooO00o2 = objOooO0O0;
                List list6 = (List) objOooO00o2;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                while (r4.hasNext()) {
                    String startTime3 = timeDetailBean.getStartTime();
                    honorSuggestionWorker4.getClass();
                    arrayList.add(OooO0oO(startTime3));
                    arrayList2.add(OooO0oO(timeDetailBean.getEndTime()));
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                arrayList3 = new ArrayList();
                it = list6.iterator();
                while (it.hasNext()) {
                    courseBean = (CourseBean) it.next();
                    Iterator it7 = it;
                    i8 = 1;
                    while (i8 <= tableConfig3.getMaxWeek()) {
                        if (courseBean.inWeek(i8)) {
                            i9 = i8;
                            while (courseBean.inWeek(i9)) {
                                i9++;
                            }
                            int i19 = i9 - 1;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(localDate3);
                            honorSuggestionWorker4.getClass();
                            p088o000o00o.OooO0o oooO0o7 = new p088o000o00o.OooO0o();
                            day = courseBean.getDay() - localDate3.getDayOfWeek().getValue();
                            if (day < 0) {
                                day += 7;
                            }
                            int i110 = ((i8 - 1) * 7) + day;
                            int i111 = (i19 * 7) + day;
                            if (courseBean.getOwnTime()) {
                                oooO = OooO0oO(courseBean.getStartTime());
                            } else {
                                p088o000o00o.OooO oooO18 = (p088o000o00o.OooO) arrayList.get(courseBean.getStartNode() - 1);
                                oooO = new p088o000o00o.OooO();
                                oooO.f10932OooO00o = oooO18.f10932OooO00o;
                                oooO.f10933OooO0O0 = oooO18.f10933OooO0O0;
                            }
                            if (courseBean.getOwnTime()) {
                                oooOOooO0oO = OooO0oO(courseBean.getEndTime());
                            } else {
                                p088o000o00o.OooO oooO19 = (p088o000o00o.OooO) arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                                p088o000o00o.OooO oooO110 = new p088o000o00o.OooO();
                                oooO110.f10932OooO00o = oooO19.f10932OooO00o;
                                oooO110.f10933OooO0O0 = oooO19.f10933OooO0O0;
                                oooOOooO0oO = oooO110;
                            }
                            oooO0o7.f10935OooO00o = courseBean.getCourseName();
                            oooO0o7.f10937OooO0OO = localDate3.plusDays(i110).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o7.f10938OooO0Oo = localDate3.plusDays(i111).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o7.f10936OooO0O0 = 2;
                            oooO0o7.f10940OooO0o0 = o000Oo0.OooOO0O.OooOo(Integer.valueOf(courseBean.getDay()));
                            oooO0o7.f10939OooO0o = oooO;
                            oooO0o7.f10941OooO0oO = oooOOooO0oO;
                            oooO0o7.f10942OooO0oo = courseBean.getTeacher();
                            oooO0o7.f10934OooO = courseBean.getRoom();
                            oooO0o7.f10943OooOO0 = courseBean.getNote();
                            arrayList3.add(oooO0o7);
                            i8 = i19;
                        } else {
                            coroutineSingletons2 = coroutineSingletons2;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            tableConfig3 = tableConfig3;
                        }
                        i8++;
                        arrayList = arrayList;
                        tableConfig3 = tableConfig3;
                        coroutineSingletons2 = coroutineSingletons2;
                        arrayList2 = arrayList2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    it = it7;
                }
                CoroutineSingletons coroutineSingletons7 = coroutineSingletons2;
                j = jCurrentTimeMillis;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker4;
                honorSuggestionWorker$doWork$1.L$1 = null;
                honorSuggestionWorker$doWork$1.L$2 = null;
                honorSuggestionWorker$doWork$1.L$3 = null;
                honorSuggestionWorker$doWork$1.L$4 = null;
                honorSuggestionWorker$doWork$1.label = 5;
                honorSuggestionWorker4.getClass();
                kotlinx.coroutines.OooOOO0 oooOOO3 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO3.OooOOOO();
                oooOO0O = new OooOO0O(oooOOO3, 1);
                o0o0o02.getClass();
                if (arrayList3.size() > 50) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                } else if (arrayList3.isEmpty()) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                    Bundle bundle11 = new Bundle();
                    bundle11.putString("dataType", "PLAN");
                    bundle11.putString("intentType", "1030300002");
                    bundle11.putString("packageName", null);
                    bundle11.putString("sdkVersion", "1.0.0.306");
                    bundle11.putString("apiName", "feedbackPlan");
                    bundle11.putLong("createTime", j);
                    bundle11.putInt("confidence", 100);
                    arrayList4 = new ArrayList<>();
                    while (r7.hasNext()) {
                        JSONObject jSONObject13 = new JSONObject();
                        jSONObject13.put("planName", oooO0o3.f10935OooO00o);
                        jSONObject13.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                        jSONObject13.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                        jSONObject13.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                        jSONObject13.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                        jSONObject13.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject13.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject13.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                        p088o000o00o.OooO oooO111 = oooO0o3.f10939OooO0o;
                        JSONObject jSONObject14 = new JSONObject();
                        jSONObject14.put("hour", oooO111.f10932OooO00o);
                        jSONObject14.put("minute", oooO111.f10933OooO0O0);
                        jSONObject13.put("beginTime", jSONObject14);
                        p088o000o00o.OooO oooO112 = oooO0o3.f10941OooO0oO;
                        JSONObject jSONObject15 = new JSONObject();
                        jSONObject15.put("hour", oooO112.f10932OooO00o);
                        jSONObject15.put("minute", oooO112.f10933OooO0O0);
                        jSONObject13.put("endTime", jSONObject15);
                        jSONObject13.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                        jSONObject13.put("feedbackExtra2", oooO0o3.f10934OooO);
                        jSONObject13.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                        arrayList4.add(jSONObject13.toString());
                        jSONObject13.toString();
                        int length6 = jSONObject13.toString().getBytes(Charset.defaultCharset()).length;
                    }
                    bundle11.putStringArrayList("business", arrayList4);
                    FeedbackEvent feedbackEvent6 = new FeedbackEvent();
                    feedbackEvent6.f7754OooOO0o = "feedback_req";
                    feedbackEvent6.f7756OooOOO0 = bundle11;
                    p085o000o00.oo0o0Oo oo0o0oo8 = new p085o000o00.oo0o0Oo(oooOO0O);
                    Bundle bundle12 = new Bundle();
                    feedbackEvent6.f7755OooOOO = bundle12;
                    bundle12.putBinder("kit_feedback_callback", oo0o0oo8);
                    o0o0o02.OooO0O0(feedbackEvent6);
                } else {
                    TextUtils.isEmpty("1030300002");
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            p088o000o00o.OooO0o oooO0o8 = (p088o000o00o.OooO0o) it2.next();
                            str = oooO0o8.f10935OooO00o;
                            if (str == null) {
                            }
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                        } else {
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                            Bundle bundle13 = new Bundle();
                            bundle13.putString("dataType", "PLAN");
                            bundle13.putString("intentType", "1030300002");
                            bundle13.putString("packageName", null);
                            bundle13.putString("sdkVersion", "1.0.0.306");
                            bundle13.putString("apiName", "feedbackPlan");
                            bundle13.putLong("createTime", j);
                            bundle13.putInt("confidence", 100);
                            arrayList4 = new ArrayList<>();
                            while (r7.hasNext()) {
                                JSONObject jSONObject16 = new JSONObject();
                                jSONObject16.put("planName", oooO0o3.f10935OooO00o);
                                jSONObject16.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                                jSONObject16.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                                jSONObject16.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                                jSONObject16.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                                jSONObject16.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject16.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject16.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                                p088o000o00o.OooO oooO113 = oooO0o3.f10939OooO0o;
                                JSONObject jSONObject17 = new JSONObject();
                                jSONObject17.put("hour", oooO113.f10932OooO00o);
                                jSONObject17.put("minute", oooO113.f10933OooO0O0);
                                jSONObject16.put("beginTime", jSONObject17);
                                p088o000o00o.OooO oooO114 = oooO0o3.f10941OooO0oO;
                                JSONObject jSONObject18 = new JSONObject();
                                jSONObject18.put("hour", oooO114.f10932OooO00o);
                                jSONObject18.put("minute", oooO114.f10933OooO0O0);
                                jSONObject16.put("endTime", jSONObject18);
                                jSONObject16.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                                jSONObject16.put("feedbackExtra2", oooO0o3.f10934OooO);
                                jSONObject16.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                                arrayList4.add(jSONObject16.toString());
                                jSONObject16.toString();
                                int length7 = jSONObject16.toString().getBytes(Charset.defaultCharset()).length;
                            }
                            bundle13.putStringArrayList("business", arrayList4);
                            FeedbackEvent feedbackEvent7 = new FeedbackEvent();
                            feedbackEvent7.f7754OooOO0o = "feedback_req";
                            feedbackEvent7.f7756OooOOO0 = bundle13;
                            p085o000o00.oo0o0Oo oo0o0oo9 = new p085o000o00.oo0o0Oo(oooOO0O);
                            Bundle bundle14 = new Bundle();
                            feedbackEvent7.f7755OooOOO = bundle14;
                            bundle14.putBinder("kit_feedback_callback", oo0o0oo9);
                            o0o0o02.OooO0O0(feedbackEvent7);
                        }
                        honorSuggestionWorker4 = honorSuggestionWorker5;
                        it2 = it3;
                    }
                }
                objOooO00o2 = oooOOO3.OooOOO();
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                coroutineSingletons = coroutineSingletons7;
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                honorSuggestionWorker6 = honorSuggestionWorker5;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 3:
                i2 = honorSuggestionWorker$doWork$1.I$0;
                localDate3 = (LocalDate) honorSuggestionWorker$doWork$1.L$4;
                tableConfig3 = (TableConfig) honorSuggestionWorker$doWork$1.L$3;
                oooO0OO2 = (com.kaori.wakeupschedule.dao.OooO0OO) honorSuggestionWorker$doWork$1.L$2;
                o0O0O00 o0o0o06 = (o0O0O00) honorSuggestionWorker$doWork$1.L$1;
                honorSuggestionWorker3 = (HonorSuggestionWorker) honorSuggestionWorker$doWork$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                o0o0o01 = o0o0o06;
                list = (List) objOooO00o2;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker3;
                honorSuggestionWorker$doWork$1.L$1 = o0o0o01;
                honorSuggestionWorker$doWork$1.L$2 = tableConfig3;
                honorSuggestionWorker$doWork$1.L$3 = localDate3;
                honorSuggestionWorker$doWork$1.L$4 = list;
                honorSuggestionWorker$doWork$1.label = 4;
                o00Ooo o00ooo5 = (o00Ooo) oooO0OO2;
                o00ooo5.getClass();
                androidx.room.o0O0O00 o0o0o00OooOOOo4 = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc");
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo5.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo4, i2, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo5, o0o0o00OooOOOo4, 1), honorSuggestionWorker$doWork$1);
                if (objOooO0O0 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                o0o0o02 = o0o0o01;
                honorSuggestionWorker4 = honorSuggestionWorker3;
                list2 = list;
                objOooO00o2 = objOooO0O0;
                List list7 = (List) objOooO00o2;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                while (r4.hasNext()) {
                    String startTime4 = timeDetailBean.getStartTime();
                    honorSuggestionWorker4.getClass();
                    arrayList.add(OooO0oO(startTime4));
                    arrayList2.add(OooO0oO(timeDetailBean.getEndTime()));
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                arrayList3 = new ArrayList();
                it = list7.iterator();
                while (it.hasNext()) {
                    courseBean = (CourseBean) it.next();
                    Iterator it8 = it;
                    i8 = 1;
                    while (i8 <= tableConfig3.getMaxWeek()) {
                        if (courseBean.inWeek(i8)) {
                            i9 = i8;
                            while (courseBean.inWeek(i9)) {
                                i9++;
                            }
                            int i112 = i9 - 1;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(localDate3);
                            honorSuggestionWorker4.getClass();
                            p088o000o00o.OooO0o oooO0o9 = new p088o000o00o.OooO0o();
                            day = courseBean.getDay() - localDate3.getDayOfWeek().getValue();
                            if (day < 0) {
                                day += 7;
                            }
                            int i113 = ((i8 - 1) * 7) + day;
                            int i114 = (i112 * 7) + day;
                            if (courseBean.getOwnTime()) {
                                oooO = OooO0oO(courseBean.getStartTime());
                            } else {
                                p088o000o00o.OooO oooO115 = (p088o000o00o.OooO) arrayList.get(courseBean.getStartNode() - 1);
                                oooO = new p088o000o00o.OooO();
                                oooO.f10932OooO00o = oooO115.f10932OooO00o;
                                oooO.f10933OooO0O0 = oooO115.f10933OooO0O0;
                            }
                            if (courseBean.getOwnTime()) {
                                oooOOooO0oO = OooO0oO(courseBean.getEndTime());
                            } else {
                                p088o000o00o.OooO oooO116 = (p088o000o00o.OooO) arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                                p088o000o00o.OooO oooO117 = new p088o000o00o.OooO();
                                oooO117.f10932OooO00o = oooO116.f10932OooO00o;
                                oooO117.f10933OooO0O0 = oooO116.f10933OooO0O0;
                                oooOOooO0oO = oooO117;
                            }
                            oooO0o9.f10935OooO00o = courseBean.getCourseName();
                            oooO0o9.f10937OooO0OO = localDate3.plusDays(i113).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o9.f10938OooO0Oo = localDate3.plusDays(i114).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o9.f10936OooO0O0 = 2;
                            oooO0o9.f10940OooO0o0 = o000Oo0.OooOO0O.OooOo(Integer.valueOf(courseBean.getDay()));
                            oooO0o9.f10939OooO0o = oooO;
                            oooO0o9.f10941OooO0oO = oooOOooO0oO;
                            oooO0o9.f10942OooO0oo = courseBean.getTeacher();
                            oooO0o9.f10934OooO = courseBean.getRoom();
                            oooO0o9.f10943OooOO0 = courseBean.getNote();
                            arrayList3.add(oooO0o9);
                            i8 = i112;
                        } else {
                            coroutineSingletons2 = coroutineSingletons2;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            tableConfig3 = tableConfig3;
                        }
                        i8++;
                        arrayList = arrayList;
                        tableConfig3 = tableConfig3;
                        coroutineSingletons2 = coroutineSingletons2;
                        arrayList2 = arrayList2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    it = it8;
                }
                CoroutineSingletons coroutineSingletons9 = coroutineSingletons2;
                j = jCurrentTimeMillis;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker4;
                honorSuggestionWorker$doWork$1.L$1 = null;
                honorSuggestionWorker$doWork$1.L$2 = null;
                honorSuggestionWorker$doWork$1.L$3 = null;
                honorSuggestionWorker$doWork$1.L$4 = null;
                honorSuggestionWorker$doWork$1.label = 5;
                honorSuggestionWorker4.getClass();
                kotlinx.coroutines.OooOOO0 oooOOO4 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO4.OooOOOO();
                oooOO0O = new OooOO0O(oooOOO4, 1);
                o0o0o02.getClass();
                if (arrayList3.size() > 50) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                } else if (arrayList3.isEmpty()) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                    Bundle bundle15 = new Bundle();
                    bundle15.putString("dataType", "PLAN");
                    bundle15.putString("intentType", "1030300002");
                    bundle15.putString("packageName", null);
                    bundle15.putString("sdkVersion", "1.0.0.306");
                    bundle15.putString("apiName", "feedbackPlan");
                    bundle15.putLong("createTime", j);
                    bundle15.putInt("confidence", 100);
                    arrayList4 = new ArrayList<>();
                    while (r7.hasNext()) {
                        JSONObject jSONObject19 = new JSONObject();
                        jSONObject19.put("planName", oooO0o3.f10935OooO00o);
                        jSONObject19.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                        jSONObject19.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                        jSONObject19.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                        jSONObject19.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                        jSONObject19.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject19.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject19.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                        p088o000o00o.OooO oooO118 = oooO0o3.f10939OooO0o;
                        JSONObject jSONObject110 = new JSONObject();
                        jSONObject110.put("hour", oooO118.f10932OooO00o);
                        jSONObject110.put("minute", oooO118.f10933OooO0O0);
                        jSONObject19.put("beginTime", jSONObject110);
                        p088o000o00o.OooO oooO119 = oooO0o3.f10941OooO0oO;
                        JSONObject jSONObject111 = new JSONObject();
                        jSONObject111.put("hour", oooO119.f10932OooO00o);
                        jSONObject111.put("minute", oooO119.f10933OooO0O0);
                        jSONObject19.put("endTime", jSONObject111);
                        jSONObject19.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                        jSONObject19.put("feedbackExtra2", oooO0o3.f10934OooO);
                        jSONObject19.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                        arrayList4.add(jSONObject19.toString());
                        jSONObject19.toString();
                        int length8 = jSONObject19.toString().getBytes(Charset.defaultCharset()).length;
                    }
                    bundle15.putStringArrayList("business", arrayList4);
                    FeedbackEvent feedbackEvent8 = new FeedbackEvent();
                    feedbackEvent8.f7754OooOO0o = "feedback_req";
                    feedbackEvent8.f7756OooOOO0 = bundle15;
                    p085o000o00.oo0o0Oo oo0o0oo10 = new p085o000o00.oo0o0Oo(oooOO0O);
                    Bundle bundle16 = new Bundle();
                    feedbackEvent8.f7755OooOOO = bundle16;
                    bundle16.putBinder("kit_feedback_callback", oo0o0oo10);
                    o0o0o02.OooO0O0(feedbackEvent8);
                } else {
                    TextUtils.isEmpty("1030300002");
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            p088o000o00o.OooO0o oooO0o10 = (p088o000o00o.OooO0o) it2.next();
                            str = oooO0o10.f10935OooO00o;
                            if (str == null) {
                            }
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                        } else {
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                            Bundle bundle17 = new Bundle();
                            bundle17.putString("dataType", "PLAN");
                            bundle17.putString("intentType", "1030300002");
                            bundle17.putString("packageName", null);
                            bundle17.putString("sdkVersion", "1.0.0.306");
                            bundle17.putString("apiName", "feedbackPlan");
                            bundle17.putLong("createTime", j);
                            bundle17.putInt("confidence", 100);
                            arrayList4 = new ArrayList<>();
                            while (r7.hasNext()) {
                                JSONObject jSONObject112 = new JSONObject();
                                jSONObject112.put("planName", oooO0o3.f10935OooO00o);
                                jSONObject112.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                                jSONObject112.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                                jSONObject112.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                                jSONObject112.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                                jSONObject112.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject112.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject112.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                                p088o000o00o.OooO oooO1110 = oooO0o3.f10939OooO0o;
                                JSONObject jSONObject113 = new JSONObject();
                                jSONObject113.put("hour", oooO1110.f10932OooO00o);
                                jSONObject113.put("minute", oooO1110.f10933OooO0O0);
                                jSONObject112.put("beginTime", jSONObject113);
                                p088o000o00o.OooO oooO1111 = oooO0o3.f10941OooO0oO;
                                JSONObject jSONObject114 = new JSONObject();
                                jSONObject114.put("hour", oooO1111.f10932OooO00o);
                                jSONObject114.put("minute", oooO1111.f10933OooO0O0);
                                jSONObject112.put("endTime", jSONObject114);
                                jSONObject112.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                                jSONObject112.put("feedbackExtra2", oooO0o3.f10934OooO);
                                jSONObject112.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                                arrayList4.add(jSONObject112.toString());
                                jSONObject112.toString();
                                int length9 = jSONObject112.toString().getBytes(Charset.defaultCharset()).length;
                            }
                            bundle17.putStringArrayList("business", arrayList4);
                            FeedbackEvent feedbackEvent9 = new FeedbackEvent();
                            feedbackEvent9.f7754OooOO0o = "feedback_req";
                            feedbackEvent9.f7756OooOOO0 = bundle17;
                            p085o000o00.oo0o0Oo oo0o0oo11 = new p085o000o00.oo0o0Oo(oooOO0O);
                            Bundle bundle18 = new Bundle();
                            feedbackEvent9.f7755OooOOO = bundle18;
                            bundle18.putBinder("kit_feedback_callback", oo0o0oo11);
                            o0o0o02.OooO0O0(feedbackEvent9);
                        }
                        honorSuggestionWorker4 = honorSuggestionWorker5;
                        it2 = it3;
                    }
                }
                objOooO00o2 = oooOOO4.OooOOO();
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                coroutineSingletons = coroutineSingletons9;
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                honorSuggestionWorker6 = honorSuggestionWorker5;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 4:
                list2 = (List) honorSuggestionWorker$doWork$1.L$4;
                localDate3 = (LocalDate) honorSuggestionWorker$doWork$1.L$3;
                tableConfig3 = (TableConfig) honorSuggestionWorker$doWork$1.L$2;
                o0o0o02 = (o0O0O00) honorSuggestionWorker$doWork$1.L$1;
                honorSuggestionWorker4 = (HonorSuggestionWorker) honorSuggestionWorker$doWork$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                List list8 = (List) objOooO00o2;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                while (r4.hasNext()) {
                    String startTime5 = timeDetailBean.getStartTime();
                    honorSuggestionWorker4.getClass();
                    arrayList.add(OooO0oO(startTime5));
                    arrayList2.add(OooO0oO(timeDetailBean.getEndTime()));
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                arrayList3 = new ArrayList();
                it = list8.iterator();
                while (it.hasNext()) {
                    courseBean = (CourseBean) it.next();
                    Iterator it9 = it;
                    i8 = 1;
                    while (i8 <= tableConfig3.getMaxWeek()) {
                        if (courseBean.inWeek(i8)) {
                            i9 = i8;
                            while (courseBean.inWeek(i9)) {
                                i9++;
                            }
                            int i115 = i9 - 1;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(localDate3);
                            honorSuggestionWorker4.getClass();
                            p088o000o00o.OooO0o oooO0o11 = new p088o000o00o.OooO0o();
                            day = courseBean.getDay() - localDate3.getDayOfWeek().getValue();
                            if (day < 0) {
                                day += 7;
                            }
                            int i116 = ((i8 - 1) * 7) + day;
                            int i117 = (i115 * 7) + day;
                            if (courseBean.getOwnTime()) {
                                oooO = OooO0oO(courseBean.getStartTime());
                            } else {
                                p088o000o00o.OooO oooO1112 = (p088o000o00o.OooO) arrayList.get(courseBean.getStartNode() - 1);
                                oooO = new p088o000o00o.OooO();
                                oooO.f10932OooO00o = oooO1112.f10932OooO00o;
                                oooO.f10933OooO0O0 = oooO1112.f10933OooO0O0;
                            }
                            if (courseBean.getOwnTime()) {
                                oooOOooO0oO = OooO0oO(courseBean.getEndTime());
                            } else {
                                p088o000o00o.OooO oooO1113 = (p088o000o00o.OooO) arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                                p088o000o00o.OooO oooO1114 = new p088o000o00o.OooO();
                                oooO1114.f10932OooO00o = oooO1113.f10932OooO00o;
                                oooO1114.f10933OooO0O0 = oooO1113.f10933OooO0O0;
                                oooOOooO0oO = oooO1114;
                            }
                            oooO0o11.f10935OooO00o = courseBean.getCourseName();
                            oooO0o11.f10937OooO0OO = localDate3.plusDays(i116).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o11.f10938OooO0Oo = localDate3.plusDays(i117).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                            oooO0o11.f10936OooO0O0 = 2;
                            oooO0o11.f10940OooO0o0 = o000Oo0.OooOO0O.OooOo(Integer.valueOf(courseBean.getDay()));
                            oooO0o11.f10939OooO0o = oooO;
                            oooO0o11.f10941OooO0oO = oooOOooO0oO;
                            oooO0o11.f10942OooO0oo = courseBean.getTeacher();
                            oooO0o11.f10934OooO = courseBean.getRoom();
                            oooO0o11.f10943OooOO0 = courseBean.getNote();
                            arrayList3.add(oooO0o11);
                            i8 = i115;
                        } else {
                            coroutineSingletons2 = coroutineSingletons2;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            tableConfig3 = tableConfig3;
                        }
                        i8++;
                        arrayList = arrayList;
                        tableConfig3 = tableConfig3;
                        coroutineSingletons2 = coroutineSingletons2;
                        arrayList2 = arrayList2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    it = it9;
                }
                CoroutineSingletons coroutineSingletons11 = coroutineSingletons2;
                j = jCurrentTimeMillis;
                honorSuggestionWorker$doWork$1.L$0 = honorSuggestionWorker4;
                honorSuggestionWorker$doWork$1.L$1 = null;
                honorSuggestionWorker$doWork$1.L$2 = null;
                honorSuggestionWorker$doWork$1.L$3 = null;
                honorSuggestionWorker$doWork$1.L$4 = null;
                honorSuggestionWorker$doWork$1.label = 5;
                honorSuggestionWorker4.getClass();
                kotlinx.coroutines.OooOOO0 oooOOO5 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(honorSuggestionWorker$doWork$1));
                oooOOO5.OooOOOO();
                oooOO0O = new OooOO0O(oooOOO5, 1);
                o0o0o02.getClass();
                if (arrayList3.size() > 50) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                } else if (arrayList3.isEmpty()) {
                    honorSuggestionWorker5 = honorSuggestionWorker4;
                    Bundle bundle19 = new Bundle();
                    bundle19.putString("dataType", "PLAN");
                    bundle19.putString("intentType", "1030300002");
                    bundle19.putString("packageName", null);
                    bundle19.putString("sdkVersion", "1.0.0.306");
                    bundle19.putString("apiName", "feedbackPlan");
                    bundle19.putLong("createTime", j);
                    bundle19.putInt("confidence", 100);
                    arrayList4 = new ArrayList<>();
                    while (r7.hasNext()) {
                        JSONObject jSONObject115 = new JSONObject();
                        jSONObject115.put("planName", oooO0o3.f10935OooO00o);
                        jSONObject115.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                        jSONObject115.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                        jSONObject115.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                        jSONObject115.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                        jSONObject115.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject115.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                        jSONObject115.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                        p088o000o00o.OooO oooO1115 = oooO0o3.f10939OooO0o;
                        JSONObject jSONObject116 = new JSONObject();
                        jSONObject116.put("hour", oooO1115.f10932OooO00o);
                        jSONObject116.put("minute", oooO1115.f10933OooO0O0);
                        jSONObject115.put("beginTime", jSONObject116);
                        p088o000o00o.OooO oooO1116 = oooO0o3.f10941OooO0oO;
                        JSONObject jSONObject117 = new JSONObject();
                        jSONObject117.put("hour", oooO1116.f10932OooO00o);
                        jSONObject117.put("minute", oooO1116.f10933OooO0O0);
                        jSONObject115.put("endTime", jSONObject117);
                        jSONObject115.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                        jSONObject115.put("feedbackExtra2", oooO0o3.f10934OooO);
                        jSONObject115.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                        arrayList4.add(jSONObject115.toString());
                        jSONObject115.toString();
                        int length10 = jSONObject115.toString().getBytes(Charset.defaultCharset()).length;
                    }
                    bundle19.putStringArrayList("business", arrayList4);
                    FeedbackEvent feedbackEvent10 = new FeedbackEvent();
                    feedbackEvent10.f7754OooOO0o = "feedback_req";
                    feedbackEvent10.f7756OooOOO0 = bundle19;
                    p085o000o00.oo0o0Oo oo0o0oo12 = new p085o000o00.oo0o0Oo(oooOO0O);
                    Bundle bundle110 = new Bundle();
                    feedbackEvent10.f7755OooOOO = bundle110;
                    bundle110.putBinder("kit_feedback_callback", oo0o0oo12);
                    o0o0o02.OooO0O0(feedbackEvent10);
                } else {
                    TextUtils.isEmpty("1030300002");
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            p088o000o00o.OooO0o oooO0o12 = (p088o000o00o.OooO0o) it2.next();
                            str = oooO0o12.f10935OooO00o;
                            if (str == null) {
                            }
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                        } else {
                            honorSuggestionWorker5 = honorSuggestionWorker4;
                            Bundle bundle111 = new Bundle();
                            bundle111.putString("dataType", "PLAN");
                            bundle111.putString("intentType", "1030300002");
                            bundle111.putString("packageName", null);
                            bundle111.putString("sdkVersion", "1.0.0.306");
                            bundle111.putString("apiName", "feedbackPlan");
                            bundle111.putLong("createTime", j);
                            bundle111.putInt("confidence", 100);
                            arrayList4 = new ArrayList<>();
                            while (r7.hasNext()) {
                                JSONObject jSONObject118 = new JSONObject();
                                jSONObject118.put("planName", oooO0o3.f10935OooO00o);
                                jSONObject118.put("recurrentFrequency", oooO0o3.f10936OooO0O0);
                                jSONObject118.put("recurrentBegin", oooO0o3.f10937OooO0OO);
                                jSONObject118.put("recurrentEnd", oooO0o3.f10938OooO0Oo);
                                jSONObject118.put("daysOfTheWeek", p143o00oOoo.OooOOO0.OooO0OO(oooO0o3.f10940OooO0o0));
                                jSONObject118.put("daysOfTheMonth", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject118.put("daysOfTheYear", p143o00oOoo.OooOOO0.OooO0OO(null));
                                jSONObject118.put("specifiedDays", p143o00oOoo.OooOOO0.OooO0OO(null));
                                p088o000o00o.OooO oooO1117 = oooO0o3.f10939OooO0o;
                                JSONObject jSONObject119 = new JSONObject();
                                jSONObject119.put("hour", oooO1117.f10932OooO00o);
                                jSONObject119.put("minute", oooO1117.f10933OooO0O0);
                                jSONObject118.put("beginTime", jSONObject119);
                                p088o000o00o.OooO oooO1118 = oooO0o3.f10941OooO0oO;
                                JSONObject jSONObject1110 = new JSONObject();
                                jSONObject1110.put("hour", oooO1118.f10932OooO00o);
                                jSONObject1110.put("minute", oooO1118.f10933OooO0O0);
                                jSONObject118.put("endTime", jSONObject1110);
                                jSONObject118.put("feedbackExtra1", oooO0o3.f10942OooO0oo);
                                jSONObject118.put("feedbackExtra2", oooO0o3.f10934OooO);
                                jSONObject118.put("feedbackExtra3", oooO0o3.f10943OooOO0);
                                arrayList4.add(jSONObject118.toString());
                                jSONObject118.toString();
                                int length11 = jSONObject118.toString().getBytes(Charset.defaultCharset()).length;
                            }
                            bundle111.putStringArrayList("business", arrayList4);
                            FeedbackEvent feedbackEvent11 = new FeedbackEvent();
                            feedbackEvent11.f7754OooOO0o = "feedback_req";
                            feedbackEvent11.f7756OooOOO0 = bundle111;
                            p085o000o00.oo0o0Oo oo0o0oo13 = new p085o000o00.oo0o0Oo(oooOO0O);
                            Bundle bundle112 = new Bundle();
                            feedbackEvent11.f7755OooOOO = bundle112;
                            bundle112.putBinder("kit_feedback_callback", oo0o0oo13);
                            o0o0o02.OooO0O0(feedbackEvent11);
                        }
                        honorSuggestionWorker4 = honorSuggestionWorker5;
                        it2 = it3;
                    }
                }
                objOooO00o2 = oooOOO5.OooOOO();
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                coroutineSingletons = coroutineSingletons11;
                if (objOooO00o2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                honorSuggestionWorker6 = honorSuggestionWorker5;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 5:
                honorSuggestionWorker6 = (HonorSuggestionWorker) honorSuggestionWorker$doWork$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                coroutineSingletons = coroutineSingletons2;
                ((Number) objOooO00o2).intValue();
                honorSuggestionWorker$doWork$1.L$0 = null;
                honorSuggestionWorker$doWork$1.label = 6;
                honorSuggestionWorker6.getClass();
                if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            case 6:
                kotlin.OooO0O0.OooO0O0(objOooO00o2);
                return new androidx.work.Oooo000(androidx.work.OooO.f5423OooO0O0);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
