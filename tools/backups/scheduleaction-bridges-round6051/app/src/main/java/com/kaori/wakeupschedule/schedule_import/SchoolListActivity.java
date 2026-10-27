package com.kaori.wakeupschedule.schedule_import;
import o00O0OOO.ScheduleAction;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.TypedValue;
import android.view.Menu;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.o0OO000o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bigkoo.quicksidebar.QuickSideBarView;
import com.google.android.material.tabs.TabLayout;
import com.skydoves.balloon.ArrowPositionRules;
import com.skydoves.balloon.Balloon;
import com.skydoves.balloon.BalloonAnimation;
import com.skydoves.balloon.BalloonHighlightAnimation;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.schedule_import.bean.AdapterInfo;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import p024Oooo0o.o00O00O;

public final class SchoolListActivity extends BaseTitleActivity implements p073o000OOo.o00000O0 {

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public static final /* synthetic */ int f8474OooooOO = 0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public SearchView f8480OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f8481OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public o0OO000o f8482OoooOo0;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f8484OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f8485Ooooo00;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final HashMap f8477OoooO00 = new HashMap();

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final ArrayList f8476OoooO0 = new ArrayList();

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final ArrayList f8478OoooO0O = new ArrayList();

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final ArrayList f8475OoooO = new ArrayList();

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final ArrayList f8479OoooOO0 = new ArrayList();

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final ArrayList f8488o000oOoO = new ArrayList();

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f8483OoooOoO = new com.google.gson.OooO0O0();

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8486Ooooo0o = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$mVibrator$2
        {}

        @Override // o00O0OOO.OooO00o
        public final Vibrator invoke() {
            if (Build.VERSION.SDK_INT >= 31) {
                Object systemService = SchoolListActivity.this.getSystemService("vibrator_manager");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.os.VibratorManager");
                return p024Oooo0o.o0ooOOo.OooO0o(systemService).getDefaultVibrator();
            }
            Object systemService2 = SchoolListActivity.this.getSystemService("vibrator");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService2, "null cannot be cast to non-null type android.os.Vibrator");
            return (Vibrator) systemService2;
        }
    });

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8487OooooO0 = OooOOOO(new o00oO0o(this), new OooO0O0.OooOOO0());

    /* JADX WARN: Code duplicated, block: B:114:0x0345  */
    /* JADX WARN: Code duplicated, block: B:116:0x0353  */
    /* JADX WARN: Code duplicated, block: B:118:0x0356  */
    /* JADX WARN: Code duplicated, block: B:121:0x0365  */
    /* JADX WARN: Code duplicated, block: B:123:0x037d  */
    /* JADX WARN: Code duplicated, block: B:129:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:132:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:140:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:143:0x040a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0422  */
    /* JADX WARN: Code duplicated, block: B:154:0x0457  */
    /* JADX WARN: Code duplicated, block: B:163:0x0483  */
    /* JADX WARN: Code duplicated, block: B:170:0x04af  */
    /* JADX WARN: Code duplicated, block: B:175:0x04be  */
    /* JADX WARN: Code duplicated, block: B:177:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:179:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:182:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:184:0x0553  */
    /* JADX WARN: Code duplicated, block: B:187:0x057b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0598  */
    /* JADX WARN: Code duplicated, block: B:191:0x059d  */
    /* JADX WARN: Code duplicated, block: B:193:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:195:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:197:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:241:0x039f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x03ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x0440 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0404 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[RETURN, SYNTHETIC] */
    public static final void OooOoO0(final SchoolListActivity schoolListActivity, AdapterInfo adapterInfo) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        SchoolInfo schoolInfo;
        com.google.android.material.tabs.OooO0O0 oooO0O0;
        ArrayList arrayList4;
        o0OO000o o0oo000o;
        int selectedTabPosition;
        ArrayList arrayList5;
        Locale locale;
        String lowerCase;
        SearchView searchView;
        String lowerCase2;
        Iterator it;
        int i;
        int size;
        int i2;
        o0OO000o o0oo000o2;
        o00Ooo o00ooo2;
        o0OO000o o0oo000o3;
        oo00o.OooO0OO oooO0OO;
        o0OO000o o0oo000o4;
        com.skydoves.balloon.OooOO0 oooOO0;
        BalloonAnimation balloonAnimation;
        Balloon balloonOooO00o;
        Balloon balloonOooO00o2;
        o0OO000o o0oo000o5;
        Integer num;
        int i3;
        String sortKey;
        Integer num2;
        ArrayList arrayList6;
        Locale locale2;
        String lowerCase3;
        SearchView searchView2;
        String lowerCase4;
        ArrayList arrayList7;
        Locale locale3;
        String lowerCase5;
        SearchView searchView3;
        String lowerCase6;
        Object next;
        Object next2;
        Object next3;
        o0OO000o o0oo000o6 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o6 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ProgressBar progressBar = (ProgressBar) o0oo000o6.f2930OooOOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(progressBar, "progressBar");
        progressBar.setVisibility(8);
        ArrayList arrayList8 = schoolListActivity.f8478OoooO0O;
        arrayList8.addAll(adapterInfo.getData());
        kotlin.collections.Oooo000.Oooo0o(arrayList8, p048o00000Oo.Oooo0.OooOo(new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$1
            @Override // ScheduleAction
            public final Comparable<?> invoke(SchoolInfo schoolInfo2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfo2, "it");
                return schoolInfo2.getSortKey();
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$2
            @Override // ScheduleAction
            public final Comparable<?> invoke(SchoolInfo schoolInfo2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfo2, "it");
                return schoolInfo2.getName();
            }
        }));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add("★");
        HashMap map = schoolListActivity.f8477OoooO00;
        map.put("★", -1);
        Iterator it2 = arrayList8.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            arrayList = schoolListActivity.f8475OoooO;
            arrayList2 = schoolListActivity.f8479OoooOO0;
            arrayList3 = schoolListActivity.f8488o000oOoO;
            if (!zHasNext) {
                break;
            }
            SchoolInfo schoolInfo2 = (SchoolInfo) it2.next();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo2.getSortKey(), "0")) {
                schoolInfo2.setSortKey("通");
            }
            String sortKey2 = schoolInfo2.getSortKey();
            if (!map.containsKey(sortKey2)) {
                map.put(sortKey2, -1);
                arrayList9.add(sortKey2);
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo2.getSortKey(), "通")) {
                arrayList3.add(schoolInfo2);
            } else if (kotlin.text.o00O0O.OoooOo0(schoolInfo2.getName(), "研究生", false)) {
                schoolInfo2.setName(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(schoolInfo2.getName(), "- 研究生")).toString());
                arrayList2.add(schoolInfo2);
            } else {
                arrayList.add(schoolInfo2);
            }
        }
        String string = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").getString("import_school", null);
        if (string == null) {
            schoolInfo = null;
        } else {
            com.google.gson.OooO0O0 oooO0O1 = new com.google.gson.OooO0O0();
            String type = ((SchoolInfo) oooO0O1.OooO0O0(SchoolInfo.class, string)).getType();
            if (type == null || type.length() == 0) {
                schoolInfo = null;
            } else {
                schoolInfo = (SchoolInfo) oooO0O1.OooO0O0(SchoolInfo.class, string);
            }
        }
        if (schoolInfo != null) {
            Iterator it3 = arrayList3.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) next).getName(), schoolInfo.getName()));
            SchoolInfo schoolInfo3 = (SchoolInfo) next;
            if (schoolInfo3 != null) {
                ArrayList arrayList10 = new ArrayList();
                for (Object obj : arrayList3) {
                    SchoolInfo schoolInfo4 = (SchoolInfo) obj;
                    if (kotlin.text.o0OoOo0.OoooOOo(schoolInfo4.getName(), schoolInfo.getName()) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo4.getName(), schoolInfo.getName())) {
                        arrayList10.add(obj);
                    }
                }
                Iterator it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(0, SchoolInfo.copy$default((SchoolInfo) it4.next(), "★", null, null, null, null, 30, null));
                }
                arrayList3.add(0, SchoolInfo.copy$default(schoolInfo3, "★", null, null, null, null, 30, null));
            }
            Iterator it5 = arrayList.iterator();
            do {
                if (!it5.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it5.next();
            } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) next2).getName(), schoolInfo.getName()));
            SchoolInfo schoolInfo5 = (SchoolInfo) next2;
            if (schoolInfo5 != null) {
                ArrayList arrayList11 = new ArrayList();
                for (Object obj2 : arrayList) {
                    SchoolInfo schoolInfo6 = (SchoolInfo) obj2;
                    if (kotlin.text.o0OoOo0.OoooOOo(schoolInfo6.getName(), schoolInfo.getName()) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo6.getName(), schoolInfo.getName())) {
                        arrayList11.add(obj2);
                    }
                }
                Iterator it6 = arrayList11.iterator();
                while (it6.hasNext()) {
                    arrayList.add(0, SchoolInfo.copy$default((SchoolInfo) it6.next(), "★", null, null, null, null, 30, null));
                }
                arrayList.add(0, SchoolInfo.copy$default(schoolInfo5, "★", null, null, null, null, 30, null));
            }
            Iterator it7 = arrayList2.iterator();
            do {
                if (!it7.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it7.next();
            } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) next3).getName(), schoolInfo.getName()));
            SchoolInfo schoolInfo7 = (SchoolInfo) next3;
            if (schoolInfo7 != null) {
                ArrayList arrayList12 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    SchoolInfo schoolInfo8 = (SchoolInfo) obj3;
                    if (kotlin.text.o0OoOo0.OoooOOo(schoolInfo8.getName(), schoolInfo.getName()) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo8.getName(), schoolInfo.getName())) {
                        arrayList12.add(obj3);
                    }
                }
                Iterator it8 = arrayList12.iterator();
                while (it8.hasNext()) {
                    arrayList2.add(0, SchoolInfo.copy$default((SchoolInfo) it8.next(), "★", null, null, null, null, 30, null));
                }
                arrayList2.add(0, SchoolInfo.copy$default(schoolInfo7, "★", null, null, null, null, 30, null));
            }
        }
        Integer num3 = null;
        int i4 = 16;
        kotlin.jvm.internal.OooO0o oooO0o = null;
        arrayList.add(0, new SchoolInfo("★", "点右上角搜索按钮，可以快速查找学校\n学校可能更换了教务\n点这里可以了解「如何正确选择教务类型？」", "https://wakeup.fun/doc/import_from_eas.html", "help", num3, i4, oooO0o));
        arrayList2.add(0, new SchoolInfo("★", "点右上角搜索按钮，可以快速查找学校\n学校可能更换了教务\n点这里可以了解「如何正确选择教务类型？」", "https://wakeup.fun/doc/import_from_eas.html", "help", num3, i4, oooO0o));
        arrayList3.add(0, new SchoolInfo("★", "这里是通用的教务类型\n点这里可以了解「如何正确选择教务类型？」", "https://wakeup.fun/doc/import_from_eas.html", "help", num3, i4, oooO0o));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
        o0OO000o o0oo000o7 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o7 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((RecyclerView) o0oo000o7.f2933OooOOo0).setLayoutManager(linearLayoutManager);
        o0OO000o o0oo000o8 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o8 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        TabLayout tabLayout = (TabLayout) o0oo000o8.f2934OooOOoo;
        int i5 = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").getInt("edu_type", 0);
        if (i5 >= 0) {
            if (i5 < tabLayout.getTabCount()) {
                oooO0O0 = (com.google.android.material.tabs.OooO0O0) tabLayout.f7169OooOOO0.get(i5);
            }
            tabLayout.OooO0oO(oooO0O0, true);
            arrayList4 = schoolListActivity.f8476OoooO0;
            arrayList4.clear();
            o0oo000o = schoolListActivity.f8482OoooOo0;
            if (o0oo000o != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            selectedTabPosition = ((TabLayout) o0oo000o.f2934OooOOoo).getSelectedTabPosition();
            if (selectedTabPosition != 0) {
                arrayList5 = new ArrayList();
                for (Object obj4 : arrayList) {
                    String name = ((SchoolInfo) obj4).getName();
                    locale = Locale.ROOT;
                    lowerCase = name.toLowerCase(locale);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
                    searchView = schoolListActivity.f8480OoooOOO;
                    if (searchView != null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                        throw null;
                    }
                    lowerCase2 = searchView.getQuery().toString().toLowerCase(locale);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "toLowerCase(...)");
                    if (kotlin.text.o00O0O.OoooOo0(lowerCase, kotlin.text.o00O0O.o00000O0(lowerCase2).toString(), false)) {
                        arrayList5.add(obj4);
                    }
                }
                arrayList4.addAll(arrayList5);
            } else if (selectedTabPosition != 1) {
                arrayList7 = new ArrayList();
                for (Object obj5 : arrayList3) {
                    String name2 = ((SchoolInfo) obj5).getName();
                    locale3 = Locale.ROOT;
                    lowerCase5 = name2.toLowerCase(locale3);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase5, "toLowerCase(...)");
                    searchView3 = schoolListActivity.f8480OoooOOO;
                    if (searchView3 != null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                        throw null;
                    }
                    lowerCase6 = searchView3.getQuery().toString().toLowerCase(locale3);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase6, "toLowerCase(...)");
                    if (kotlin.text.o00O0O.OoooOo0(lowerCase5, kotlin.text.o00O0O.o00000O0(lowerCase6).toString(), false)) {
                        arrayList7.add(obj5);
                    }
                }
                arrayList4.addAll(arrayList7);
            } else {
                arrayList6 = new ArrayList();
                for (Object obj6 : arrayList2) {
                    String name3 = ((SchoolInfo) obj6).getName();
                    locale2 = Locale.ROOT;
                    lowerCase3 = name3.toLowerCase(locale2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "toLowerCase(...)");
                    searchView2 = schoolListActivity.f8480OoooOOO;
                    if (searchView2 != null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                        throw null;
                    }
                    lowerCase4 = searchView2.getQuery().toString().toLowerCase(locale2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase4, "toLowerCase(...)");
                    if (kotlin.text.o00O0O.OoooOo0(lowerCase3, kotlin.text.o00O0O.o00000O0(lowerCase4).toString(), false)) {
                        arrayList6.add(obj6);
                    }
                }
                arrayList4.addAll(arrayList6);
            }
            it = arrayList4.iterator();
            i = 0;
            while (it.hasNext()) {
                int i6 = i + 1;
                sortKey = ((SchoolInfo) it.next()).getSortKey();
                num2 = (Integer) map.get(sortKey);
                if (num2 != null && num2.intValue() == -1) {
                    map.put(sortKey, Integer.valueOf(i));
                }
                i = i6;
            }
            size = arrayList9.size();
            for (i2 = 1; i2 < size; i2++) {
                num = (Integer) map.get(arrayList9.get(i2));
                if (num != null && num.intValue() == -1) {
                    Object obj7 = arrayList9.get(i2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj7, "get(...)");
                    i3 = (Integer) map.get(arrayList9.get(i2 - 1));
                    if (i3 == null) {
                        i3 = 0;
                    }
                    map.put(obj7, i3);
                }
            }
            o0oo000o2 = schoolListActivity.f8482OoooOo0;
            if (o0oo000o2 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((QuickSideBarView) o0oo000o2.f2931OooOOOo).setLetters(arrayList9);
            o00ooo2 = new o00Ooo(arrayList4);
            o00ooo2.f9952OooOO0 = new o00oO0o(schoolListActivity);
            o0oo000o3 = schoolListActivity.f8482OoooOo0;
            if (o0oo000o3 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((RecyclerView) o0oo000o3.f2933OooOOo0).setAdapter(o00ooo2);
            oooO0OO = new oo00o.OooO0OO(o00ooo2);
            o0oo000o4 = schoolListActivity.f8482OoooOo0;
            if (o0oo000o4 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((RecyclerView) o0oo000o4.f2933OooOOo0).OooO0oO(oooO0OO);
            if (o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").getBoolean("intro_school_list", false)) {
                return;
            }
            oooOO0 = new com.skydoves.balloon.OooOO0(schoolListActivity);
            oooOO0.OooO0Oo();
            oooOO0.OooO0O0();
            ArrowPositionRules arrowPositionRules = ArrowPositionRules.ALIGN_ANCHOR;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrowPositionRules, "value");
            oooOO0.f7846OooOOO0 = arrowPositionRules;
            oooOO0.f7843OooOO0O = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 10, Resources.getSystem().getDisplayMetrics()));
            oooOO0.f7844OooOO0o = 0.5f;
            oooOO0.OooO0OO();
            oooOO0.f7849OooOOo = TypedValue.applyDimension(1, 16.0f, Resources.getSystem().getDisplayMetrics());
            BalloonHighlightAnimation balloonHighlightAnimation = BalloonHighlightAnimation.SHAKE;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloonHighlightAnimation, "value");
            oooOO0.f7870Oooo0OO = balloonHighlightAnimation;
            oooOO0.f7871Oooo0o = 0L;
            balloonAnimation = BalloonAnimation.OVERSHOOT;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloonAnimation, "value");
            oooOO0.f7868Oooo00o = balloonAnimation;
            if (balloonAnimation == BalloonAnimation.CIRCULAR) {
                oooOO0.f7864Oooo = false;
            }
            oooOO0.f7863OooOooo = schoolListActivity;
            oooOO0.f7861OooOoo0 = true;
            oooOO0.f7851OooOOoo = "点击此处搜索学校，注意准确输入学校全称";
            balloonOooO00o = oooOO0.OooO00o();
            oooOO0.f7851OooOOoo = "这里可以切换不同类型的教务，如果搜索不到学校，可以先尝试通用教务";
            oooOO0.f7857OooOoO = new com.skydoves.balloon.Oooo000(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initIntro$tabTooltip$1
                {}

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m37invoke() {
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(SchoolListActivity.this, "config").edit();
                    editorEdit.putBoolean("intro_school_list", true);
                    editorEdit.apply();
                }

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m37invoke();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
            });
            balloonOooO00o2 = oooOO0.OooO00o();
            o0oo000o5 = schoolListActivity.f8482OoooOo0;
            if (o0oo000o5 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            TabLayout tabLayout2 = (TabLayout) o0oo000o5.f2934OooOOoo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(tabLayout2, "tabLayout");
            Balloon.OooOOO(balloonOooO00o, balloonOooO00o2, tabLayout2);
            View viewFindViewById = schoolListActivity.findViewById(com.kaori.wakeupschedule.R.id.search);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "findViewById(...)");
            balloonOooO00o.OooOOOO(viewFindViewById, 0, 0);
        }
        tabLayout.getClass();
        oooO0O0 = null;
        tabLayout.OooO0oO(oooO0O0, true);
        arrayList4 = schoolListActivity.f8476OoooO0;
        arrayList4.clear();
        o0oo000o = schoolListActivity.f8482OoooOo0;
        if (o0oo000o != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        selectedTabPosition = ((TabLayout) o0oo000o.f2934OooOOoo).getSelectedTabPosition();
        if (selectedTabPosition != 0) {
            arrayList5 = new ArrayList();
            while (r9.hasNext()) {
                String name4 = ((SchoolInfo) obj4).getName();
                locale = Locale.ROOT;
                lowerCase = name4.toLowerCase(locale);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
                searchView = schoolListActivity.f8480OoooOOO;
                if (searchView != null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                    throw null;
                }
                lowerCase2 = searchView.getQuery().toString().toLowerCase(locale);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "toLowerCase(...)");
                if (kotlin.text.o00O0O.OoooOo0(lowerCase, kotlin.text.o00O0O.o00000O0(lowerCase2).toString(), false)) {
                    arrayList5.add(obj4);
                }
            }
            arrayList4.addAll(arrayList5);
        } else if (selectedTabPosition != 1) {
            arrayList7 = new ArrayList();
            while (r9.hasNext()) {
                String name5 = ((SchoolInfo) obj5).getName();
                locale3 = Locale.ROOT;
                lowerCase5 = name5.toLowerCase(locale3);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase5, "toLowerCase(...)");
                searchView3 = schoolListActivity.f8480OoooOOO;
                if (searchView3 != null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                    throw null;
                }
                lowerCase6 = searchView3.getQuery().toString().toLowerCase(locale3);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase6, "toLowerCase(...)");
                if (kotlin.text.o00O0O.OoooOo0(lowerCase5, kotlin.text.o00O0O.o00000O0(lowerCase6).toString(), false)) {
                    arrayList7.add(obj5);
                }
            }
            arrayList4.addAll(arrayList7);
        } else {
            arrayList6 = new ArrayList();
            while (r9.hasNext()) {
                String name6 = ((SchoolInfo) obj6).getName();
                locale2 = Locale.ROOT;
                lowerCase3 = name6.toLowerCase(locale2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "toLowerCase(...)");
                searchView2 = schoolListActivity.f8480OoooOOO;
                if (searchView2 != null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                    throw null;
                }
                lowerCase4 = searchView2.getQuery().toString().toLowerCase(locale2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase4, "toLowerCase(...)");
                if (kotlin.text.o00O0O.OoooOo0(lowerCase3, kotlin.text.o00O0O.o00000O0(lowerCase4).toString(), false)) {
                    arrayList6.add(obj6);
                }
            }
            arrayList4.addAll(arrayList6);
        }
        it = arrayList4.iterator();
        i = 0;
        while (it.hasNext()) {
            int i7 = i + 1;
            sortKey = ((SchoolInfo) it.next()).getSortKey();
            num2 = (Integer) map.get(sortKey);
            if (num2 != null) {
                map.put(sortKey, Integer.valueOf(i));
            }
            i = i7;
        }
        size = arrayList9.size();
        while (i2 < size) {
            num = (Integer) map.get(arrayList9.get(i2));
            if (num != null) {
                Object obj8 = arrayList9.get(i2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj8, "get(...)");
                i3 = (Integer) map.get(arrayList9.get(i2 - 1));
                if (i3 == null) {
                    i3 = 0;
                }
                map.put(obj8, i3);
            }
        }
        o0oo000o2 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o2 != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((QuickSideBarView) o0oo000o2.f2931OooOOOo).setLetters(arrayList9);
        o00ooo2 = new o00Ooo(arrayList4);
        o00ooo2.f9952OooOO0 = new o00oO0o(schoolListActivity);
        o0oo000o3 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o3 != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((RecyclerView) o0oo000o3.f2933OooOOo0).setAdapter(o00ooo2);
        oooO0OO = new oo00o.OooO0OO(o00ooo2);
        o0oo000o4 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o4 != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((RecyclerView) o0oo000o4.f2933OooOOo0).OooO0oO(oooO0OO);
        if (o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").getBoolean("intro_school_list", false)) {
            return;
        }
        oooOO0 = new com.skydoves.balloon.OooOO0(schoolListActivity);
        oooOO0.OooO0Oo();
        oooOO0.OooO0O0();
        ArrowPositionRules arrowPositionRules2 = ArrowPositionRules.ALIGN_ANCHOR;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrowPositionRules2, "value");
        oooOO0.f7846OooOOO0 = arrowPositionRules2;
        oooOO0.f7843OooOO0O = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 10, Resources.getSystem().getDisplayMetrics()));
        oooOO0.f7844OooOO0o = 0.5f;
        oooOO0.OooO0OO();
        oooOO0.f7849OooOOo = TypedValue.applyDimension(1, 16.0f, Resources.getSystem().getDisplayMetrics());
        BalloonHighlightAnimation balloonHighlightAnimation2 = BalloonHighlightAnimation.SHAKE;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloonHighlightAnimation2, "value");
        oooOO0.f7870Oooo0OO = balloonHighlightAnimation2;
        oooOO0.f7871Oooo0o = 0L;
        balloonAnimation = BalloonAnimation.OVERSHOOT;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloonAnimation, "value");
        oooOO0.f7868Oooo00o = balloonAnimation;
        if (balloonAnimation == BalloonAnimation.CIRCULAR) {
            oooOO0.f7864Oooo = false;
        }
        oooOO0.f7863OooOooo = schoolListActivity;
        oooOO0.f7861OooOoo0 = true;
        oooOO0.f7851OooOOoo = "点击此处搜索学校，注意准确输入学校全称";
        balloonOooO00o = oooOO0.OooO00o();
        oooOO0.f7851OooOOoo = "这里可以切换不同类型的教务，如果搜索不到学校，可以先尝试通用教务";
        oooOO0.f7857OooOoO = new com.skydoves.balloon.Oooo000(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initIntro$tabTooltip$1
            {}

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m37invoke() {
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(SchoolListActivity.this, "config").edit();
                editorEdit.putBoolean("intro_school_list", true);
                editorEdit.apply();
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m37invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        });
        balloonOooO00o2 = oooOO0.OooO00o();
        o0oo000o5 = schoolListActivity.f8482OoooOo0;
        if (o0oo000o5 != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        TabLayout tabLayout3 = (TabLayout) o0oo000o5.f2934OooOOoo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(tabLayout3, "tabLayout");
        Balloon.OooOOO(balloonOooO00o, balloonOooO00o2, tabLayout3);
        View viewFindViewById2 = schoolListActivity.findViewById(com.kaori.wakeupschedule.R.id.search);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById2, "findViewById(...)");
        balloonOooO00o.OooOOOO(viewFindViewById2, 0, 0);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final Integer OooOo() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.school_list_menu);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final boolean OooOo0O() {
        return false;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_school_list;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayoutCompat linearLayoutCompat = this.f7951Oooo0oo;
        if (linearLayoutCompat == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("rootView");
            throw null;
        }
        int i = com.kaori.wakeupschedule.R.id.progress_bar;
        ProgressBar progressBar = (ProgressBar) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(linearLayoutCompat, com.kaori.wakeupschedule.R.id.progress_bar);
        if (progressBar != null) {
            i = com.kaori.wakeupschedule.R.id.quickSideBarView;
            QuickSideBarView quickSideBarView = (QuickSideBarView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(linearLayoutCompat, com.kaori.wakeupschedule.R.id.quickSideBarView);
            if (quickSideBarView != null) {
                i = com.kaori.wakeupschedule.R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(linearLayoutCompat, com.kaori.wakeupschedule.R.id.recyclerView);
                if (recyclerView != null) {
                    i = com.kaori.wakeupschedule.R.id.relative_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(linearLayoutCompat, com.kaori.wakeupschedule.R.id.relative_layout);
                    if (relativeLayout != null) {
                        i = com.kaori.wakeupschedule.R.id.tab_layout;
                        TabLayout tabLayout = (TabLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(linearLayoutCompat, com.kaori.wakeupschedule.R.id.tab_layout);
                        if (tabLayout != null) {
                            this.f8482OoooOo0 = new o0OO000o(linearLayoutCompat, linearLayoutCompat, progressBar, quickSideBarView, recyclerView, relativeLayout, tabLayout, 5);
                            this.f8481OoooOOo = getIntent().getBooleanExtra("fromLocal", false);
                            o0OO000o o0oo000o = this.f8482OoooOo0;
                            if (o0oo000o == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((QuickSideBarView) o0oo000o.f2931OooOOOo).setOnQuickSideBarTouchListener(this);
                            o0OO000o o0oo000o2 = this.f8482OoooOo0;
                            if (o0oo000o2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ProgressBar progressBar2 = (ProgressBar) o0oo000o2.f2930OooOOOO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(progressBar2, "progressBar");
                            progressBar2.setVisibility(0);
                            OooOo0(new SchoolListActivity$initSchoolList$1(this, null));
                            o0OO000o o0oo000o3 = this.f8482OoooOo0;
                            if (o0oo000o3 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            TabLayout tabLayout2 = (TabLayout) o0oo000o3.f2934OooOOoo;
                            p075o000Oo00.OooOo oooOo = new p075o000Oo00.OooOo(this, 1);
                            ArrayList arrayList = tabLayout2.f7203OoooOOO;
                            if (!arrayList.contains(oooOo)) {
                                arrayList.add(oooOo);
                            }
                            o0OO000o o0oo000o4 = this.f8482OoooOo0;
                            if (o0oo000o4 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            RelativeLayout relativeLayout2 = (RelativeLayout) o0oo000o4.f2932OooOOo;
                            o00oO0o o00oo0o = new o00oO0o(this);
                            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                            o00O00O.OooOo0(relativeLayout2, o00oo0o);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(linearLayoutCompat.getResources().getResourceName(i)));
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menu, "menu");
        super.onCreateOptionsMenu(menu);
        View actionView = menu.findItem(com.kaori.wakeupschedule.R.id.search).getActionView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        SearchView searchView = (SearchView) actionView;
        this.f8480OoooOOO = searchView;
        searchView.setQueryHint("搜索学校");
        searchView.setOnCloseListener(new p146o0ooOoO.o00oO0o(15));
        searchView.setOnQueryTextListener(new o0Oo0oo(this, searchView));
        return true;
    }
}
