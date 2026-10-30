package com.kaori.wakeupschedule.schedule_import;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.SparseArray;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableCompat;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.bean.TimeTableCompat;
import com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub;
import com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import com.kaori.wakeupschedule.schedule_parser.parser.o0000;
import com.kaori.wakeupschedule.schedule_parser.parser.o0000O00;
import com.kaori.wakeupschedule.schedule_parser.parser.o0000OO0;
import com.kaori.wakeupschedule.schedule_parser.parser.o0000oo;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O0;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O000;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00O;
import com.kaori.wakeupschedule.schedule_parser.parser.o000OO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.json.JSONArray;
import org.json.JSONObject;
import org.jsoup.select.Elements;
import o00O0Ooo.o000;

public final class OooOOOO extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f8441OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f8442OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8443OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f8444OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f8445OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f8446OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Uri f8447OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public SudaXK f8448OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MobileHub f8449OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public UIMS f8450OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public AHSTUCourseProvider f8451OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f8452OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.oo000o f8453OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f8454OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f8455OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList f8456OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.oo0o0Oo f8457OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.o00000O f8458OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String[] f8459OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList f8460OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final SparseArray f8461OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        this.f8443OooO0o0 = -1;
        this.f8454OooOOo0 = "";
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(application);
        this.f8453OooOOo = appDatabaseOooOO0.OooOOoo();
        this.f8455OooOOoo = appDatabaseOooOO0.OooOOo();
        this.f8458OooOo00 = appDatabaseOooOO0.OooOo0();
        this.f8457OooOo0 = appDatabaseOooOO0.OooOo00();
        String[] strArr = new String[3];
        for (int i = 0; i < 3; i++) {
            strArr[i] = "";
        }
        this.f8459OooOo0O = strArr;
        this.f8460OooOo0o = new ArrayList();
        this.f8456OooOo = new ArrayList();
        this.f8461OooOoO0 = new SparseArray();
    }

    public final int OooO() {
        return this.f8443OooO0o0;
    }

    public final Object OooO0o(String str, kotlin.coroutines.OooO0o oooO0o) {
        String str2;
        ArrayList arrayList;
        String str3;
        ArrayList arrayList2 = this.f8460OooOo0o;
        String str4 = "html(...)";
        ArrayList arrayList3 = this.f8460OooOo0o;
        arrayList3.clear();
        ArrayList arrayList4 = this.f8456OooOo;
        arrayList4.clear();
        String str5 = "";
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(str, "");
        oooOO0OOoooOO0.OoooO0O("ktlist");
        Elements elementsOoooooO = oooOO0OOoooOO0.OoooooO("li:has(p)");
        new HashMap();
        int i = 1;
        int i2 = 0;
        Pair[] pairArr = {new Pair("一", new Integer(1)), new Pair("二", new Integer(2)), new Pair("三", new Integer(3)), new Pair("四", new Integer(4)), new Pair("五", new Integer(5)), new Pair("六", new Integer(6)), new Pair("天", new Integer(7)), new Pair("日", new Integer(7))};
        HashMap map = new HashMap(o00000Oo.Oooo0.ooOO(8));
        kotlin.collections.o00Ooo.o0000oo(map, pairArr);
        HashMap map2 = new HashMap();
        int i3 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooooO) {
            int i4 = i3 + 1;
            try {
                String strOoooo00 = oooO0O0.Ooooooo("strong").Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, str4);
                String string = kotlin.text.o00O0O.o00000O0(strOoooo00).toString();
                String strOoooo01 = oooO0O0.OoooooO("p").get(i2).Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, str4);
                String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooo01, " ", str5);
                String[] strArr = new String[i];
                strArr[0] = "：";
                String str6 = (String) kotlin.collections.o000oOoO.Ooooo0o(kotlin.text.o00O0O.o0ooOO0(strOoooOOO, strArr));
                if (str6 == null) {
                    str6 = str5;
                }
                Application applicationOooO0Oo = OooO0Oo();
                int size = arrayList3.size() % 9;
                int[] intArray = applicationOooO0Oo.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                arrayList3.add(new CourseBaseBean(i3, string, codex.recovery.PackageOooOo00.OooOoOO("#", Integer.toHexString(intArray[size])), this.f8443OooO0o0, null, 0.0f, 48, null));
                if (map2.containsKey(string)) {
                    Object obj = map2.get(string);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                    for (Object __codexRawRound6088_180 : (Iterable) obj) {
                        CourseDetailBean courseDetailBean = (CourseDetailBean) __codexRawRound6088_180;
                        String teacher = courseDetailBean.getTeacher();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher);
                        if (!kotlin.text.o00O0O.o00oO0O(teacher, new char[]{','}).contains(str6)) {
                            courseDetailBean.setTeacher(courseDetailBean.getTeacher() + "," + ((Object) str6));
                        }
                    }
                } else {
                    map2.put(string, new ArrayList());
                    Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O0.OoooooO("div[class=\"grid demo-grid\"]:has(div[class=\"col-0\"])").iterator();
                    while (it.hasNext()) {
                        try {
                            Elements elementsOoooooO2 = it.next().OoooooO("div[class~=col-]");
                            ArrayList arrayList5 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooooO2));
                            Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooooO2.iterator();
                            while (it2.hasNext()) {
                                try {
                                    String strOoooo02 = it2.next().Ooooo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo02, str4);
                                    arrayList5.add(kotlin.text.o00O0O.o00000O0(strOoooo02).toString());
                                } catch (Exception unused) {
                                    str3 = str4;
                                    arrayList2 = arrayList3;
                                    str4 = str3;
                                    arrayList3 = arrayList2;
                                }
                            }
                            str3 = str4;
                            try {
                                String strSubstring = ((String) arrayList5.get(2)).substring(1, ((String) arrayList5.get(2)).length() - 1);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strSubstring, new char[]{'-'});
                                ArrayList arrayList6 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
                                Iterator it3 = listO00oO0O.iterator();
                                while (it3.hasNext()) {
                                    try {
                                        Iterator it4 = it3;
                                        arrayList6.add(new Integer(Integer.parseInt((String) it3.next())));
                                        it3 = it4;
                                    } catch (Exception unused2) {
                                        arrayList2 = arrayList3;
                                        str4 = str3;
                                        arrayList3 = arrayList2;
                                    }
                                }
                                arrayList2 = arrayList3;
                                try {
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O((CharSequence) arrayList5.get(0), new char[]{'-'});
                                    ArrayList arrayList7 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O2));
                                    Iterator it5 = listO00oO0O2.iterator();
                                    while (it5.hasNext()) {
                                        try {
                                            Iterator it6 = it5;
                                            arrayList7.add(new Integer(Integer.parseInt((String) it5.next())));
                                            it5 = it6;
                                        } catch (Exception unused3) {
                                            str4 = str3;
                                            arrayList3 = arrayList2;
                                        }
                                    }
                                    if (arrayList5.size() == 4 && arrayList6.size() == 2) {
                                        arrayList7.size();
                                    }
                                    int iIntValue = ((Number) arrayList7.get(0)).intValue();
                                    int iIntValue2 = ((Number) arrayList7.get(1)).intValue();
                                    String str7 = (String) arrayList5.get(3);
                                    String strSubstring2 = ((String) arrayList5.get(1)).substring(2, ((String) arrayList5.get(1)).length());
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "substring(...)");
                                    Object obj2 = map.get(strSubstring2);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                                    CourseDetailBean courseDetailBean2 = new CourseDetailBean(i3, ((Number) obj2).intValue(), str7, str6, ((Number) arrayList6.get(0)).intValue(), (((Number) arrayList6.get(1)).intValue() - ((Number) arrayList6.get(0)).intValue()) + 1, iIntValue, iIntValue2, 0, this.f8443OooO0o0, 0, false, null, null, 15360, null);
                                    Object obj3 = map2.get(string);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj3);
                                    ((ArrayList) obj3).add(courseDetailBean2);
                                    arrayList4.add(courseDetailBean2);
                                } catch (Exception unused4) {
                                }
                            } catch (Exception unused5) {
                                arrayList2 = arrayList3;
                                str4 = str3;
                                arrayList3 = arrayList2;
                            }
                        } catch (Exception unused6) {
                            str3 = str4;
                        }
                        str4 = str3;
                        arrayList3 = arrayList2;
                    }
                }
                str2 = str4;
                arrayList = arrayList3;
                i = 1;
            } catch (Exception unused7) {
                str2 = str4;
                arrayList = arrayList3;
            }
            i3 = i4;
            str5 = str5;
            str4 = str2;
            arrayList3 = arrayList;
            i2 = 0;
        }
        try {
            return OooOoO0(oooO0o);
        } catch (Exception failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0269 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x024e  */
    /* JADX WARN: Code duplicated, block: B:50:0x028d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0291  */
    /* JADX WARN: Code duplicated, block: B:54:0x02a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x02d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x02da  */
    /* JADX WARN: Code duplicated, block: B:62:0x03b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:67:0x03e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0406 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0407  */
    /* JADX WARN: Code duplicated, block: B:74:0x04d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x04df  */
    /* JADX WARN: Code duplicated, block: B:79:0x04f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0512 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x05d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:89:0x05ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x060b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x060c  */
    /* JADX WARN: Code duplicated, block: B:96:0x06c8 A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Object OooO0o0(kotlin.coroutines.OooO0o oooO0o) {
        ImportViewModel$addNwpuTimeTables$1 importViewModel$addNwpuTimeTables$1;
        int i;
        int i2;
        int i3;
        int i4;
        OooOOOO oooOOOO;
        Iterator it;
        int i5;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i6;
        int i7;
        com.kaori.wakeupschedule.dao.o00000O o00000o;
        int i8;
        Object objOooO00o;
        int i9;
        OooOOOO oooOOOO2;
        com.kaori.wakeupschedule.dao.o00000O o00000o2;
        String name;
        List listOooOoO0;
        String str8;
        String str9;
        String str10;
        String str11;
        int i10;
        OooOOOO oooOOOO3;
        int i11;
        com.kaori.wakeupschedule.dao.o00000O o00000o3;
        List listOooOoO1;
        com.kaori.wakeupschedule.dao.o00000O o00000o4;
        String str12;
        String str13;
        String str14;
        String str15;
        List listOooOoO2;
        com.kaori.wakeupschedule.dao.o00000O o00000o5;
        OooOOOO oooOOOO4;
        List listOooOoO3;
        if (oooO0o instanceof ImportViewModel$addNwpuTimeTables$1) {
            importViewModel$addNwpuTimeTables$1 = (ImportViewModel$addNwpuTimeTables$1) oooO0o;
            int i12 = importViewModel$addNwpuTimeTables$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                importViewModel$addNwpuTimeTables$1.label = i12 - Integer.MIN_VALUE;
            } else {
                importViewModel$addNwpuTimeTables$1 = new ImportViewModel$addNwpuTimeTables$1(this, oooO0o);
            }
        } else {
            importViewModel$addNwpuTimeTables$1 = new ImportViewModel$addNwpuTimeTables$1(this, oooO0o);
        }
        Object objOooO0O0 = importViewModel$addNwpuTimeTables$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        String str16 = "11:00";
        String str17 = "09:00";
        String str18 = "西工大太仓(未实现)";
        String str19 = "西工大长安";
        String str20 = "西工大友谊夏(5.1-9.30)";
        String str21 = "14:00";
        String str22 = "12:10";
        String str23 = "10:10";
        switch (importViewModel$addNwpuTimeTables$1.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                importViewModel$addNwpuTimeTables$1.L$0 = this;
                importViewModel$addNwpuTimeTables$1.I$0 = 0;
                importViewModel$addNwpuTimeTables$1.I$1 = 0;
                importViewModel$addNwpuTimeTables$1.I$2 = 0;
                importViewModel$addNwpuTimeTables$1.I$3 = 0;
                importViewModel$addNwpuTimeTables$1.label = 1;
                com.kaori.wakeupschedule.dao.o00000O o00000o6 = this.f8458OooOo00;
                o00000o6.getClass();
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00000o6.f8134OooO00o, new CancellationSignal(), new com.kaori.wakeupschedule.dao.o000000(o00000o6, androidx.room.o0O0O00.OooOOOo(0, "select * from timetablebean"), 0), importViewModel$addNwpuTimeTables$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                oooOOOO = this;
                it = ((List) objOooO0O0).iterator();
                i5 = i3;
                while (it.hasNext()) {
                    it = it;
                    name = ((TimeTableBean) it.next()).getName();
                    switch (name.hashCode()) {
                        case -2074610357:
                            if (name.equals("西工大太仓(未实现)")) {
                                i = 1;
                            }
                            break;
                        case -1113493685:
                            if (!name.equals("西工大长安")) {
                                i2 = 1;
                            }
                            break;
                        case -705161975:
                            if (!name.equals("西工大友谊夏(5.1-9.30)")) {
                                i5 = 1;
                            }
                            break;
                        case -217928893:
                            if (!name.equals("西工大友谊冬(10.1-4.30)")) {
                                i4 = 1;
                            }
                            break;
                        default:
                            break;
                    }
                }
                if (i4 == 0) {
                    o00000o = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i2;
                    importViewModel$addNwpuTimeTables$1.I$2 = i;
                    i8 = i;
                    importViewModel$addNwpuTimeTables$1.label = 2;
                    objOooO00o = o00000o.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO00o == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i9 = i2;
                    i7 = i8;
                    objOooO0O0 = objOooO00o;
                    oooOOOO2 = oooOOOO;
                    o00000o2 = o00000o;
                    TimeTableBean timeTableBean = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, "西工大友谊冬(10.1-4.30)");
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO2;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i9;
                    importViewModel$addNwpuTimeTables$1.I$2 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 3;
                    objOooO0O0 = o00000o2.OooO0OO(timeTableBean, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOOOO = oooOOOO2;
                    i6 = i9;
                    int iLongValue = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO.OooO0Oo(), iLongValue).setSameCourseLen(false);
                    String str24 = str23;
                    str3 = str24;
                    str = "12:00";
                    str7 = "11:10";
                    str6 = str22;
                    str4 = "13:10";
                    str2 = str21;
                    str5 = "21:25";
                    listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue), new TimeDetailBean(2, "09:00", "09:50", iLongValue), new TimeDetailBean(3, str24, "11:00", iLongValue), new TimeDetailBean(4, "11:10", "12:00", iLongValue), new TimeDetailBean(5, str22, "13:00", iLongValue), new TimeDetailBean(6, "13:10", str21, iLongValue), new TimeDetailBean(7, str21, "14:50", iLongValue), new TimeDetailBean(8, "15:00", "15:50", iLongValue), new TimeDetailBean(9, "16:10", "17:00", iLongValue), new TimeDetailBean(10, "17:10", "18:00", iLongValue), new TimeDetailBean(11, "19:00", "19:50", iLongValue), new TimeDetailBean(12, "20:00", "20:50", iLongValue), new TimeDetailBean(13, "20:50", str5, iLongValue));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i6;
                    importViewModel$addNwpuTimeTables$1.I$2 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 4;
                    if (oooOOOO.f8458OooOo00.OooO0O0(listOooOoO0, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str18 = "西工大太仓(未实现)";
                    str19 = "西工大长安";
                    str = "12:00";
                    str2 = str21;
                    str3 = str23;
                    str4 = "13:10";
                    str5 = "21:25";
                    str6 = str22;
                    str7 = "11:10";
                    i6 = i2;
                    i7 = i;
                }
                if (i5 == 0) {
                    o00000o3 = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 5;
                    objOooO0O0 = o00000o3.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean2 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 6;
                    objOooO0O0 = o00000o3.OooO0OO(timeTableBean2, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                    int iLongValue2 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue2).setSameCourseLen(false);
                    str9 = str3;
                    str8 = str6;
                    str10 = "17:40";
                    str11 = "20:40";
                    listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue2), new TimeDetailBean(2, str17, "09:50", iLongValue2), new TimeDetailBean(3, str9, str16, iLongValue2), new TimeDetailBean(4, str7, str, iLongValue2), new TimeDetailBean(5, str8, str4, iLongValue2), new TimeDetailBean(6, "13:20", "14:20", iLongValue2), new TimeDetailBean(7, "14:30", "15:20", iLongValue2), new TimeDetailBean(8, "15:30", "16:20", iLongValue2), new TimeDetailBean(9, "16:40", "17:30", iLongValue2), new TimeDetailBean(10, str10, "18:30", iLongValue2), new TimeDetailBean(11, "19:30", "20:20", iLongValue2), new TimeDetailBean(12, "20:30", "21:20", iLongValue2), new TimeDetailBean(13, str11, str5, iLongValue2));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i10;
                    importViewModel$addNwpuTimeTables$1.I$1 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 7;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str8 = str6;
                    str9 = str3;
                    str10 = "17:40";
                    str11 = "20:40";
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean3 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean3, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue3 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue3).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str25 = str2;
                    str21 = str25;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue3), new TimeDetailBean(2, "09:25", str9, iLongValue3), new TimeDetailBean(3, "10:30", str14, iLongValue3), new TimeDetailBean(4, "11:25", str8, iLongValue3), new TimeDetailBean(5, "12:20", "13:05", iLongValue3), new TimeDetailBean(6, "13:05", "13:50", iLongValue3), new TimeDetailBean(7, str25, "14:45", iLongValue3), new TimeDetailBean(8, "14:55", "15:40", iLongValue3), new TimeDetailBean(9, "16:00", "16:45", iLongValue3), new TimeDetailBean(10, "16:55", str10, iLongValue3), new TimeDetailBean(11, str15, "19:45", iLongValue3), new TimeDetailBean(12, "19:55", str11, iLongValue3), new TimeDetailBean(13, str11, str5, iLongValue3));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean4 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean4, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue4 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue4).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue4), new TimeDetailBean(2, "09:25", str13, iLongValue4), new TimeDetailBean(3, "10:30", str14, iLongValue4), new TimeDetailBean(4, "11:25", str22, iLongValue4), new TimeDetailBean(5, "12:20", "13:05", iLongValue4), new TimeDetailBean(6, "13:05", "13:50", iLongValue4), new TimeDetailBean(7, str21, "14:45", iLongValue4), new TimeDetailBean(8, "14:55", "15:40", iLongValue4), new TimeDetailBean(9, "16:00", "16:45", iLongValue4), new TimeDetailBean(10, "16:55", str10, iLongValue4), new TimeDetailBean(11, str15, "19:45", iLongValue4), new TimeDetailBean(12, "19:55", str11, iLongValue4), new TimeDetailBean(13, str11, str5, iLongValue4));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 1:
                int i13 = importViewModel$addNwpuTimeTables$1.I$3;
                i2 = importViewModel$addNwpuTimeTables$1.I$2;
                i3 = importViewModel$addNwpuTimeTables$1.I$1;
                i4 = importViewModel$addNwpuTimeTables$1.I$0;
                oooOOOO = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                i = i13;
                it = ((List) objOooO0O0).iterator();
                i5 = i3;
                while (it.hasNext()) {
                    it = it;
                    name = ((TimeTableBean) it.next()).getName();
                    switch (name.hashCode()) {
                        case -2074610357:
                            if (name.equals("西工大太仓(未实现)")) {
                                i = 1;
                            }
                            break;
                        case -1113493685:
                            if (!name.equals("西工大长安")) {
                                i2 = 1;
                            }
                            break;
                        case -705161975:
                            if (!name.equals("西工大友谊夏(5.1-9.30)")) {
                                i5 = 1;
                            }
                            break;
                        case -217928893:
                            if (!name.equals("西工大友谊冬(10.1-4.30)")) {
                                i4 = 1;
                            }
                            break;
                        default:
                            break;
                    }
                }
                if (i4 == 0) {
                    o00000o = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i2;
                    importViewModel$addNwpuTimeTables$1.I$2 = i;
                    i8 = i;
                    importViewModel$addNwpuTimeTables$1.label = 2;
                    objOooO00o = o00000o.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO00o == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i9 = i2;
                    i7 = i8;
                    objOooO0O0 = objOooO00o;
                    oooOOOO2 = oooOOOO;
                    o00000o2 = o00000o;
                    TimeTableBean timeTableBean5 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, "西工大友谊冬(10.1-4.30)");
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO2;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i9;
                    importViewModel$addNwpuTimeTables$1.I$2 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 3;
                    objOooO0O0 = o00000o2.OooO0OO(timeTableBean5, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOOOO = oooOOOO2;
                    i6 = i9;
                    int iLongValue5 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO.OooO0Oo(), iLongValue5).setSameCourseLen(false);
                    String str26 = str23;
                    str3 = str26;
                    str = "12:00";
                    str7 = "11:10";
                    str6 = str22;
                    str4 = "13:10";
                    str2 = str21;
                    str5 = "21:25";
                    listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue5), new TimeDetailBean(2, "09:00", "09:50", iLongValue5), new TimeDetailBean(3, str26, "11:00", iLongValue5), new TimeDetailBean(4, "11:10", "12:00", iLongValue5), new TimeDetailBean(5, str22, "13:00", iLongValue5), new TimeDetailBean(6, "13:10", str21, iLongValue5), new TimeDetailBean(7, str21, "14:50", iLongValue5), new TimeDetailBean(8, "15:00", "15:50", iLongValue5), new TimeDetailBean(9, "16:10", "17:00", iLongValue5), new TimeDetailBean(10, "17:10", "18:00", iLongValue5), new TimeDetailBean(11, "19:00", "19:50", iLongValue5), new TimeDetailBean(12, "20:00", "20:50", iLongValue5), new TimeDetailBean(13, "20:50", str5, iLongValue5));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.I$0 = i5;
                    importViewModel$addNwpuTimeTables$1.I$1 = i6;
                    importViewModel$addNwpuTimeTables$1.I$2 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 4;
                    if (oooOOOO.f8458OooOo00.OooO0O0(listOooOoO0, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str18 = "西工大太仓(未实现)";
                    str19 = "西工大长安";
                    str = "12:00";
                    str2 = str21;
                    str3 = str23;
                    str4 = "13:10";
                    str5 = "21:25";
                    str6 = str22;
                    str7 = "11:10";
                    i6 = i2;
                    i7 = i;
                }
                if (i5 == 0) {
                    o00000o3 = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 5;
                    objOooO0O0 = o00000o3.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean6 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 6;
                    objOooO0O0 = o00000o3.OooO0OO(timeTableBean6, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                    int iLongValue6 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue6).setSameCourseLen(false);
                    str9 = str3;
                    str8 = str6;
                    str10 = "17:40";
                    str11 = "20:40";
                    listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue6), new TimeDetailBean(2, str17, "09:50", iLongValue6), new TimeDetailBean(3, str9, str16, iLongValue6), new TimeDetailBean(4, str7, str, iLongValue6), new TimeDetailBean(5, str8, str4, iLongValue6), new TimeDetailBean(6, "13:20", "14:20", iLongValue6), new TimeDetailBean(7, "14:30", "15:20", iLongValue6), new TimeDetailBean(8, "15:30", "16:20", iLongValue6), new TimeDetailBean(9, "16:40", "17:30", iLongValue6), new TimeDetailBean(10, str10, "18:30", iLongValue6), new TimeDetailBean(11, "19:30", "20:20", iLongValue6), new TimeDetailBean(12, "20:30", "21:20", iLongValue6), new TimeDetailBean(13, str11, str5, iLongValue6));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i10;
                    importViewModel$addNwpuTimeTables$1.I$1 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 7;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str8 = str6;
                    str9 = str3;
                    str10 = "17:40";
                    str11 = "20:40";
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean7 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean7, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue7 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue7).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str27 = str2;
                    str21 = str27;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue7), new TimeDetailBean(2, "09:25", str9, iLongValue7), new TimeDetailBean(3, "10:30", str14, iLongValue7), new TimeDetailBean(4, "11:25", str8, iLongValue7), new TimeDetailBean(5, "12:20", "13:05", iLongValue7), new TimeDetailBean(6, "13:05", "13:50", iLongValue7), new TimeDetailBean(7, str27, "14:45", iLongValue7), new TimeDetailBean(8, "14:55", "15:40", iLongValue7), new TimeDetailBean(9, "16:00", "16:45", iLongValue7), new TimeDetailBean(10, "16:55", str10, iLongValue7), new TimeDetailBean(11, str15, "19:45", iLongValue7), new TimeDetailBean(12, "19:55", str11, iLongValue7), new TimeDetailBean(13, str11, str5, iLongValue7));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean8 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean8, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue8 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue8).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue8), new TimeDetailBean(2, "09:25", str13, iLongValue8), new TimeDetailBean(3, "10:30", str14, iLongValue8), new TimeDetailBean(4, "11:25", str22, iLongValue8), new TimeDetailBean(5, "12:20", "13:05", iLongValue8), new TimeDetailBean(6, "13:05", "13:50", iLongValue8), new TimeDetailBean(7, str21, "14:45", iLongValue8), new TimeDetailBean(8, "14:55", "15:40", iLongValue8), new TimeDetailBean(9, "16:00", "16:45", iLongValue8), new TimeDetailBean(10, "16:55", str10, iLongValue8), new TimeDetailBean(11, str15, "19:45", iLongValue8), new TimeDetailBean(12, "19:55", str11, iLongValue8), new TimeDetailBean(13, str11, str5, iLongValue8));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 2:
                int i14 = importViewModel$addNwpuTimeTables$1.I$2;
                int i15 = importViewModel$addNwpuTimeTables$1.I$1;
                int i16 = importViewModel$addNwpuTimeTables$1.I$0;
                com.kaori.wakeupschedule.dao.o00000O o00000o7 = (com.kaori.wakeupschedule.dao.o00000O) importViewModel$addNwpuTimeTables$1.L$1;
                OooOOOO oooOOOO5 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                oooOOOO2 = oooOOOO5;
                o00000o2 = o00000o7;
                i9 = i15;
                i7 = i14;
                str23 = "10:10";
                i5 = i16;
                TimeTableBean timeTableBean9 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, "西工大友谊冬(10.1-4.30)");
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO2;
                importViewModel$addNwpuTimeTables$1.L$1 = null;
                importViewModel$addNwpuTimeTables$1.I$0 = i5;
                importViewModel$addNwpuTimeTables$1.I$1 = i9;
                importViewModel$addNwpuTimeTables$1.I$2 = i7;
                importViewModel$addNwpuTimeTables$1.label = 3;
                objOooO0O0 = o00000o2.OooO0OO(timeTableBean9, importViewModel$addNwpuTimeTables$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO = oooOOOO2;
                i6 = i9;
                int iLongValue9 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO.OooO0Oo(), iLongValue9).setSameCourseLen(false);
                String str28 = str23;
                str3 = str28;
                str = "12:00";
                str7 = "11:10";
                str6 = str22;
                str4 = "13:10";
                str2 = str21;
                str5 = "21:25";
                listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue9), new TimeDetailBean(2, "09:00", "09:50", iLongValue9), new TimeDetailBean(3, str28, "11:00", iLongValue9), new TimeDetailBean(4, "11:10", "12:00", iLongValue9), new TimeDetailBean(5, str22, "13:00", iLongValue9), new TimeDetailBean(6, "13:10", str21, iLongValue9), new TimeDetailBean(7, str21, "14:50", iLongValue9), new TimeDetailBean(8, "15:00", "15:50", iLongValue9), new TimeDetailBean(9, "16:10", "17:00", iLongValue9), new TimeDetailBean(10, "17:10", "18:00", iLongValue9), new TimeDetailBean(11, "19:00", "19:50", iLongValue9), new TimeDetailBean(12, "20:00", "20:50", iLongValue9), new TimeDetailBean(13, "20:50", str5, iLongValue9));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                importViewModel$addNwpuTimeTables$1.I$0 = i5;
                importViewModel$addNwpuTimeTables$1.I$1 = i6;
                importViewModel$addNwpuTimeTables$1.I$2 = i7;
                importViewModel$addNwpuTimeTables$1.label = 4;
                if (oooOOOO.f8458OooOo00.OooO0O0(listOooOoO0, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i5 == 0) {
                    o00000o3 = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 5;
                    objOooO0O0 = o00000o3.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean10 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 6;
                    objOooO0O0 = o00000o3.OooO0OO(timeTableBean10, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                    int iLongValue10 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue10).setSameCourseLen(false);
                    str9 = str3;
                    str8 = str6;
                    str10 = "17:40";
                    str11 = "20:40";
                    listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue10), new TimeDetailBean(2, str17, "09:50", iLongValue10), new TimeDetailBean(3, str9, str16, iLongValue10), new TimeDetailBean(4, str7, str, iLongValue10), new TimeDetailBean(5, str8, str4, iLongValue10), new TimeDetailBean(6, "13:20", "14:20", iLongValue10), new TimeDetailBean(7, "14:30", "15:20", iLongValue10), new TimeDetailBean(8, "15:30", "16:20", iLongValue10), new TimeDetailBean(9, "16:40", "17:30", iLongValue10), new TimeDetailBean(10, str10, "18:30", iLongValue10), new TimeDetailBean(11, "19:30", "20:20", iLongValue10), new TimeDetailBean(12, "20:30", "21:20", iLongValue10), new TimeDetailBean(13, str11, str5, iLongValue10));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i10;
                    importViewModel$addNwpuTimeTables$1.I$1 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 7;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str8 = str6;
                    str9 = str3;
                    str10 = "17:40";
                    str11 = "20:40";
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean11 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean11, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue11 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue11).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str29 = str2;
                    str21 = str29;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue11), new TimeDetailBean(2, "09:25", str9, iLongValue11), new TimeDetailBean(3, "10:30", str14, iLongValue11), new TimeDetailBean(4, "11:25", str8, iLongValue11), new TimeDetailBean(5, "12:20", "13:05", iLongValue11), new TimeDetailBean(6, "13:05", "13:50", iLongValue11), new TimeDetailBean(7, str29, "14:45", iLongValue11), new TimeDetailBean(8, "14:55", "15:40", iLongValue11), new TimeDetailBean(9, "16:00", "16:45", iLongValue11), new TimeDetailBean(10, "16:55", str10, iLongValue11), new TimeDetailBean(11, str15, "19:45", iLongValue11), new TimeDetailBean(12, "19:55", str11, iLongValue11), new TimeDetailBean(13, str11, str5, iLongValue11));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean12 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean12, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue12 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue12).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue12), new TimeDetailBean(2, "09:25", str13, iLongValue12), new TimeDetailBean(3, "10:30", str14, iLongValue12), new TimeDetailBean(4, "11:25", str22, iLongValue12), new TimeDetailBean(5, "12:20", "13:05", iLongValue12), new TimeDetailBean(6, "13:05", "13:50", iLongValue12), new TimeDetailBean(7, str21, "14:45", iLongValue12), new TimeDetailBean(8, "14:55", "15:40", iLongValue12), new TimeDetailBean(9, "16:00", "16:45", iLongValue12), new TimeDetailBean(10, "16:55", str10, iLongValue12), new TimeDetailBean(11, str15, "19:45", iLongValue12), new TimeDetailBean(12, "19:55", str11, iLongValue12), new TimeDetailBean(13, str11, str5, iLongValue12));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 3:
                int i17 = importViewModel$addNwpuTimeTables$1.I$2;
                i6 = importViewModel$addNwpuTimeTables$1.I$1;
                int i18 = importViewModel$addNwpuTimeTables$1.I$0;
                oooOOOO = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                str18 = "西工大太仓(未实现)";
                str23 = "10:10";
                i5 = i18;
                i7 = i17;
                int iLongValue13 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO.OooO0Oo(), iLongValue13).setSameCourseLen(false);
                String str210 = str23;
                str3 = str210;
                str = "12:00";
                str7 = "11:10";
                str6 = str22;
                str4 = "13:10";
                str2 = str21;
                str5 = "21:25";
                listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue13), new TimeDetailBean(2, "09:00", "09:50", iLongValue13), new TimeDetailBean(3, str210, "11:00", iLongValue13), new TimeDetailBean(4, "11:10", "12:00", iLongValue13), new TimeDetailBean(5, str22, "13:00", iLongValue13), new TimeDetailBean(6, "13:10", str21, iLongValue13), new TimeDetailBean(7, str21, "14:50", iLongValue13), new TimeDetailBean(8, "15:00", "15:50", iLongValue13), new TimeDetailBean(9, "16:10", "17:00", iLongValue13), new TimeDetailBean(10, "17:10", "18:00", iLongValue13), new TimeDetailBean(11, "19:00", "19:50", iLongValue13), new TimeDetailBean(12, "20:00", "20:50", iLongValue13), new TimeDetailBean(13, "20:50", str5, iLongValue13));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                importViewModel$addNwpuTimeTables$1.I$0 = i5;
                importViewModel$addNwpuTimeTables$1.I$1 = i6;
                importViewModel$addNwpuTimeTables$1.I$2 = i7;
                importViewModel$addNwpuTimeTables$1.label = 4;
                if (oooOOOO.f8458OooOo00.OooO0O0(listOooOoO0, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i5 == 0) {
                    o00000o3 = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 5;
                    objOooO0O0 = o00000o3.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean13 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 6;
                    objOooO0O0 = o00000o3.OooO0OO(timeTableBean13, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                    int iLongValue14 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue14).setSameCourseLen(false);
                    str9 = str3;
                    str8 = str6;
                    str10 = "17:40";
                    str11 = "20:40";
                    listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue14), new TimeDetailBean(2, str17, "09:50", iLongValue14), new TimeDetailBean(3, str9, str16, iLongValue14), new TimeDetailBean(4, str7, str, iLongValue14), new TimeDetailBean(5, str8, str4, iLongValue14), new TimeDetailBean(6, "13:20", "14:20", iLongValue14), new TimeDetailBean(7, "14:30", "15:20", iLongValue14), new TimeDetailBean(8, "15:30", "16:20", iLongValue14), new TimeDetailBean(9, "16:40", "17:30", iLongValue14), new TimeDetailBean(10, str10, "18:30", iLongValue14), new TimeDetailBean(11, "19:30", "20:20", iLongValue14), new TimeDetailBean(12, "20:30", "21:20", iLongValue14), new TimeDetailBean(13, str11, str5, iLongValue14));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i10;
                    importViewModel$addNwpuTimeTables$1.I$1 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 7;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str8 = str6;
                    str9 = str3;
                    str10 = "17:40";
                    str11 = "20:40";
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean14 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean14, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue15 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue15).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str211 = str2;
                    str21 = str211;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue15), new TimeDetailBean(2, "09:25", str9, iLongValue15), new TimeDetailBean(3, "10:30", str14, iLongValue15), new TimeDetailBean(4, "11:25", str8, iLongValue15), new TimeDetailBean(5, "12:20", "13:05", iLongValue15), new TimeDetailBean(6, "13:05", "13:50", iLongValue15), new TimeDetailBean(7, str211, "14:45", iLongValue15), new TimeDetailBean(8, "14:55", "15:40", iLongValue15), new TimeDetailBean(9, "16:00", "16:45", iLongValue15), new TimeDetailBean(10, "16:55", str10, iLongValue15), new TimeDetailBean(11, str15, "19:45", iLongValue15), new TimeDetailBean(12, "19:55", str11, iLongValue15), new TimeDetailBean(13, str11, str5, iLongValue15));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean15 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean15, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue16 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue16).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue16), new TimeDetailBean(2, "09:25", str13, iLongValue16), new TimeDetailBean(3, "10:30", str14, iLongValue16), new TimeDetailBean(4, "11:25", str22, iLongValue16), new TimeDetailBean(5, "12:20", "13:05", iLongValue16), new TimeDetailBean(6, "13:05", "13:50", iLongValue16), new TimeDetailBean(7, str21, "14:45", iLongValue16), new TimeDetailBean(8, "14:55", "15:40", iLongValue16), new TimeDetailBean(9, "16:00", "16:45", iLongValue16), new TimeDetailBean(10, "16:55", str10, iLongValue16), new TimeDetailBean(11, str15, "19:45", iLongValue16), new TimeDetailBean(12, "19:55", str11, iLongValue16), new TimeDetailBean(13, str11, str5, iLongValue16));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 4:
                int i19 = importViewModel$addNwpuTimeTables$1.I$2;
                i6 = importViewModel$addNwpuTimeTables$1.I$1;
                int i20 = importViewModel$addNwpuTimeTables$1.I$0;
                oooOOOO = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                str18 = "西工大太仓(未实现)";
                str19 = "西工大长安";
                str = "12:00";
                str2 = str21;
                str3 = "10:10";
                i5 = i20;
                str4 = "13:10";
                str6 = str22;
                str7 = "11:10";
                i7 = i19;
                str5 = "21:25";
                if (i5 == 0) {
                    o00000o3 = oooOOOO.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 5;
                    objOooO0O0 = o00000o3.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean16 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i6;
                    importViewModel$addNwpuTimeTables$1.I$1 = i7;
                    importViewModel$addNwpuTimeTables$1.label = 6;
                    objOooO0O0 = o00000o3.OooO0OO(timeTableBean16, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                    int iLongValue17 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue17).setSameCourseLen(false);
                    str9 = str3;
                    str8 = str6;
                    str10 = "17:40";
                    str11 = "20:40";
                    listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue17), new TimeDetailBean(2, str17, "09:50", iLongValue17), new TimeDetailBean(3, str9, str16, iLongValue17), new TimeDetailBean(4, str7, str, iLongValue17), new TimeDetailBean(5, str8, str4, iLongValue17), new TimeDetailBean(6, "13:20", "14:20", iLongValue17), new TimeDetailBean(7, "14:30", "15:20", iLongValue17), new TimeDetailBean(8, "15:30", "16:20", iLongValue17), new TimeDetailBean(9, "16:40", "17:30", iLongValue17), new TimeDetailBean(10, str10, "18:30", iLongValue17), new TimeDetailBean(11, "19:30", "20:20", iLongValue17), new TimeDetailBean(12, "20:30", "21:20", iLongValue17), new TimeDetailBean(13, str11, str5, iLongValue17));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i10;
                    importViewModel$addNwpuTimeTables$1.I$1 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 7;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    str8 = str6;
                    str9 = str3;
                    str10 = "17:40";
                    str11 = "20:40";
                    i10 = i6;
                    oooOOOO3 = oooOOOO;
                    i11 = i7;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean17 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean17, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue18 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue18).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str212 = str2;
                    str21 = str212;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue18), new TimeDetailBean(2, "09:25", str9, iLongValue18), new TimeDetailBean(3, "10:30", str14, iLongValue18), new TimeDetailBean(4, "11:25", str8, iLongValue18), new TimeDetailBean(5, "12:20", "13:05", iLongValue18), new TimeDetailBean(6, "13:05", "13:50", iLongValue18), new TimeDetailBean(7, str212, "14:45", iLongValue18), new TimeDetailBean(8, "14:55", "15:40", iLongValue18), new TimeDetailBean(9, "16:00", "16:45", iLongValue18), new TimeDetailBean(10, "16:55", str10, iLongValue18), new TimeDetailBean(11, str15, "19:45", iLongValue18), new TimeDetailBean(12, "19:55", str11, iLongValue18), new TimeDetailBean(13, str11, str5, iLongValue18));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean18 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean18, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue19 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue19).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue19), new TimeDetailBean(2, "09:25", str13, iLongValue19), new TimeDetailBean(3, "10:30", str14, iLongValue19), new TimeDetailBean(4, "11:25", str22, iLongValue19), new TimeDetailBean(5, "12:20", "13:05", iLongValue19), new TimeDetailBean(6, "13:05", "13:50", iLongValue19), new TimeDetailBean(7, str21, "14:45", iLongValue19), new TimeDetailBean(8, "14:55", "15:40", iLongValue19), new TimeDetailBean(9, "16:00", "16:45", iLongValue19), new TimeDetailBean(10, "16:55", str10, iLongValue19), new TimeDetailBean(11, str15, "19:45", iLongValue19), new TimeDetailBean(12, "19:55", str11, iLongValue19), new TimeDetailBean(13, str11, str5, iLongValue19));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 5:
                int i21 = importViewModel$addNwpuTimeTables$1.I$1;
                i6 = importViewModel$addNwpuTimeTables$1.I$0;
                com.kaori.wakeupschedule.dao.o00000O o00000o8 = (com.kaori.wakeupschedule.dao.o00000O) importViewModel$addNwpuTimeTables$1.L$1;
                oooOOOO = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                str18 = "西工大太仓(未实现)";
                str19 = "西工大长安";
                str20 = "西工大友谊夏(5.1-9.30)";
                o00000o3 = o00000o8;
                str = "12:00";
                str2 = str21;
                i7 = i21;
                str17 = "09:00";
                str3 = "10:10";
                str4 = "13:10";
                str5 = "21:25";
                str6 = str22;
                str7 = "11:10";
                str16 = "11:00";
                TimeTableBean timeTableBean19 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str20);
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO;
                importViewModel$addNwpuTimeTables$1.L$1 = null;
                importViewModel$addNwpuTimeTables$1.I$0 = i6;
                importViewModel$addNwpuTimeTables$1.I$1 = i7;
                importViewModel$addNwpuTimeTables$1.label = 6;
                objOooO0O0 = o00000o3.OooO0OO(timeTableBean19, importViewModel$addNwpuTimeTables$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i10 = i6;
                oooOOOO3 = oooOOOO;
                i11 = i7;
                int iLongValue110 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue110).setSameCourseLen(false);
                str9 = str3;
                str8 = str6;
                str10 = "17:40";
                str11 = "20:40";
                listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue110), new TimeDetailBean(2, str17, "09:50", iLongValue110), new TimeDetailBean(3, str9, str16, iLongValue110), new TimeDetailBean(4, str7, str, iLongValue110), new TimeDetailBean(5, str8, str4, iLongValue110), new TimeDetailBean(6, "13:20", "14:20", iLongValue110), new TimeDetailBean(7, "14:30", "15:20", iLongValue110), new TimeDetailBean(8, "15:30", "16:20", iLongValue110), new TimeDetailBean(9, "16:40", "17:30", iLongValue110), new TimeDetailBean(10, str10, "18:30", iLongValue110), new TimeDetailBean(11, "19:30", "20:20", iLongValue110), new TimeDetailBean(12, "20:30", "21:20", iLongValue110), new TimeDetailBean(13, str11, str5, iLongValue110));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.I$0 = i10;
                importViewModel$addNwpuTimeTables$1.I$1 = i11;
                importViewModel$addNwpuTimeTables$1.label = 7;
                if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean110 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean110, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue111 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue111).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str213 = str2;
                    str21 = str213;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue111), new TimeDetailBean(2, "09:25", str9, iLongValue111), new TimeDetailBean(3, "10:30", str14, iLongValue111), new TimeDetailBean(4, "11:25", str8, iLongValue111), new TimeDetailBean(5, "12:20", "13:05", iLongValue111), new TimeDetailBean(6, "13:05", "13:50", iLongValue111), new TimeDetailBean(7, str213, "14:45", iLongValue111), new TimeDetailBean(8, "14:55", "15:40", iLongValue111), new TimeDetailBean(9, "16:00", "16:45", iLongValue111), new TimeDetailBean(10, "16:55", str10, iLongValue111), new TimeDetailBean(11, str15, "19:45", iLongValue111), new TimeDetailBean(12, "19:55", str11, iLongValue111), new TimeDetailBean(13, str11, str5, iLongValue111));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean111 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean111, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue112 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue112).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue112), new TimeDetailBean(2, "09:25", str13, iLongValue112), new TimeDetailBean(3, "10:30", str14, iLongValue112), new TimeDetailBean(4, "11:25", str22, iLongValue112), new TimeDetailBean(5, "12:20", "13:05", iLongValue112), new TimeDetailBean(6, "13:05", "13:50", iLongValue112), new TimeDetailBean(7, str21, "14:45", iLongValue112), new TimeDetailBean(8, "14:55", "15:40", iLongValue112), new TimeDetailBean(9, "16:00", "16:45", iLongValue112), new TimeDetailBean(10, "16:55", str10, iLongValue112), new TimeDetailBean(11, str15, "19:45", iLongValue112), new TimeDetailBean(12, "19:55", str11, iLongValue112), new TimeDetailBean(13, str11, str5, iLongValue112));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 6:
                i11 = importViewModel$addNwpuTimeTables$1.I$1;
                i10 = importViewModel$addNwpuTimeTables$1.I$0;
                oooOOOO3 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                str17 = "09:00";
                str18 = "西工大太仓(未实现)";
                str19 = "西工大长安";
                str = "12:00";
                str5 = "21:25";
                str2 = str21;
                str3 = "10:10";
                str4 = "13:10";
                str6 = str22;
                str7 = "11:10";
                str16 = "11:00";
                int iLongValue113 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue113).setSameCourseLen(false);
                str9 = str3;
                str8 = str6;
                str10 = "17:40";
                str11 = "20:40";
                listOooOoO1 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, "08:00", "08:50", iLongValue113), new TimeDetailBean(2, str17, "09:50", iLongValue113), new TimeDetailBean(3, str9, str16, iLongValue113), new TimeDetailBean(4, str7, str, iLongValue113), new TimeDetailBean(5, str8, str4, iLongValue113), new TimeDetailBean(6, "13:20", "14:20", iLongValue113), new TimeDetailBean(7, "14:30", "15:20", iLongValue113), new TimeDetailBean(8, "15:30", "16:20", iLongValue113), new TimeDetailBean(9, "16:40", "17:30", iLongValue113), new TimeDetailBean(10, str10, "18:30", iLongValue113), new TimeDetailBean(11, "19:30", "20:20", iLongValue113), new TimeDetailBean(12, "20:30", "21:20", iLongValue113), new TimeDetailBean(13, str11, str5, iLongValue113));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.I$0 = i10;
                importViewModel$addNwpuTimeTables$1.I$1 = i11;
                importViewModel$addNwpuTimeTables$1.label = 7;
                if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO1, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean112 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean112, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue114 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue114).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str214 = str2;
                    str21 = str214;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue114), new TimeDetailBean(2, "09:25", str9, iLongValue114), new TimeDetailBean(3, "10:30", str14, iLongValue114), new TimeDetailBean(4, "11:25", str8, iLongValue114), new TimeDetailBean(5, "12:20", "13:05", iLongValue114), new TimeDetailBean(6, "13:05", "13:50", iLongValue114), new TimeDetailBean(7, str214, "14:45", iLongValue114), new TimeDetailBean(8, "14:55", "15:40", iLongValue114), new TimeDetailBean(9, "16:00", "16:45", iLongValue114), new TimeDetailBean(10, "16:55", str10, iLongValue114), new TimeDetailBean(11, str15, "19:45", iLongValue114), new TimeDetailBean(12, "19:55", str11, iLongValue114), new TimeDetailBean(13, str11, str5, iLongValue114));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean113 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean113, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue115 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue115).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue115), new TimeDetailBean(2, "09:25", str13, iLongValue115), new TimeDetailBean(3, "10:30", str14, iLongValue115), new TimeDetailBean(4, "11:25", str22, iLongValue115), new TimeDetailBean(5, "12:20", "13:05", iLongValue115), new TimeDetailBean(6, "13:05", "13:50", iLongValue115), new TimeDetailBean(7, str21, "14:45", iLongValue115), new TimeDetailBean(8, "14:55", "15:40", iLongValue115), new TimeDetailBean(9, "16:00", "16:45", iLongValue115), new TimeDetailBean(10, "16:55", str10, iLongValue115), new TimeDetailBean(11, str15, "19:45", iLongValue115), new TimeDetailBean(12, "19:55", str11, iLongValue115), new TimeDetailBean(13, str11, str5, iLongValue115));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 7:
                i11 = importViewModel$addNwpuTimeTables$1.I$1;
                int i22 = importViewModel$addNwpuTimeTables$1.I$0;
                OooOOOO oooOOOO6 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                i10 = i22;
                oooOOOO3 = oooOOOO6;
                str18 = "西工大太仓(未实现)";
                str19 = "西工大长安";
                str9 = "10:10";
                str10 = "17:40";
                str5 = "21:25";
                str2 = str21;
                str8 = str22;
                str11 = "20:40";
                if (i10 == 0) {
                    o00000o4 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o4;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 8;
                    objOooO0O0 = o00000o4.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean114 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 9;
                    objOooO0O0 = o00000o4.OooO0OO(timeTableBean114, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iLongValue116 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue116).setSameCourseLen(false);
                    str12 = "08:30";
                    str13 = str9;
                    str14 = "11:15";
                    str22 = str8;
                    String str215 = str2;
                    str21 = str215;
                    str15 = "19:00";
                    listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue116), new TimeDetailBean(2, "09:25", str9, iLongValue116), new TimeDetailBean(3, "10:30", str14, iLongValue116), new TimeDetailBean(4, "11:25", str8, iLongValue116), new TimeDetailBean(5, "12:20", "13:05", iLongValue116), new TimeDetailBean(6, "13:05", "13:50", iLongValue116), new TimeDetailBean(7, str215, "14:45", iLongValue116), new TimeDetailBean(8, "14:55", "15:40", iLongValue116), new TimeDetailBean(9, "16:00", "16:45", iLongValue116), new TimeDetailBean(10, "16:55", str10, iLongValue116), new TimeDetailBean(11, str15, "19:45", iLongValue116), new TimeDetailBean(12, "19:55", str11, iLongValue116), new TimeDetailBean(13, str11, str5, iLongValue116));
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.I$0 = i11;
                    importViewModel$addNwpuTimeTables$1.label = 10;
                    if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (i11 == 0) {
                        o00000o5 = oooOOOO3.f8458OooOo00;
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                        importViewModel$addNwpuTimeTables$1.label = 11;
                        objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        TimeTableBean timeTableBean115 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                        importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                        importViewModel$addNwpuTimeTables$1.L$1 = null;
                        importViewModel$addNwpuTimeTables$1.label = 12;
                        objOooO0O0 = o00000o5.OooO0OO(timeTableBean115, importViewModel$addNwpuTimeTables$1);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooOOOO4 = oooOOOO3;
                        int iLongValue117 = (int) ((Number) objOooO0O0).longValue();
                        new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue117).setSameCourseLen(false);
                        listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue117), new TimeDetailBean(2, "09:25", str13, iLongValue117), new TimeDetailBean(3, "10:30", str14, iLongValue117), new TimeDetailBean(4, "11:25", str22, iLongValue117), new TimeDetailBean(5, "12:20", "13:05", iLongValue117), new TimeDetailBean(6, "13:05", "13:50", iLongValue117), new TimeDetailBean(7, str21, "14:45", iLongValue117), new TimeDetailBean(8, "14:55", "15:40", iLongValue117), new TimeDetailBean(9, "16:00", "16:45", iLongValue117), new TimeDetailBean(10, "16:55", str10, iLongValue117), new TimeDetailBean(11, str15, "19:45", iLongValue117), new TimeDetailBean(12, "19:55", str11, iLongValue117), new TimeDetailBean(13, str11, str5, iLongValue117));
                        importViewModel$addNwpuTimeTables$1.L$0 = null;
                        importViewModel$addNwpuTimeTables$1.label = 13;
                        if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 8:
                i11 = importViewModel$addNwpuTimeTables$1.I$0;
                com.kaori.wakeupschedule.dao.o00000O o00000o9 = (com.kaori.wakeupschedule.dao.o00000O) importViewModel$addNwpuTimeTables$1.L$1;
                OooOOOO oooOOOO7 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                o00000o4 = o00000o9;
                oooOOOO3 = oooOOOO7;
                str18 = "西工大太仓(未实现)";
                str19 = "西工大长安";
                str9 = "10:10";
                str10 = "17:40";
                str5 = "21:25";
                str2 = str21;
                str8 = str22;
                str11 = "20:40";
                TimeTableBean timeTableBean116 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str19);
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.L$1 = null;
                importViewModel$addNwpuTimeTables$1.I$0 = i11;
                importViewModel$addNwpuTimeTables$1.label = 9;
                objOooO0O0 = o00000o4.OooO0OO(timeTableBean116, importViewModel$addNwpuTimeTables$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                int iLongValue118 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue118).setSameCourseLen(false);
                str12 = "08:30";
                str13 = str9;
                str14 = "11:15";
                str22 = str8;
                String str216 = str2;
                str21 = str216;
                str15 = "19:00";
                listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue118), new TimeDetailBean(2, "09:25", str9, iLongValue118), new TimeDetailBean(3, "10:30", str14, iLongValue118), new TimeDetailBean(4, "11:25", str8, iLongValue118), new TimeDetailBean(5, "12:20", "13:05", iLongValue118), new TimeDetailBean(6, "13:05", "13:50", iLongValue118), new TimeDetailBean(7, str216, "14:45", iLongValue118), new TimeDetailBean(8, "14:55", "15:40", iLongValue118), new TimeDetailBean(9, "16:00", "16:45", iLongValue118), new TimeDetailBean(10, "16:55", str10, iLongValue118), new TimeDetailBean(11, str15, "19:45", iLongValue118), new TimeDetailBean(12, "19:55", str11, iLongValue118), new TimeDetailBean(13, str11, str5, iLongValue118));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.I$0 = i11;
                importViewModel$addNwpuTimeTables$1.label = 10;
                if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i11 == 0) {
                    o00000o5 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                    importViewModel$addNwpuTimeTables$1.label = 11;
                    objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean117 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.label = 12;
                    objOooO0O0 = o00000o5.OooO0OO(timeTableBean117, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOOOO4 = oooOOOO3;
                    int iLongValue119 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue119).setSameCourseLen(false);
                    listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue119), new TimeDetailBean(2, "09:25", str13, iLongValue119), new TimeDetailBean(3, "10:30", str14, iLongValue119), new TimeDetailBean(4, "11:25", str22, iLongValue119), new TimeDetailBean(5, "12:20", "13:05", iLongValue119), new TimeDetailBean(6, "13:05", "13:50", iLongValue119), new TimeDetailBean(7, str21, "14:45", iLongValue119), new TimeDetailBean(8, "14:55", "15:40", iLongValue119), new TimeDetailBean(9, "16:00", "16:45", iLongValue119), new TimeDetailBean(10, "16:55", str10, iLongValue119), new TimeDetailBean(11, str15, "19:45", iLongValue119), new TimeDetailBean(12, "19:55", str11, iLongValue119), new TimeDetailBean(13, str11, str5, iLongValue119));
                    importViewModel$addNwpuTimeTables$1.L$0 = null;
                    importViewModel$addNwpuTimeTables$1.label = 13;
                    if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 9:
                i11 = importViewModel$addNwpuTimeTables$1.I$0;
                OooOOOO oooOOOO8 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                oooOOOO3 = oooOOOO8;
                str18 = "西工大太仓(未实现)";
                str9 = "10:10";
                str10 = "17:40";
                str5 = "21:25";
                str2 = str21;
                str8 = str22;
                str11 = "20:40";
                int iLongValue1110 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO3.OooO0Oo(), iLongValue1110).setSameCourseLen(false);
                str12 = "08:30";
                str13 = str9;
                str14 = "11:15";
                str22 = str8;
                String str217 = str2;
                str21 = str217;
                str15 = "19:00";
                listOooOoO2 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue1110), new TimeDetailBean(2, "09:25", str9, iLongValue1110), new TimeDetailBean(3, "10:30", str14, iLongValue1110), new TimeDetailBean(4, "11:25", str8, iLongValue1110), new TimeDetailBean(5, "12:20", "13:05", iLongValue1110), new TimeDetailBean(6, "13:05", "13:50", iLongValue1110), new TimeDetailBean(7, str217, "14:45", iLongValue1110), new TimeDetailBean(8, "14:55", "15:40", iLongValue1110), new TimeDetailBean(9, "16:00", "16:45", iLongValue1110), new TimeDetailBean(10, "16:55", str10, iLongValue1110), new TimeDetailBean(11, str15, "19:45", iLongValue1110), new TimeDetailBean(12, "19:55", str11, iLongValue1110), new TimeDetailBean(13, str11, str5, iLongValue1110));
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.I$0 = i11;
                importViewModel$addNwpuTimeTables$1.label = 10;
                if (oooOOOO3.f8458OooOo00.OooO0O0(listOooOoO2, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (i11 == 0) {
                    o00000o5 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                    importViewModel$addNwpuTimeTables$1.label = 11;
                    objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean118 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.label = 12;
                    objOooO0O0 = o00000o5.OooO0OO(timeTableBean118, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOOOO4 = oooOOOO3;
                    int iLongValue1111 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue1111).setSameCourseLen(false);
                    listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue1111), new TimeDetailBean(2, "09:25", str13, iLongValue1111), new TimeDetailBean(3, "10:30", str14, iLongValue1111), new TimeDetailBean(4, "11:25", str22, iLongValue1111), new TimeDetailBean(5, "12:20", "13:05", iLongValue1111), new TimeDetailBean(6, "13:05", "13:50", iLongValue1111), new TimeDetailBean(7, str21, "14:45", iLongValue1111), new TimeDetailBean(8, "14:55", "15:40", iLongValue1111), new TimeDetailBean(9, "16:00", "16:45", iLongValue1111), new TimeDetailBean(10, "16:55", str10, iLongValue1111), new TimeDetailBean(11, str15, "19:45", iLongValue1111), new TimeDetailBean(12, "19:55", str11, iLongValue1111), new TimeDetailBean(13, str11, str5, iLongValue1111));
                    importViewModel$addNwpuTimeTables$1.L$0 = null;
                    importViewModel$addNwpuTimeTables$1.label = 13;
                    if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 10:
                i11 = importViewModel$addNwpuTimeTables$1.I$0;
                OooOOOO oooOOOO9 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                oooOOOO3 = oooOOOO9;
                str18 = "西工大太仓(未实现)";
                str13 = "10:10";
                str14 = "11:15";
                str12 = "08:30";
                str10 = "17:40";
                str15 = "19:00";
                str5 = "21:25";
                str11 = "20:40";
                if (i11 == 0) {
                    o00000o5 = oooOOOO3.f8458OooOo00;
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = o00000o5;
                    importViewModel$addNwpuTimeTables$1.label = 11;
                    objOooO0O0 = o00000o5.OooO00o(importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    TimeTableBean timeTableBean119 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                    importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                    importViewModel$addNwpuTimeTables$1.L$1 = null;
                    importViewModel$addNwpuTimeTables$1.label = 12;
                    objOooO0O0 = o00000o5.OooO0OO(timeTableBean119, importViewModel$addNwpuTimeTables$1);
                    if (objOooO0O0 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOOOO4 = oooOOOO3;
                    int iLongValue1112 = (int) ((Number) objOooO0O0).longValue();
                    new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue1112).setSameCourseLen(false);
                    listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue1112), new TimeDetailBean(2, "09:25", str13, iLongValue1112), new TimeDetailBean(3, "10:30", str14, iLongValue1112), new TimeDetailBean(4, "11:25", str22, iLongValue1112), new TimeDetailBean(5, "12:20", "13:05", iLongValue1112), new TimeDetailBean(6, "13:05", "13:50", iLongValue1112), new TimeDetailBean(7, str21, "14:45", iLongValue1112), new TimeDetailBean(8, "14:55", "15:40", iLongValue1112), new TimeDetailBean(9, "16:00", "16:45", iLongValue1112), new TimeDetailBean(10, "16:55", str10, iLongValue1112), new TimeDetailBean(11, str15, "19:45", iLongValue1112), new TimeDetailBean(12, "19:55", str11, iLongValue1112), new TimeDetailBean(13, str11, str5, iLongValue1112));
                    importViewModel$addNwpuTimeTables$1.L$0 = null;
                    importViewModel$addNwpuTimeTables$1.label = 13;
                    if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 11:
                o00000o5 = (com.kaori.wakeupschedule.dao.o00000O) importViewModel$addNwpuTimeTables$1.L$1;
                OooOOOO oooOOOO10 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                oooOOOO3 = oooOOOO10;
                str18 = "西工大太仓(未实现)";
                str13 = "10:10";
                str14 = "11:15";
                str12 = "08:30";
                str10 = "17:40";
                str15 = "19:00";
                str5 = "21:25";
                str11 = "20:40";
                TimeTableBean timeTableBean1110 = new TimeTableBean(((Number) objOooO0O0).intValue() + 1, str18);
                importViewModel$addNwpuTimeTables$1.L$0 = oooOOOO3;
                importViewModel$addNwpuTimeTables$1.L$1 = null;
                importViewModel$addNwpuTimeTables$1.label = 12;
                objOooO0O0 = o00000o5.OooO0OO(timeTableBean1110, importViewModel$addNwpuTimeTables$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO4 = oooOOOO3;
                int iLongValue1113 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue1113).setSameCourseLen(false);
                listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue1113), new TimeDetailBean(2, "09:25", str13, iLongValue1113), new TimeDetailBean(3, "10:30", str14, iLongValue1113), new TimeDetailBean(4, "11:25", str22, iLongValue1113), new TimeDetailBean(5, "12:20", "13:05", iLongValue1113), new TimeDetailBean(6, "13:05", "13:50", iLongValue1113), new TimeDetailBean(7, str21, "14:45", iLongValue1113), new TimeDetailBean(8, "14:55", "15:40", iLongValue1113), new TimeDetailBean(9, "16:00", "16:45", iLongValue1113), new TimeDetailBean(10, "16:55", str10, iLongValue1113), new TimeDetailBean(11, str15, "19:45", iLongValue1113), new TimeDetailBean(12, "19:55", str11, iLongValue1113), new TimeDetailBean(13, str11, str5, iLongValue1113));
                importViewModel$addNwpuTimeTables$1.L$0 = null;
                importViewModel$addNwpuTimeTables$1.label = 13;
                if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 12:
                oooOOOO4 = (OooOOOO) importViewModel$addNwpuTimeTables$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                str13 = "10:10";
                str14 = "11:15";
                str12 = "08:30";
                str10 = "17:40";
                str15 = "19:00";
                str5 = "21:25";
                str11 = "20:40";
                int iLongValue1114 = (int) ((Number) objOooO0O0).longValue();
                new TimeConfig(oooOOOO4.OooO0Oo(), iLongValue1114).setSameCourseLen(false);
                listOooOoO3 = o000Oo0.OooOO0O.OooOoO0(new TimeDetailBean(1, str12, "09:15", iLongValue1114), new TimeDetailBean(2, "09:25", str13, iLongValue1114), new TimeDetailBean(3, "10:30", str14, iLongValue1114), new TimeDetailBean(4, "11:25", str22, iLongValue1114), new TimeDetailBean(5, "12:20", "13:05", iLongValue1114), new TimeDetailBean(6, "13:05", "13:50", iLongValue1114), new TimeDetailBean(7, str21, "14:45", iLongValue1114), new TimeDetailBean(8, "14:55", "15:40", iLongValue1114), new TimeDetailBean(9, "16:00", "16:45", iLongValue1114), new TimeDetailBean(10, "16:55", str10, iLongValue1114), new TimeDetailBean(11, str15, "19:45", iLongValue1114), new TimeDetailBean(12, "19:55", str11, iLongValue1114), new TimeDetailBean(13, str11, str5, iLongValue1114));
                importViewModel$addNwpuTimeTables$1.L$0 = null;
                importViewModel$addNwpuTimeTables$1.label = 13;
                if (oooOOOO4.f8458OooOo00.OooO0O0(listOooOoO3, importViewModel$addNwpuTimeTables$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 13:
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                return o00O0O00.OooOO0O.f11387OooO00o;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x01d7  */
    public final Object OooO0oO(JSONObject jSONObject, kotlin.coroutines.OooO0o oooO0o) {
        try {
        String string;
        int i;
        String str;
        Integer[] numArr;
        char c;
        int i2;
        String upperCase;
        int i3;
        ArrayList arrayList = this.f8460OooOo0o;
        arrayList.clear();
        ArrayList arrayList2 = this.f8456OooOo;
        arrayList2.clear();
        JSONArray jSONArray = jSONObject.getJSONArray("value");
        int length = jSONArray.length();
        int i4 = 0;
        int i5 = 0;
        while (i5 < length) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i5).getJSONObject("teachClassMaster");
            String str2 = "getJSONObject(...)";
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONObject2, "getJSONObject(...)");
            JSONObject jSONObject3 = jSONObject2.getJSONObject("lessonSegment");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONObject3, "getJSONObject(...)");
            JSONArray jSONArray2 = jSONObject2.getJSONArray("lessonSchedules");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONArray2, "getJSONArray(...)");
            JSONArray jSONArray3 = jSONObject2.getJSONArray("lessonTeachers");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONArray3, "getJSONArray(...)");
            String str3 = "fullName";
            String string2 = jSONObject3.getString("fullName");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "getString(...)");
            String string3 = jSONArray3.getJSONObject(i4).getJSONObject("teacher").getString("name");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "getString(...)");
            int i6 = jSONObject3.getInt("lssgId");
            Application applicationOooO0Oo = OooO0Oo();
            int size = arrayList.size() % 9;
            JSONArray jSONArray4 = jSONArray;
            int[] intArray = applicationOooO0Oo.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
            int i7 = length;
            int i8 = i5;
            ArrayList arrayList3 = arrayList;
            String str4 = "getString(...)";
            CourseBaseBean courseBaseBean = new CourseBaseBean(i6, string2, codex.recovery.PackageOooOo00.OooOoOO("#", Integer.toHexString(intArray[size])), this.f8443OooO0o0, null, 0.0f, 48, null);
            int length2 = jSONArray2.length();
            int i9 = 0;
            while (i9 < length2) {
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i9).getJSONObject("timeBlock");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONObject4, str2);
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i9).getJSONObject("classroom");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(jSONObject5, str2);
                String string4 = jSONObject5.getString(str3);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string4, str4);
                int i10 = jSONObject4.getInt("classSet");
                int i11 = jSONObject4.getInt("dayOfWeek");
                int i12 = jSONObject4.getInt("beginWeek");
                int i13 = jSONObject4.getInt("endWeek");
                try {
                    string = jSONObject4.getString("weekOddEven");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                } catch (Exception unused) {
                    string = "";
                }
                SparseArray sparseArray = this.f8461OooOoO0;
                String str5 = str4;
                if (sparseArray.get(i10) != null) {
                    Object obj = sparseArray.get(i10);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                    numArr = (Integer[]) obj;
                    i = length2;
                    str = str2;
                    jSONArray2 = jSONArray2;
                    str3 = str3;
                } else {
                    i = length2;
                    int i14 = 1;
                    while (true) {
                        int i15 = 12;
                        if (i14 >= 12) {
                            str = str2;
                            jSONArray2 = jSONArray2;
                            str3 = str3;
                            c = 0;
                            numArr = new Integer[]{12, 12};
                            break;
                        }
                        str = str2;
                        int i16 = i14;
                        while (true) {
                            if (i16 < i15) {
                                if (i14 <= i16) {
                                    int i17 = i14;
                                    int i18 = 0;
                                    while (true) {
                                        i18 += 1 << i17;
                                        if (i17 == i16) {
                                            break;
                                        }
                                        i17++;
                                    }
                                    i2 = i18;
                                } else {
                                    i2 = 0;
                                }
                                sparseArray.put(i2, new Integer[]{Integer.valueOf(i14), Integer.valueOf(i16)});
                                if (i2 == i10) {
                                    numArr = new Integer[]{Integer.valueOf(i14), Integer.valueOf(i16)};
                                } else {
                                    i16++;
                                    jSONArray2 = jSONArray2;
                                    str3 = str3;
                                    i15 = 12;
                                }
                            } else {
                                i14++;
                                str2 = str;
                            }
                        }
                    }
                    int i19 = jSONObject3.getInt("lssgId");
                    int iIntValue = numArr[c].intValue();
                    int iIntValue2 = (numArr[1].intValue() - numArr[c].intValue()) + 1;
                    int i20 = this.f8443OooO0o0;
                    Locale locale = Locale.getDefault();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "getDefault(...)");
                    upperCase = string.toUpperCase(locale);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(upperCase, "toUpperCase(...)");
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(upperCase, "O")) {
                        i3 = 1;
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(upperCase, "E")) {
                        i3 = 2;
                    } else {
                        i3 = 0;
                    }
                    arrayList2.add(new CourseDetailBean(i19, i11, string4, string3, iIntValue, iIntValue2, i12, i13, i3, i20, 0, false, null, null, 15360, null));
                    i9++;
                    str4 = str5;
                    length2 = i;
                    str2 = str;
                    jSONArray2 = jSONArray2;
                    str3 = str3;
                }
                c = 0;
                int i110 = jSONObject3.getInt("lssgId");
                int iIntValue3 = numArr[c].intValue();
                int iIntValue4 = (numArr[1].intValue() - numArr[c].intValue()) + 1;
                int i21 = this.f8443OooO0o0;
                Locale locale2 = Locale.getDefault();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "getDefault(...)");
                upperCase = string.toUpperCase(locale2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(upperCase, "toUpperCase(...)");
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(upperCase, "O")) {
                    i3 = 1;
                } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(upperCase, "E")) {
                    i3 = 2;
                } else {
                    i3 = 0;
                }
                arrayList2.add(new CourseDetailBean(i110, i11, string4, string3, iIntValue3, iIntValue4, i12, i13, i3, i21, 0, false, null, null, 15360, null));
                i9++;
                str4 = str5;
                length2 = i;
                str2 = str;
                jSONArray2 = jSONArray2;
                str3 = str3;
            }
            arrayList = arrayList3;
            arrayList.add(courseBaseBean);
            i5 = i8 + 1;
            jSONArray = jSONArray4;
            length = i7;
            i4 = 0;
        }
        return OooOoO0(oooO0o);
        } catch (Exception failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public final MobileHub OooO0oo() {
        return this.f8449OooOOO;
    }

    public final String OooOO0() {
        return this.f8444OooO0oO;
    }

    public final UIMS OooOO0O() {
        return this.f8450OooOOO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0o(kotlin.coroutines.OooO0o oooO0o) {
        ImportViewModel$getNewId$1 importViewModel$getNewId$1;
        if (oooO0o instanceof ImportViewModel$getNewId$1) {
            importViewModel$getNewId$1 = (ImportViewModel$getNewId$1) oooO0o;
            int i = importViewModel$getNewId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$getNewId$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$getNewId$1 = new ImportViewModel$getNewId$1(this, oooO0o);
            }
        } else {
            importViewModel$getNewId$1 = new ImportViewModel$getNewId$1(this, oooO0o);
        }
        Object objOooO0O0 = importViewModel$getNewId$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$getNewId$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
            importViewModel$getNewId$1.label = 1;
            com.kaori.wakeupschedule.dao.o0OO00O o0oo00o = (com.kaori.wakeupschedule.dao.o0OO00O) this.f8453OooOOo;
            o0oo00o.getClass();
            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o0oo00o.f8174OooO00o, new CancellationSignal(), new com.kaori.wakeupschedule.dao.o0ooOOo(o0oo00o, androidx.room.o0O0O00.OooOOOo(0, "select max(id) from tablebean"), 0), importViewModel$getNewId$1);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
        }
        Integer num = (Integer) objOooO0O0;
        return new Integer(num != null ? 1 + num.intValue() : 1);
    }

    public final SudaXK OooOOO() {
        return this.f8448OooOO0o;
    }

    public final String OooOOO0() {
        return this.f8442OooO0o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOOO(Uri uri, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        ImportViewModel$importFromExcel$1 importViewModel$importFromExcel$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ImportViewModel$importFromExcel$1) {
            importViewModel$importFromExcel$1 = (ImportViewModel$importFromExcel$1) oooO0o;
            int i = importViewModel$importFromExcel$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$importFromExcel$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$importFromExcel$1 = new ImportViewModel$importFromExcel$1(this, oooO0o);
            }
        } else {
            importViewModel$importFromExcel$1 = new ImportViewModel$importFromExcel$1(this, oooO0o);
        }
        Object objO00000oo = importViewModel$importFromExcel$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$importFromExcel$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                oooOOOO = (OooOOOO) importViewModel$importFromExcel$1.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        if (uri == null) {
            throw new IllegalStateException("读取文件失败");
        }
        String path = uri.getPath();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(path);
        if (!kotlin.text.o0OoOo0.OoooO0(path, "csv", true)) {
            String string = uri.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
            if (kotlin.text.o0OoOo0.OoooOOo(string, "content://com.android.providers")) {
                throw new IllegalStateException("请不要从「最近」或「下载」等文件夹中选择，应去具体的路径选择。如果仍有问题，建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。");
            }
            throw new IllegalStateException("请确保选取的是 csv 文件");
        }
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        ImportViewModel$importFromExcel$source$1 importViewModel$importFromExcel$source$1 = new ImportViewModel$importFromExcel$source$1(this, uri, null);
        importViewModel$importFromExcel$1.L$0 = this;
        importViewModel$importFromExcel$1.label = 1;
        objO00000oo = o00000Oo.Oooo0.o00000oo(o000Var, importViewModel$importFromExcel$source$1, importViewModel$importFromExcel$1);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooOOOO = this;
        String str = (String) objO00000oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        o00O0O o00o0o = new o00O0O(new com.kaori.wakeupschedule.schedule_parser.parser.OooOo00(str));
        Application applicationOooO0Oo = oooOOOO.OooO0Oo();
        int i3 = oooOOOO.f8443OooO0o0;
        ImportViewModel$importFromExcel$2 importViewModel$importFromExcel$2 = new ImportViewModel$importFromExcel$2(oooOOOO, null);
        importViewModel$importFromExcel$1.L$0 = null;
        importViewModel$importFromExcel$1.label = 2;
        objO00000oo = o00o0o.OooO(applicationOooO0Oo, i3, importViewModel$importFromExcel$2, importViewModel$importFromExcel$1);
        return objO00000oo == coroutineSingletons ? coroutineSingletons : objO00000oo;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0176 A[LOOP:2: B:23:0x0170->B:25:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0196 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0197  */
    /* JADX WARN: Code duplicated, block: B:33:0x01c4 A[LOOP:0: B:31:0x01be->B:33:0x01c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x01de A[LOOP:1: B:35:0x01d8->B:37:0x01de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x020a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0237 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0238  */
    /* JADX WARN: Code duplicated, block: B:48:0x0252 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0253  */
    /* JADX WARN: Code duplicated, block: B:52:0x026f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object OooOOOo(List list, kotlin.coroutines.OooO0o oooO0o) {
        ImportViewModel$importFromExport$1 importViewModel$importFromExport$1;
        TimeTableCompat timeTableCompat;
        List list2;
        List list3;
        OooOOOO oooOOOO;
        TableCompat tableCompat;
        List list4;
        int iIntValue;
        Iterator it;
        Object objOooOO0o;
        List list5;
        TableCompat tableCompat2;
        OooOOOO oooOOOO2;
        List list6;
        int i;
        int iIntValue2;
        TableBean tableBean;
        Iterator it2;
        Iterator it3;
        TimeTableBean timeTableBean;
        List list7;
        TableBean tableBean2;
        List list8;
        TimeTableCompat timeTableCompat2;
        TableBean tableBean3;
        List list9;
        List list10;
        OooOOOO oooOOOO3;
        com.kaori.wakeupschedule.dao.oo000o oo000oVar;
        Object obj;
        List list11;
        List list12;
        OooOOOO oooOOOO4;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO;
        if (oooO0o instanceof ImportViewModel$importFromExport$1) {
            importViewModel$importFromExport$1 = (ImportViewModel$importFromExport$1) oooO0o;
            int i2 = importViewModel$importFromExport$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                importViewModel$importFromExport$1.label = i2 - Integer.MIN_VALUE;
            } else {
                importViewModel$importFromExport$1 = new ImportViewModel$importFromExport$1(this, oooO0o);
            }
        } else {
            importViewModel$importFromExport$1 = new ImportViewModel$importFromExport$1(this, oooO0o);
        }
        Object objOooO00o = importViewModel$importFromExport$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        switch (importViewModel$importFromExport$1.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
                timeTableCompat = (TimeTableCompat) oooO0O0.OooO0Oo((String) list.get(0), new TypeToken<TimeTableCompat>() { // from class: com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExport$timeTable$1
                }.f7750OooO0O0);
                list2 = (List) oooO0O0.OooO0Oo((String) list.get(1), new TypeToken<List<? extends TimeDetailBean>>() { // from class: com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExport$timeDetails$1
                }.f7750OooO0O0);
                TableCompat tableCompat3 = (TableCompat) oooO0O0.OooO0Oo((String) list.get(2), new TypeToken<TableCompat>() { // from class: com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExport$tableCompat$1
                }.f7750OooO0O0);
                List list13 = (List) oooO0O0.OooO0Oo((String) list.get(3), new TypeToken<List<? extends CourseBaseBean>>() { // from class: com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExport$courseBaseList$1
                }.f7750OooO0O0);
                list3 = (List) oooO0O0.OooO0Oo((String) list.get(4), new TypeToken<List<? extends CourseDetailBean>>() { // from class: com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExport$courseDetailList$1
                }.f7750OooO0O0);
                importViewModel$importFromExport$1.L$0 = this;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = tableCompat3;
                importViewModel$importFromExport$1.L$4 = list13;
                importViewModel$importFromExport$1.L$5 = list3;
                importViewModel$importFromExport$1.label = 1;
                objOooO00o = this.f8458OooOo00.OooO00o(importViewModel$importFromExport$1);
                if (objOooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO = this;
                tableCompat = tableCompat3;
                list4 = list13;
                iIntValue = ((Number) objOooO00o).intValue() + 1;
                timeTableCompat.setId(iIntValue);
                timeTableCompat.setName("分享_" + timeTableCompat.getName());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list2);
                it = list2.iterator();
                while (it.hasNext()) {
                    ((TimeDetailBean) it.next()).setTimeTable(iIntValue);
                }
                importViewModel$importFromExport$1.L$0 = oooOOOO;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = tableCompat;
                importViewModel$importFromExport$1.L$4 = list4;
                importViewModel$importFromExport$1.L$5 = list3;
                importViewModel$importFromExport$1.I$0 = iIntValue;
                importViewModel$importFromExport$1.label = 2;
                objOooOO0o = oooOOOO.OooOO0o(importViewModel$importFromExport$1);
                if (objOooOO0o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list5 = list4;
                tableCompat2 = tableCompat;
                oooOOOO2 = oooOOOO;
                list6 = list3;
                i = iIntValue;
                objOooO00o = objOooOO0o;
                iIntValue2 = ((Number) objOooO00o).intValue();
                Application applicationOooO0Oo = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableCompat2);
                new TableConfig(applicationOooO0Oo, iIntValue2, tableCompat2);
                tableBean = new TableBean(iIntValue2, i, 0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list5);
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    ((CourseBaseBean) it2.next()).setTableId(iIntValue2);
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list6);
                it3 = list6.iterator();
                while (it3.hasNext()) {
                    ((CourseDetailBean) it3.next()).setTableId(iIntValue2);
                }
                timeTableBean = new TimeTableBean(i, timeTableCompat.getName());
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = list5;
                importViewModel$importFromExport$1.L$4 = list6;
                importViewModel$importFromExport$1.L$5 = tableBean;
                importViewModel$importFromExport$1.I$0 = i;
                importViewModel$importFromExport$1.label = 3;
                if (oooOOOO2.f8458OooOo00.OooO0OO(timeTableBean, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list7 = list6;
                tableBean2 = tableBean;
                list8 = list2;
                timeTableCompat2 = timeTableCompat;
                Application applicationOooO0Oo2 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timeTableCompat2);
                new TimeConfig(applicationOooO0Oo2, i, timeTableCompat2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list8);
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = list5;
                importViewModel$importFromExport$1.L$2 = list7;
                importViewModel$importFromExport$1.L$3 = tableBean2;
                importViewModel$importFromExport$1.L$4 = null;
                importViewModel$importFromExport$1.L$5 = null;
                importViewModel$importFromExport$1.label = 4;
                if (((com.kaori.wakeupschedule.dao.o0O0O00) oooOOOO2.f8457OooOo0).OooO0OO(list8, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                tableBean3 = tableBean2;
                list9 = list7;
                list10 = list5;
                oooOOOO3 = oooOOOO2;
                oo000oVar = oooOOOO3.f8453OooOOo;
                importViewModel$importFromExport$1.L$0 = oooOOOO3;
                importViewModel$importFromExport$1.L$1 = list10;
                importViewModel$importFromExport$1.L$2 = list9;
                obj = null;
                importViewModel$importFromExport$1.L$3 = null;
                importViewModel$importFromExport$1.label = 5;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean3, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list11 = list9;
                list12 = list10;
                oooOOOO4 = oooOOOO3;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 1:
                list3 = (List) importViewModel$importFromExport$1.L$5;
                list4 = (List) importViewModel$importFromExport$1.L$4;
                tableCompat = (TableCompat) importViewModel$importFromExport$1.L$3;
                list2 = (List) importViewModel$importFromExport$1.L$2;
                timeTableCompat = (TimeTableCompat) importViewModel$importFromExport$1.L$1;
                oooOOOO = (OooOOOO) importViewModel$importFromExport$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                iIntValue = ((Number) objOooO00o).intValue() + 1;
                timeTableCompat.setId(iIntValue);
                timeTableCompat.setName("分享_" + timeTableCompat.getName());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list2);
                it = list2.iterator();
                while (it.hasNext()) {
                    ((TimeDetailBean) it.next()).setTimeTable(iIntValue);
                }
                importViewModel$importFromExport$1.L$0 = oooOOOO;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = tableCompat;
                importViewModel$importFromExport$1.L$4 = list4;
                importViewModel$importFromExport$1.L$5 = list3;
                importViewModel$importFromExport$1.I$0 = iIntValue;
                importViewModel$importFromExport$1.label = 2;
                objOooOO0o = oooOOOO.OooOO0o(importViewModel$importFromExport$1);
                if (objOooOO0o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list5 = list4;
                tableCompat2 = tableCompat;
                oooOOOO2 = oooOOOO;
                list6 = list3;
                i = iIntValue;
                objOooO00o = objOooOO0o;
                iIntValue2 = ((Number) objOooO00o).intValue();
                Application applicationOooO0Oo3 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableCompat2);
                new TableConfig(applicationOooO0Oo3, iIntValue2, tableCompat2);
                tableBean = new TableBean(iIntValue2, i, 0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list5);
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    ((CourseBaseBean) it2.next()).setTableId(iIntValue2);
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list6);
                it3 = list6.iterator();
                while (it3.hasNext()) {
                    ((CourseDetailBean) it3.next()).setTableId(iIntValue2);
                }
                timeTableBean = new TimeTableBean(i, timeTableCompat.getName());
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = list5;
                importViewModel$importFromExport$1.L$4 = list6;
                importViewModel$importFromExport$1.L$5 = tableBean;
                importViewModel$importFromExport$1.I$0 = i;
                importViewModel$importFromExport$1.label = 3;
                if (oooOOOO2.f8458OooOo00.OooO0OO(timeTableBean, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list7 = list6;
                tableBean2 = tableBean;
                list8 = list2;
                timeTableCompat2 = timeTableCompat;
                Application applicationOooO0Oo4 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timeTableCompat2);
                new TimeConfig(applicationOooO0Oo4, i, timeTableCompat2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list8);
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = list5;
                importViewModel$importFromExport$1.L$2 = list7;
                importViewModel$importFromExport$1.L$3 = tableBean2;
                importViewModel$importFromExport$1.L$4 = null;
                importViewModel$importFromExport$1.L$5 = null;
                importViewModel$importFromExport$1.label = 4;
                if (((com.kaori.wakeupschedule.dao.o0O0O00) oooOOOO2.f8457OooOo0).OooO0OO(list8, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                tableBean3 = tableBean2;
                list9 = list7;
                list10 = list5;
                oooOOOO3 = oooOOOO2;
                oo000oVar = oooOOOO3.f8453OooOOo;
                importViewModel$importFromExport$1.L$0 = oooOOOO3;
                importViewModel$importFromExport$1.L$1 = list10;
                importViewModel$importFromExport$1.L$2 = list9;
                obj = null;
                importViewModel$importFromExport$1.L$3 = null;
                importViewModel$importFromExport$1.label = 5;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean3, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list11 = list9;
                list12 = list10;
                oooOOOO4 = oooOOOO3;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 2:
                i = importViewModel$importFromExport$1.I$0;
                list6 = (List) importViewModel$importFromExport$1.L$5;
                list5 = (List) importViewModel$importFromExport$1.L$4;
                tableCompat2 = (TableCompat) importViewModel$importFromExport$1.L$3;
                List list14 = (List) importViewModel$importFromExport$1.L$2;
                TimeTableCompat timeTableCompat3 = (TimeTableCompat) importViewModel$importFromExport$1.L$1;
                OooOOOO oooOOOO5 = (OooOOOO) importViewModel$importFromExport$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                list2 = list14;
                oooOOOO2 = oooOOOO5;
                timeTableCompat = timeTableCompat3;
                iIntValue2 = ((Number) objOooO00o).intValue();
                Application applicationOooO0Oo5 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableCompat2);
                new TableConfig(applicationOooO0Oo5, iIntValue2, tableCompat2);
                tableBean = new TableBean(iIntValue2, i, 0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list5);
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    ((CourseBaseBean) it2.next()).setTableId(iIntValue2);
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list6);
                it3 = list6.iterator();
                while (it3.hasNext()) {
                    ((CourseDetailBean) it3.next()).setTableId(iIntValue2);
                }
                timeTableBean = new TimeTableBean(i, timeTableCompat.getName());
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = timeTableCompat;
                importViewModel$importFromExport$1.L$2 = list2;
                importViewModel$importFromExport$1.L$3 = list5;
                importViewModel$importFromExport$1.L$4 = list6;
                importViewModel$importFromExport$1.L$5 = tableBean;
                importViewModel$importFromExport$1.I$0 = i;
                importViewModel$importFromExport$1.label = 3;
                if (oooOOOO2.f8458OooOo00.OooO0OO(timeTableBean, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list7 = list6;
                tableBean2 = tableBean;
                list8 = list2;
                timeTableCompat2 = timeTableCompat;
                Application applicationOooO0Oo6 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timeTableCompat2);
                new TimeConfig(applicationOooO0Oo6, i, timeTableCompat2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list8);
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = list5;
                importViewModel$importFromExport$1.L$2 = list7;
                importViewModel$importFromExport$1.L$3 = tableBean2;
                importViewModel$importFromExport$1.L$4 = null;
                importViewModel$importFromExport$1.L$5 = null;
                importViewModel$importFromExport$1.label = 4;
                if (((com.kaori.wakeupschedule.dao.o0O0O00) oooOOOO2.f8457OooOo0).OooO0OO(list8, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                tableBean3 = tableBean2;
                list9 = list7;
                list10 = list5;
                oooOOOO3 = oooOOOO2;
                oo000oVar = oooOOOO3.f8453OooOOo;
                importViewModel$importFromExport$1.L$0 = oooOOOO3;
                importViewModel$importFromExport$1.L$1 = list10;
                importViewModel$importFromExport$1.L$2 = list9;
                obj = null;
                importViewModel$importFromExport$1.L$3 = null;
                importViewModel$importFromExport$1.label = 5;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean3, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list11 = list9;
                list12 = list10;
                oooOOOO4 = oooOOOO3;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 3:
                i = importViewModel$importFromExport$1.I$0;
                tableBean2 = (TableBean) importViewModel$importFromExport$1.L$5;
                list7 = (List) importViewModel$importFromExport$1.L$4;
                list5 = (List) importViewModel$importFromExport$1.L$3;
                list8 = (List) importViewModel$importFromExport$1.L$2;
                timeTableCompat2 = (TimeTableCompat) importViewModel$importFromExport$1.L$1;
                oooOOOO2 = (OooOOOO) importViewModel$importFromExport$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                Application applicationOooO0Oo7 = oooOOOO2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timeTableCompat2);
                new TimeConfig(applicationOooO0Oo7, i, timeTableCompat2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list8);
                importViewModel$importFromExport$1.L$0 = oooOOOO2;
                importViewModel$importFromExport$1.L$1 = list5;
                importViewModel$importFromExport$1.L$2 = list7;
                importViewModel$importFromExport$1.L$3 = tableBean2;
                importViewModel$importFromExport$1.L$4 = null;
                importViewModel$importFromExport$1.L$5 = null;
                importViewModel$importFromExport$1.label = 4;
                if (((com.kaori.wakeupschedule.dao.o0O0O00) oooOOOO2.f8457OooOo0).OooO0OO(list8, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                tableBean3 = tableBean2;
                list9 = list7;
                list10 = list5;
                oooOOOO3 = oooOOOO2;
                oo000oVar = oooOOOO3.f8453OooOOo;
                importViewModel$importFromExport$1.L$0 = oooOOOO3;
                importViewModel$importFromExport$1.L$1 = list10;
                importViewModel$importFromExport$1.L$2 = list9;
                obj = null;
                importViewModel$importFromExport$1.L$3 = null;
                importViewModel$importFromExport$1.label = 5;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean3, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list11 = list9;
                list12 = list10;
                oooOOOO4 = oooOOOO3;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 4:
                tableBean3 = (TableBean) importViewModel$importFromExport$1.L$3;
                list9 = (List) importViewModel$importFromExport$1.L$2;
                list10 = (List) importViewModel$importFromExport$1.L$1;
                oooOOOO3 = (OooOOOO) importViewModel$importFromExport$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                oo000oVar = oooOOOO3.f8453OooOOo;
                importViewModel$importFromExport$1.L$0 = oooOOOO3;
                importViewModel$importFromExport$1.L$1 = list10;
                importViewModel$importFromExport$1.L$2 = list9;
                obj = null;
                importViewModel$importFromExport$1.L$3 = null;
                importViewModel$importFromExport$1.label = 5;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oo000oVar).OooO0Oo(tableBean3, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list11 = list9;
                list12 = list10;
                oooOOOO4 = oooOOOO3;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 5:
                list11 = (List) importViewModel$importFromExport$1.L$2;
                list12 = (List) importViewModel$importFromExport$1.L$1;
                oooOOOO4 = (OooOOOO) importViewModel$importFromExport$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                obj = null;
                oooO0OO = oooOOOO4.f8455OooOOoo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list12);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list11);
                importViewModel$importFromExport$1.L$0 = obj;
                importViewModel$importFromExport$1.L$1 = obj;
                importViewModel$importFromExport$1.L$2 = obj;
                importViewModel$importFromExport$1.label = 6;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list12, list11, importViewModel$importFromExport$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            case 6:
                kotlin.OooO0O0.OooO0O0(objOooO00o);
                return o00O0O00.OooOO0O.f11387OooO00o;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07ba, code lost:
    
        if (r3.equals("urp_new") != false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07bc, code lost:
    
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(r17, "source");
        r2 = new com.kaori.wakeupschedule.schedule_parser.parser.o0000Ooo(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0193, code lost:
    
        if (r3.equals("urp_new_ajax") != false) goto L370;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object OooOOo(String str, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        o00O00Oo.OooOO0O oooOo;
        o00O00Oo.OooOO0O o000o00o2;
        boolean z = false;
        this.f8441OooO = false;
        String str2 = this.f8444OooO0oO;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2112788349:
                    if (str2.equals("xsyu_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -2098974974:
                    if (str2.equals("bfa_post")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0OO(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1968772306:
                    if (str2.equals("ccsu_qz_old")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1851887513:
                    if (str2.equals("sustech")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 24);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1818147927:
                    if (str2.equals("shtu_post")) {
                        o000o00o2 = new o000OO(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1807073221:
                    if (str2.equals("whu_post")) {
                        o000o00o2 = new o000O00O(str, 5);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1644419235:
                    if (str2.equals("chaoxing_share")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.Oooo0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1443813948:
                    if (str2.equals("ysu_post")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOo(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1363543100:
                    if (str2.equals("cf_new")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 4);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1294659503:
                    if (str2.equals("cupl_post")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.OooOo(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1267842249:
                    if (str2.equals("hrbeu_post")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o0Oo0oo(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1250773003:
                    if (str2.equals("gdbyxy")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 15);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1209937157:
                    if (str2.equals("qz_crazy")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1208517982:
                    if (str2.equals("qz_ecust")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 4);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1199997756:
                    if (str2.equals("qz_njust")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 5);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1140332036:
                    if (str2.equals("shuwei_new")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1140330877:
                    if (str2.equals("shuwei_old")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -1087470542:
                    if (str2.equals("hunnu_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -990660596:
                    if (str2.equals("shuwei_json")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -971151896:
                    if (str2.equals("uestc_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -944263407:
                    if (str2.equals("qz_old")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.old_qz.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -944255796:
                    if (str2.equals("qz_wit")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 8);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -787954045:
                    if (str2.equals("qz_single_node")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 6);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -705082985:
                    if (str2.equals("zf_cls")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOo(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -705072627:
                    if (str2.equals("zf_new")) {
                        o000o00o2 = new o000O00O(str, 27);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -691452253:
                    if (str2.equals("ztvtit")) {
                        o000o00o2 = new o000O00O(str, 13);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -253506383:
                    if (str2.equals("nwpu_post")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        com.kaori.wakeupschedule.schedule_parser.parser.o00000 o00000Var = new com.kaori.wakeupschedule.schedule_parser.parser.o00000(str);
                        o00000Var.f8614OooO0Oo = "1970-1971秋";
                        o000o00o2 = o00000Var;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -166549559:
                    if (str2.equals("shuwei_m")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case -166155052:
                    break;
                case 3171:
                    if (str2.equals("cf")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 10);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3408:
                    if (str2.equals("jz")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.jz.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3470:
                    if (str2.equals("lz")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 8);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3625:
                    if (str2.equals("qz")) {
                        int i = this.f8446OooOO0;
                        if (i == 0) {
                            o000o00o2 = new o00O00o0.OooO0O0(str);
                        } else if (i == 1) {
                            o000o00o2 = new o00O00o0.OooO00o(str, 2);
                        } else if (i != 2) {
                            o000o00o2 = i != 3 ? new com.kaori.wakeupschedule.schedule_parser.parser.o000000(str, 1) : new o00O00o0.OooO00o(str, 3);
                        } else {
                            o000o00o2 = new o00O00o0.OooO00o(str, 9);
                        }
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3859:
                    if (str2.equals("yl")) {
                        o000o00o2 = new o000O00O(str, 11);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3884:
                    if (str2.equals("zf")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO0O0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 96571:
                    if (str2.equals("aic")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 97437:
                    if (str2.equals("bfa")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 98666:
                    if (str2.equals("cnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 5);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 98759:
                    if (str2.equals("cqu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 7);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 99441:
                    if (str2.equals("dhu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 12);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 101239:
                    if (str2.equals("fdu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 14);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 103223:
                    if (str2.equals("hfu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o00oO0o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 103315:
                    if (str2.equals("hit")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o0ooOOo(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 103564:
                    if (str2.equals("hqu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 105362:
                    if (str2.equals("jmu")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 105393:
                    if (str2.equals("jnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO0(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 108834:
                    if (str2.equals("nau")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 10);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 108989:
                    if (str2.equals("nfu")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.o000000(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 109434:
                    if (str2.equals("nua")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 12);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 111066:
                    if (str2.equals("pku")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 16);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 112089:
                    if (str2.equals("qmu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 17);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 113280:
                    if (str2.equals("ruc")) {
                        o000o00o2 = new o0000(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 113732:
                    if (str2.equals("sdu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 18);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 113856:
                    if (str2.equals("shu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO0(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 113886:
                    if (str2.equals("sit")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 22);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 114228:
                    if (str2.equals("stu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 23);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 114817:
                    if (str2.equals("thu")) {
                        o000o00o2 = new o000O00(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 114879:
                    if (str2.equals("tju")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 28);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 115791:
                    if (str2.equals("uic")) {
                        oooOo = new o000O00O(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 116083:
                    if (str2.equals("urp")) {
                        o000o00o2 = new o000O00O(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 118816:
                    if (str2.equals("xmu")) {
                        o000o00o2 = new o000O00O(str, 9);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 2993167:
                    if (str2.equals("ahmu")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 2993198:
                    if (str2.equals("ahnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o00oO0o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3025097:
                    if (str2.equals("bjtu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3028977:
                    if (str2.equals("bnuz")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3035059:
                    if (str2.equals("buaa")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOO0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3049152:
                    if (str2.equals("cdut")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO0(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3053426:
                    if (str2.equals("cidp")) {
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3060530:
                    if (str2.equals("cppu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 6);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3064095:
                    if (str2.equals("ctgu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 8);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3167809:
                    if (str2.equals("gdei")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 16);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3187320:
                    if (str2.equals("gxnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 18);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3196185:
                    if (str2.equals("hbut")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 21);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3207346:
                    if (str2.equals("hniu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 22);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3207369:
                    if (str2.equals("hnjm")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 23);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3213824:
                    if (str2.equals("huat")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 26);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3214382:
                    if (str2.equals("hust")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 27);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3266183:
                    if (str2.equals("jmpt")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 28);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3276290:
                    if (str2.equals("jxau")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3276693:
                    if (str2.equals("jxnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3278082:
                    if (str2.equals("jz_1")) {
                        o000o00o2 = new o000O00O(str, 15);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3278153:
                    if (str2.equals("jz_x")) {
                        o000o00o2 = new o000O00O(str, 20);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3394958:
                    if (str2.equals("nwpu")) {
                        this.f8441OooO = true;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        com.kaori.wakeupschedule.schedule_parser.parser.o000000O o000000o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o000000O(str);
                        o000000o2.f8617OooO0O0 = "西工大长安";
                        o000000o2.f8618OooO0OO = "西工大 2020-2021 春学期";
                        o000000o2.f8619OooO0Oo = 13;
                        o000000o2.f8621OooO0o0 = "1970-01-01";
                        o000000o2.f8620OooO0o = 22;
                        o000o00o2 = o000000o2;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3524228:
                    if (str2.equals("scau")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new o0000O00(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3526384:
                    if (str2.equals("seig")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 19);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3530348:
                    if (str2.equals("simc")) {
                        o000o00o2 = new o0000OO0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3541177:
                    if (str2.equals("stum")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o000(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3541648:
                    if (str2.equals("sues")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000O000 o000o001 = new o000O000(str, 0);
                        o000o001.f8665OooO0OO = o00000Oo.Oooo0.o0ooOOo("{\"nameZh\": \"新课表布局\",\"nameEn\": null,\"id\": 21,\"enabled\": true,\"changeMonth\": null,\"changeDayOfMonth\": null,\"courseUnitList\": [{\"nameZh\": \"第一节\",\"nameEn\": \"unit1\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 1,\"startTime\": 815,\"endTime\": 855,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"第一节\"},{\"nameZh\": \"第二节\",\"nameEn\": \"unit2\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 2,\"startTime\": 855,\"endTime\": 935,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"第二节\"},{\"nameZh\": \"第三节\",\"nameEn\": \"unit3\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 3,\"startTime\": 955,\"endTime\": 1040,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第三节\"},{\"nameZh\": \"第四节\",\"nameEn\": \"unit4\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 4,\"startTime\": 1040,\"endTime\": 1135,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第四节\"},{\"nameZh\": \"第五节\",\"nameEn\": \"unit5\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 5,\"startTime\": 1135,\"endTime\": 1220,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"第五节\"},{\"nameZh\": \"第六节\",\"nameEn\": \"unit6\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 6,\"startTime\": 1320,\"endTime\": 1400,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"第六节\"},{\"nameZh\": \"第七节\",\"nameEn\": \"unit7\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 7,\"startTime\": 1400,\"endTime\": 1440,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"第七节\"},{\"nameZh\": \"第八节\",\"nameEn\": \"unit8\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 8,\"startTime\": 1500,\"endTime\": 1540,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"第八节\"},{\"nameZh\": \"第九节\",\"nameEn\": \"unit9\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 9,\"startTime\": 1540,\"endTime\": 1620,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"第九节\"},{\"nameZh\": \"第十节\",\"nameEn\": \"unit10\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 10,\"startTime\": 1635,\"endTime\": 1715,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"第十节\"},{\"nameZh\": \"第十一节\",\"nameEn\": \"unit11\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 11,\"startTime\": 1715,\"endTime\": 1755,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"第十一节\"},{\"nameZh\": \"第十二节\",\"nameEn\": \"unit12\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 12,\"startTime\": 1810,\"endTime\": 1850,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"第十二节\"},{\"nameZh\": \"第十三节\",\"nameEn\": \"unit13\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 13,\"startTime\": 1850,\"endTime\": 1930,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"第十三节\"},{\"nameZh\": \"第十四节\",\"nameEn\": \"unit14\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 14,\"startTime\": 1935,\"endTime\": 2015,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"第十四节\"},{\"nameZh\": \"第十五节\",\"nameEn\": \"unit15\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 15,\"startTime\": 2020,\"endTime\": 2100,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"第十五节\"}],\"maxEndTime\": 2100,\"minStartTime\": 815,\"minIndexNo\": 1,\"maxIndexNo\": 15,\"transient\": false,\"name\": \"新课表布局\"}").OooO0o0();
                        oooOo = o000o001;
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3545928:
                    if (str2.equals("sysu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 26);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3583808:
                    if (str2.equals("ucas")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 29);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3648816:
                    if (str2.equals("whut")) {
                        o000o00o2 = new o000O00O(str, 6);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3678560:
                    if (str2.equals("xhtd")) {
                        o000o00o2 = new o000O00O(str, 7);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3694896:
                    if (str2.equals("xytc")) {
                        o000o00o2 = new o000O00O(str, 10);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3735518:
                    if (str2.equals("zf_1")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO0OO(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 3745829:
                    if (str2.equals("zptc")) {
                        o000o00o2 = new o000O00O(str, 14);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 14845184:
                    if (str2.equals("xauat_post")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new o000O0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 63977240:
                    if (str2.equals("jlict_qz_old")) {
                        o000o00o2 = new o000O00O(str, 23);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 82801817:
                    if (str2.equals("kingo_new")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o00000O0(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 83398626:
                    if (str2.equals("kingosoft")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o0O0O00(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 94481932:
                    if (str2.equals("ccibe")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        com.kaori.wakeupschedule.schedule_parser.parser.OooOO0O oooOO0O = new com.kaori.wakeupschedule.schedule_parser.parser.OooOO0O(str);
                        oooOO0O.f8586OooO0O0 = 20;
                        oooOO0O.f8587OooO0OO = "2024-2-26";
                        o000o00o2 = oooOO0O;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 94671978:
                    if (str2.equals("cityu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 11);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 94910987:
                    if (str2.equals("cqupt")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOOO(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 95022569:
                    if (str2.equals("cumtb")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o00oO0o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 96330509:
                    if (str2.equals("ecjtu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 13);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 96340947:
                    if (str2.equals("ecupl")) {
                        String str3 = this.f8442OooO0o;
                        if (str3 != null && kotlin.text.o00O0O.OoooOo0(str3, "华东政法大学", false)) {
                            z = true;
                        }
                        oooOo = new com.kaori.wakeupschedule.schedule_parser.parser.oo000o(str, z);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 98444243:
                    if (str2.equals("gliet")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 17);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 99074350:
                    if (str2.equals("hbmzu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 20);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 99439312:
                    if (str2.equals("hnust")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 24);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 101256072:
                    if (str2.equals("jmucy")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 29);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 101980417:
                    if (str2.equals("kg_zx")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o000OOo(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 104980452:
                    if (str2.equals("nnutc")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 11);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 105177443:
                    if (str2.equals("nuist")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 13);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 105296607:
                    if (str2.equals("nyist")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 14);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 108086822:
                    if (str2.equals("qz_br")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 109294883:
                    if (str2.equals("sdpei")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 109417190:
                    if (str2.equals("shsmu")) {
                        o000o00o2 = new o0000oo(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 109431636:
                    if (str2.equals("sicnu")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 21);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 109866162:
                    if (str2.equals("swust")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 111409387:
                    if (str2.equals("umooc")) {
                        o000o00o2 = new o000O00O(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 111980425:
                    if (str2.equals("vatuu")) {
                        o000o00o2 = new o000O00O(str, 4);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 161391275:
                    break;
                case 337630226:
                    if (str2.equals("ustc_post")) {
                        o000o00o2 = new o000O00O(str, 2);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 456641600:
                    if (str2.equals("snut_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 516006466:
                    if (str2.equals("gzhuyjs")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 19);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 561243628:
                    if (str2.equals("jlu_post")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o0OO00O(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 790729018:
                    if (str2.equals("qz_2017")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.o000000(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 792185180:
                    if (str2.equals("qz_ahut")) {
                        oooOo = new o00O00o0.OooO00o(str, 0);
                        o000o00o2 = oooOo;
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 792216429:
                    if (str2.equals("qz_bjfu")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 792344551:
                    if (str2.equals("qz_fspt")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.qz.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 792791522:
                    if (str2.equals("qz_ustb")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 7);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 802093916:
                    if (str2.equals("south_soft")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 27);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 823287379:
                    if (str2.equals("login_chaoxing")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.Oooo000(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 901397850:
                    if (str2.equals("zju_post")) {
                        o000o00o2 = new o000O00O(str, 12);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 940337989:
                    if (str2.equals("qz_with_node")) {
                        o000o00o2 = new o00O00o0.OooO00o(str, 9);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1220135020:
                    if (str2.equals("xjtu_post")) {
                        o000o00o2 = new o000O00O(str, 8);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1263443025:
                    if (str2.equals("ccut_qz_old")) {
                        o000o00o2 = new o000O00O(str, 22);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1442166592:
                    if (str2.equals("seu_2017")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 20);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1455894121:
                    if (str2.equals("changzhou")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(str, 9);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1485749682:
                    if (str2.equals("sias_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1710744476:
                    if (str2.equals("xju_post")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOo(str, 1);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1770777216:
                    if (str2.equals("suda_post")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.OooOOO0(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1871792464:
                    if (str2.equals("xatu_shuwei")) {
                        o000o00o2 = new o000O00O(str, 25);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 1903372888:
                    if (str2.equals("swjtu_post")) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.jz.OooO00o(str);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
                case 2036683471:
                    if (str2.equals("login_xbellsoft")) {
                        o000o00o2 = new com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo(str, 3);
                        return new o00O0O(o000o00o2).OooO(OooO0Oo(), this.f8443OooO0o0, new ImportViewModel$importSchedule$2(this, null), oooO0o);
                    }
                    break;
            }
        }
        throw new Exception("请更新 App 以支持此教务的导入");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOo0(Uri uri, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        ImportViewModel$importFromFile$1 importViewModel$importFromFile$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ImportViewModel$importFromFile$1) {
            importViewModel$importFromFile$1 = (ImportViewModel$importFromFile$1) oooO0o;
            int i = importViewModel$importFromFile$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$importFromFile$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$importFromFile$1 = new ImportViewModel$importFromFile$1(this, oooO0o);
            }
        } else {
            importViewModel$importFromFile$1 = new ImportViewModel$importFromFile$1(this, oooO0o);
        }
        Object objO00000oo = importViewModel$importFromFile$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$importFromFile$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            if (uri == null) {
                throw new IllegalStateException("读取文件失败");
            }
            String path = uri.getPath();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(path);
            if (!path.toLowerCase(Locale.ROOT).endsWith("wakeup_schedule")) {
                String string = uri.toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                if (kotlin.text.o0OoOo0.OoooOOo(string, "content://com.android.providers")) {
                    throw new IllegalStateException("请不要从「最近」或「下载」等文件夹中选择，应去具体的路径选择。如果仍有问题，建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。");
                }
                throw new IllegalStateException("请确保文件类型正确");
            }
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            ImportViewModel$importFromFile$list$1 importViewModel$importFromFile$list$1 = new ImportViewModel$importFromFile$list$1(this, uri, null);
            importViewModel$importFromFile$1.L$0 = this;
            importViewModel$importFromFile$1.label = 1;
            objO00000oo = o00000Oo.Oooo0.o00000oo(o000Var, importViewModel$importFromFile$list$1, importViewModel$importFromFile$1);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO = this;
        } else if (i2 == 1) {
            oooOOOO = (OooOOOO) importViewModel$importFromFile$1.L$0;
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        } else if (i2 == 2) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            return o00O0O00.OooOO0O.f11387OooO00o;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        importViewModel$importFromFile$1.L$0 = null;
        importViewModel$importFromFile$1.label = 2;
        if (oooOOOO.OooOOOo((List) objO00000oo, importViewModel$importFromFile$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final boolean OooOOoo() {
        return this.f8452OooOOOo;
    }

    public final void OooOo() {
        this.f8452OooOOOo = true;
    }

    public final void OooOo0() {
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(OooO0Oo()), OooO0Oo());
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(OooO0Oo(), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOo00(String str, String str2, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        ImportViewModel$loginTsinghua$1 importViewModel$loginTsinghua$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ImportViewModel$loginTsinghua$1) {
            importViewModel$loginTsinghua$1 = (ImportViewModel$loginTsinghua$1) oooO0o;
            int i = importViewModel$loginTsinghua$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$loginTsinghua$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$loginTsinghua$1 = new ImportViewModel$loginTsinghua$1(this, oooO0o);
            }
        } else {
            importViewModel$loginTsinghua$1 = new ImportViewModel$loginTsinghua$1(this, oooO0o);
        }
        Object objOooOoO0 = importViewModel$loginTsinghua$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$loginTsinghua$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                oooOOOO = (OooOOOO) importViewModel$loginTsinghua$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooOoO0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(objOooOoO0);
            }
        }
        kotlin.OooO0O0.OooO0O0(objOooOoO0);
        this.f8460OooOo0o.clear();
        this.f8456OooOo.clear();
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        ImportViewModel$loginTsinghua$2 importViewModel$loginTsinghua$2 = new ImportViewModel$loginTsinghua$2(str, str2, this, null);
        importViewModel$loginTsinghua$1.L$0 = this;
        importViewModel$loginTsinghua$1.label = 1;
        if (o00000Oo.Oooo0.o00000oo(o000Var, importViewModel$loginTsinghua$2, importViewModel$loginTsinghua$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooOOOO = this;
        importViewModel$loginTsinghua$1.L$0 = null;
        importViewModel$loginTsinghua$1.label = 2;
        objOooOoO0 = oooOOOO.OooOoO0(importViewModel$loginTsinghua$1);
        return objOooOoO0 == coroutineSingletons ? coroutineSingletons : objOooOoO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOo0O(String str, String str2, String str3, String str4, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        ImportViewModel$postHtml$1 importViewModel$postHtml$1;
        if (oooO0o instanceof ImportViewModel$postHtml$1) {
            importViewModel$postHtml$1 = (ImportViewModel$postHtml$1) oooO0o;
            int i = importViewModel$postHtml$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$postHtml$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$postHtml$1 = new ImportViewModel$postHtml$1(this, oooO0o);
            }
        } else {
            importViewModel$postHtml$1 = new ImportViewModel$postHtml$1(this, oooO0o);
        }
        Object objO00000oo = importViewModel$postHtml$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$postHtml$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            ImportViewModel$postHtml$response$1 importViewModel$postHtml$response$1 = new ImportViewModel$postHtml$response$1(str, str2, str3, str4, null);
            importViewModel$postHtml$1.label = 1;
            objO00000oo = o00000Oo.Oooo0.o00000oo(o000Var, importViewModel$postHtml$response$1, importViewModel$postHtml$1);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        }
        retrofit2.o000O000 o000o001 = (retrofit2.o000O000) objO00000oo;
        if (o000o001.f13281OooO00o.OooOO0()) {
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        throw new Exception(o000o001.f13281OooO00o.f12584OooOOOO);
    }

    public final void OooOo0o(String str) {
        this.f8444OooO0oO = str;
    }

    public final Object OooOoO(List list, List list2, kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = this.f8460OooOo0o;
        arrayList.clear();
        ArrayList arrayList2 = this.f8456OooOo;
        arrayList2.clear();
        arrayList.addAll(list);
        arrayList2.addAll(list2);
        try {
            return OooOoO0(oooO0o);
        } catch (Exception failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOoO0(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        ImportViewModel$write2DB$1 importViewModel$write2DB$1;
        OooOOOO oooOOOO;
        OooOOOO oooOOOO2;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (oooO0o instanceof ImportViewModel$write2DB$1) {
            importViewModel$write2DB$1 = (ImportViewModel$write2DB$1) oooO0o;
            int i = importViewModel$write2DB$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                importViewModel$write2DB$1.label = i - Integer.MIN_VALUE;
            } else {
                importViewModel$write2DB$1 = new ImportViewModel$write2DB$1(this, oooO0o);
            }
        } else {
            importViewModel$write2DB$1 = new ImportViewModel$write2DB$1(this, oooO0o);
        }
        Object obj = importViewModel$write2DB$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = importViewModel$write2DB$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ArrayList arrayList3 = this.f8460OooOo0o;
            if (arrayList3.isEmpty()) {
                throw new Exception("解析错误>_<请确保选择了正确的教务类型，并在显示了课程的页面");
            }
            if (this.f8445OooO0oo) {
                TableBean tableBean = new TableBean(this.f8443OooO0o0, 0, 0, 6, null);
                importViewModel$write2DB$1.L$0 = this;
                importViewModel$write2DB$1.label = 2;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) this.f8453OooOOo).OooO0Oo(tableBean, importViewModel$write2DB$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO = this;
                TableConfig tableConfig = new TableConfig(oooOOOO.OooO0Oo(), oooOOOO.f8443OooO0o0);
                tableConfig.setTableName("未命名");
                tableConfig.copy(new TableConfig(oooOOOO.OooO0Oo(), -1));
                arrayList = oooOOOO.f8460OooOo0o;
                arrayList2 = oooOOOO.f8456OooOo;
                importViewModel$write2DB$1.L$0 = oooOOOO;
                importViewModel$write2DB$1.label = 3;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooOOOO.f8455OooOOoo).OooO0o0(arrayList, arrayList2, importViewModel$write2DB$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = oooOOOO;
            } else {
                ArrayList arrayList4 = this.f8456OooOo;
                importViewModel$write2DB$1.L$0 = this;
                importViewModel$write2DB$1.label = 1;
                com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f8455OooOOoo;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, arrayList3, arrayList4, 1), importViewModel$write2DB$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOOOO2 = this;
                oooOOOO2.OooOo0();
            }
        } else if (i2 == 1) {
            oooOOOO2 = (OooOOOO) importViewModel$write2DB$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            oooOOOO2.OooOo0();
        } else if (i2 == 2) {
            oooOOOO = (OooOOOO) importViewModel$write2DB$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            TableConfig tableConfig2 = new TableConfig(oooOOOO.OooO0Oo(), oooOOOO.f8443OooO0o0);
            tableConfig2.setTableName("未命名");
            tableConfig2.copy(new TableConfig(oooOOOO.OooO0Oo(), -1));
            arrayList = oooOOOO.f8460OooOo0o;
            arrayList2 = oooOOOO.f8456OooOo;
            importViewModel$write2DB$1.L$0 = oooOOOO;
            importViewModel$write2DB$1.label = 3;
            if (((com.kaori.wakeupschedule.dao.o00Ooo) oooOOOO.f8455OooOOoo).OooO0o0(arrayList, arrayList2, importViewModel$write2DB$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO2 = oooOOOO;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOOOO2 = (OooOOOO) importViewModel$write2DB$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return new Integer(oooOOOO2.f8460OooOo0o.size());
    }
}
