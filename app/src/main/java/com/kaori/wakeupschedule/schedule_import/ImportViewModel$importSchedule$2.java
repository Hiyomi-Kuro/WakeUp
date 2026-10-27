package com.kaori.wakeupschedule.schedule_import;

import android.content.SharedPreferences;
import android.os.CancellationSignal;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$importSchedule$2", f = "ImportViewModel.kt", l = {240, 244, 249, 251, 274, 276, 295}, m = "invokeSuspend")
final class ImportViewModel$importSchedule$2 extends SuspendLambda implements o00O0OOO.o00Ooo {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    /* synthetic */ Object L$3;
    int label;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$importSchedule$2(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(5, (kotlin.coroutines.OooO0o) oooO0o);
        this.this$0 = oooOOOO;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x0270 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x017a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0297 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x02b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x01a1 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0109  */
    /* JADX WARN: Code duplicated, block: B:31:0x010c  */
    /* JADX WARN: Code duplicated, block: B:33:0x012c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x012d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0152 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0159  */
    /* JADX WARN: Code duplicated, block: B:46:0x0188 A[Catch: Exception -> 0x01b1, TryCatch #1 {Exception -> 0x01b1, blocks: (B:43:0x017a, B:44:0x0182, B:46:0x0188, B:47:0x019e, B:49:0x01a2, B:52:0x01a9, B:55:0x01b3, B:58:0x01ba, B:59:0x01c2, B:61:0x01c8, B:62:0x01cc, B:65:0x01d3), top: B:112:0x017a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x0220 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0223  */
    /* JADX WARN: Code duplicated, block: B:77:0x024c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x027e A[Catch: Exception -> 0x02a7, TryCatch #0 {Exception -> 0x02a7, blocks: (B:80:0x0270, B:81:0x0278, B:83:0x027e, B:84:0x0294, B:86:0x0298, B:89:0x029f, B:92:0x02a9, B:95:0x02b0, B:96:0x02b8, B:98:0x02be, B:99:0x02c2, B:102:0x02c9), top: B:110:0x0270 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static void applyTableConfigOptions(TableConfig target, Map options, android.content.Context context) {
        if (options == null) {
            return;
        }
        try {
            for (Object rawEntry : options.entrySet()) {
                Map.Entry entry = (Map.Entry) rawEntry;
                String key = (String) entry.getKey();
                String value = (String) entry.getValue();
                switch (key.hashCode()) {
                    case -2129778896:
                        if (key.equals("startDate")) {
                            target.setStartDate(value);
                        }
                        break;
                    case -1988717703:
                        if (key.equals("tableName")) {
                            target.setTableName(value);
                        }
                        break;
                    case 104993457:
                        if (key.equals("nodes")) {
                            target.setNodes(Integer.parseInt(value));
                        }
                        break;
                    case 844195704:
                        if (key.equals("maxWeek")) {
                            target.setMaxWeek(Integer.parseInt(value));
                        }
                        break;
                }
            }
        } catch (Exception exception) {
            System.out.println((Object) exception.getMessage());
            target.copy(new TableConfig(context, -1));
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        Map map;
        int id;
        Object objOooO0O0;
        List list3;
        List list4;
        TimeTable timeTable;
        TimeTableBean timeTableBean;
        Object objOooO0Oo;
        List list5;
        OooOOOO oooOOOO;
        boolean z;
        com.kaori.wakeupschedule.dao.oo000o oo000oVar;
        TableBean tableBean;
        List list6;
        TableBean tableBean2;
        int i;
        com.kaori.wakeupschedule.dao.o0OO00O o0oo00o;
        List list7;
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo2;
        OooOOOO oooOOOO2;
        TableConfig tableConfig;
        String str;
        String str2;
        TableConfig tableConfig2;
        String str3;
        String str4;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(obj);
                List list8 = (List) this.L$0;
                List list9 = (List) this.L$1;
                TimeTable timeTable2 = (TimeTable) this.L$2;
                Map map2 = (Map) this.L$3;
                if (timeTable2 != null) {
                    com.kaori.wakeupschedule.dao.o00000O o00000o = this.this$0.f8458OooOo00;
                    String name = timeTable2.getName();
                    this.L$0 = list8;
                    this.L$1 = list9;
                    this.L$2 = timeTable2;
                    this.L$3 = map2;
                    this.label = 1;
                    o00000o.getClass();
                    androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where name = ?");
                    o0o0o00OooOOOo.OooOOO(1, name);
                    objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000o.f8134OooO00o, new CancellationSignal(), new com.kaori.wakeupschedule.dao.o000000(o00000o, o0o0o00OooOOOo, 3), this);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list3 = list8;
                    map = map2;
                    list4 = list9;
                    timeTable = timeTable2;
                    timeTableBean = (TimeTableBean) objOooO0O0;
                    if (timeTableBean != null) {
                        id = timeTableBean.getId();
                        list2 = list4;
                        list = list3;
                    } else {
                        com.kaori.wakeupschedule.dao.o00000O o00000o2 = this.this$0.f8458OooOo00;
                        this.L$0 = list3;
                        this.L$1 = list4;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 2;
                        o00000o2.getClass();
                        objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00000o2.f8134OooO00o, new com.kaori.wakeupschedule.dao.o000OOo(o00000o2, timeTable, 0), this);
                        if (objOooO0Oo == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list5 = list4;
                        list = list3;
                        id = ((Number) objOooO0Oo).intValue();
                        list2 = list5;
                    }
                } else {
                    list = list8;
                    list2 = list9;
                    map = map2;
                    id = -1;
                }
                oooOOOO = this.this$0;
                z = oooOOOO.f8445OooO0oo;
                oo000oVar = oooOOOO.f8453OooOOo;
                if (z) {
                    if (id != -1) {
                        tableBean2 = new TableBean(this.this$0.f8443OooO0o0, id, 0, 4, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 5;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        tableBean = new TableBean(this.this$0.f8443OooO0o0, 0, 0, 6, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 6;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    list6 = list;
                    tableConfig2 = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO3 = this.this$0;
                    tableConfig2.setTableName("未命名");
                    tableConfig2.copy(new TableConfig(oooOOOO3.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig2, map, this.this$0.OooO0Oo());
                    oooO0OO = this.this$0.f8455OooOOoo;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 7;
                    if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list6, list2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                    editorEdit.putBoolean("true_user", true);
                    editorEdit.putBoolean("show_donate", true);
                    editorEdit.apply();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                if (id != -1) {
                    i = oooOOOO.f8443OooO0o0;
                    this.L$0 = list;
                    this.L$1 = list2;
                    this.L$2 = map;
                    this.L$3 = null;
                    this.label = 3;
                    o0oo00o = (com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar;
                    o0oo00o.getClass();
                    if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new com.kaori.wakeupschedule.dao.o0OoOo0(o0oo00o, id, i, 2), this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list7 = list;
                    list = list7;
                }
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO2 = this.this$0.f8455OooOOoo;
                this.L$0 = map;
                this.L$1 = list;
                this.L$2 = list2;
                this.L$3 = null;
                this.label = 4;
                o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO2;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, list, list2, 1), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = this.this$0;
                if (oooOOOO2.f8441OooO) {
                    tableConfig = new TableConfig(oooOOOO2.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO4 = this.this$0;
                    tableConfig.setTableName("未命名");
                    tableConfig.copy(new TableConfig(oooOOOO4.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());
                    return saveAndMarkImported(list, list2);
                }
                this.this$0.OooOo0();
                SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit2.putBoolean("true_user", true);
                editorEdit2.putBoolean("show_donate", true);
                editorEdit2.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 1:
                map = (Map) this.L$3;
                timeTable = (TimeTable) this.L$2;
                list4 = (List) this.L$1;
                list3 = (List) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                objOooO0O0 = obj;
                timeTableBean = (TimeTableBean) objOooO0O0;
                if (timeTableBean != null) {
                    id = timeTableBean.getId();
                    list2 = list4;
                    list = list3;
                } else {
                    com.kaori.wakeupschedule.dao.o00000O o00000o3 = this.this$0.f8458OooOo00;
                    this.L$0 = list3;
                    this.L$1 = list4;
                    this.L$2 = map;
                    this.L$3 = null;
                    this.label = 2;
                    o00000o3.getClass();
                    objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00000o3.f8134OooO00o, new com.kaori.wakeupschedule.dao.o000OOo(o00000o3, timeTable, 0), this);
                    if (objOooO0Oo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list5 = list4;
                    list = list3;
                    id = ((Number) objOooO0Oo).intValue();
                    list2 = list5;
                }
                oooOOOO = this.this$0;
                z = oooOOOO.f8445OooO0oo;
                oo000oVar = oooOOOO.f8453OooOOo;
                if (z) {
                    if (id != -1) {
                        tableBean2 = new TableBean(this.this$0.f8443OooO0o0, id, 0, 4, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 5;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        tableBean = new TableBean(this.this$0.f8443OooO0o0, 0, 0, 6, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 6;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    list6 = list;
                    tableConfig2 = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO5 = this.this$0;
                    tableConfig2.setTableName("未命名");
                    tableConfig2.copy(new TableConfig(oooOOOO5.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig2, map, this.this$0.OooO0Oo());
                    oooO0OO = this.this$0.f8455OooOOoo;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 7;
                    if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list6, list2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                    editorEdit3.putBoolean("true_user", true);
                    editorEdit3.putBoolean("show_donate", true);
                    editorEdit3.apply();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                if (id != -1) {
                    i = oooOOOO.f8443OooO0o0;
                    this.L$0 = list;
                    this.L$1 = list2;
                    this.L$2 = map;
                    this.L$3 = null;
                    this.label = 3;
                    o0oo00o = (com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar;
                    o0oo00o.getClass();
                    if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new com.kaori.wakeupschedule.dao.o0OoOo0(o0oo00o, id, i, 2), this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list7 = list;
                    list = list7;
                }
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO3 = this.this$0.f8455OooOOoo;
                this.L$0 = map;
                this.L$1 = list;
                this.L$2 = list2;
                this.L$3 = null;
                this.label = 4;
                o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO3;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, list, list2, 1), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = this.this$0;
                if (oooOOOO2.f8441OooO) {
                    tableConfig = new TableConfig(oooOOOO2.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO6 = this.this$0;
                    tableConfig.setTableName("未命名");
                    tableConfig.copy(new TableConfig(oooOOOO6.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());
                    return saveAndMarkImported(list, list2);
                }
                this.this$0.OooOo0();
                SharedPreferences.Editor editorEdit4 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit4.putBoolean("true_user", true);
                editorEdit4.putBoolean("show_donate", true);
                editorEdit4.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 2:
                map = (Map) this.L$2;
                list5 = (List) this.L$1;
                list = (List) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                objOooO0Oo = obj;
                id = ((Number) objOooO0Oo).intValue();
                list2 = list5;
                oooOOOO = this.this$0;
                z = oooOOOO.f8445OooO0oo;
                oo000oVar = oooOOOO.f8453OooOOo;
                if (z) {
                    if (id != -1) {
                        tableBean2 = new TableBean(this.this$0.f8443OooO0o0, id, 0, 4, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 5;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        tableBean = new TableBean(this.this$0.f8443OooO0o0, 0, 0, 6, null);
                        this.L$0 = list;
                        this.L$1 = list2;
                        this.L$2 = map;
                        this.L$3 = null;
                        this.label = 6;
                        if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    list6 = list;
                    tableConfig2 = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO7 = this.this$0;
                    tableConfig2.setTableName("未命名");
                    tableConfig2.copy(new TableConfig(oooOOOO7.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig2, map, this.this$0.OooO0Oo());
                    oooO0OO = this.this$0.f8455OooOOoo;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 7;
                    if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list6, list2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    SharedPreferences.Editor editorEdit5 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                    editorEdit5.putBoolean("true_user", true);
                    editorEdit5.putBoolean("show_donate", true);
                    editorEdit5.apply();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                if (id != -1) {
                    i = oooOOOO.f8443OooO0o0;
                    this.L$0 = list;
                    this.L$1 = list2;
                    this.L$2 = map;
                    this.L$3 = null;
                    this.label = 3;
                    o0oo00o = (com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar;
                    o0oo00o.getClass();
                    if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new com.kaori.wakeupschedule.dao.o0OoOo0(o0oo00o, id, i, 2), this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list7 = list;
                    list = list7;
                }
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO4 = this.this$0.f8455OooOOoo;
                this.L$0 = map;
                this.L$1 = list;
                this.L$2 = list2;
                this.L$3 = null;
                this.label = 4;
                o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO4;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, list, list2, 1), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = this.this$0;
                if (oooOOOO2.f8441OooO) {
                    tableConfig = new TableConfig(oooOOOO2.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO8 = this.this$0;
                    tableConfig.setTableName("未命名");
                    tableConfig.copy(new TableConfig(oooOOOO8.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());
                    return saveAndMarkImported(list, list2);
                }
                this.this$0.OooOo0();
                SharedPreferences.Editor editorEdit6 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit6.putBoolean("true_user", true);
                editorEdit6.putBoolean("show_donate", true);
                editorEdit6.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 3:
                map = (Map) this.L$2;
                list2 = (List) this.L$1;
                list7 = (List) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                list = list7;
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO5 = this.this$0.f8455OooOOoo;
                this.L$0 = map;
                this.L$1 = list;
                this.L$2 = list2;
                this.L$3 = null;
                this.label = 4;
                o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO5;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, list, list2, 1), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = this.this$0;
                if (oooOOOO2.f8441OooO) {
                    tableConfig = new TableConfig(oooOOOO2.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO9 = this.this$0;
                    tableConfig.setTableName("未命名");
                    tableConfig.copy(new TableConfig(oooOOOO9.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());
                    return saveAndMarkImported(list, list2);
                }
                this.this$0.OooOo0();
                SharedPreferences.Editor editorEdit7 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit7.putBoolean("true_user", true);
                editorEdit7.putBoolean("show_donate", true);
                editorEdit7.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 4:
                map = (Map) this.L$0;
                list = (List) this.L$1;
                list2 = (List) this.L$2;
                kotlin.OooO0O0.OooO0O0(obj);
                oooOOOO2 = this.this$0;
                if (oooOOOO2.f8441OooO) {
                    tableConfig = new TableConfig(oooOOOO2.OooO0Oo(), this.this$0.f8443OooO0o0);
                    OooOOOO oooOOOO10 = this.this$0;
                    tableConfig.setTableName("未命名");
                    tableConfig.copy(new TableConfig(oooOOOO10.OooO0Oo(), -1));
                    applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());
                    return saveAndMarkImported(list, list2);
                }
                this.this$0.OooOo0();
                SharedPreferences.Editor editorEdit8 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit8.putBoolean("true_user", true);
                editorEdit8.putBoolean("show_donate", true);
                editorEdit8.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 5:
            case 6:
                map = (Map) this.L$2;
                list2 = (List) this.L$1;
                list6 = (List) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                tableConfig2 = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
                OooOOOO oooOOOO11 = this.this$0;
                tableConfig2.setTableName("未命名");
                tableConfig2.copy(new TableConfig(oooOOOO11.OooO0Oo(), -1));
                applyTableConfigOptions(tableConfig2, map, this.this$0.OooO0Oo());
                oooO0OO = this.this$0.f8455OooOOoo;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 7;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list6, list2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                SharedPreferences.Editor editorEdit9 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit9.putBoolean("true_user", true);
                editorEdit9.putBoolean("show_donate", true);
                editorEdit9.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 7:
                kotlin.OooO0O0.OooO0O0(obj);
                SharedPreferences.Editor editorEdit10 = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
                editorEdit10.putBoolean("true_user", true);
                editorEdit10.putBoolean("show_donate", true);
                editorEdit10.apply();
                return o00O0O00.OooOO0O.f11387OooO00o;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    private Object saveAndMarkImported(List<CourseBaseBean> courses, List<CourseDetailBean> details) {
        com.kaori.wakeupschedule.dao.o00Ooo courseDao = (com.kaori.wakeupschedule.dao.o00Ooo) this.this$0.f8455OooOOoo;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 7;
        Object result = courseDao.OooO0o0(courses, details, this);
        if (result == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return result;
        }
        SharedPreferences.Editor editor = o000Oo0.OooOO0O.OooOo0(this.this$0.OooO0Oo(), "config").edit();
        editor.putBoolean("true_user", true);
        editor.putBoolean("show_donate", true);
        editor.apply();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(List<CourseBaseBean> list, List<CourseDetailBean> list2, TimeTable timeTable, Map<String, String> map, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        ImportViewModel$importSchedule$2 importViewModel$importSchedule$2 = new ImportViewModel$importSchedule$2(this.this$0, oooO0o);
        importViewModel$importSchedule$2.L$0 = list;
        importViewModel$importSchedule$2.L$1 = list2;
        importViewModel$importSchedule$2.L$2 = timeTable;
        importViewModel$importSchedule$2.L$3 = map;
        return importViewModel$importSchedule$2.invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1, Object bridgeArgument2, Object bridgeArgument3, Object bridgeArgument4) {
        return invoke((List<CourseBaseBean>) bridgeArgument0, (List<CourseDetailBean>) bridgeArgument1, (TimeTable) bridgeArgument2, (Map<String, String>) bridgeArgument3, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument4);
    }

}
