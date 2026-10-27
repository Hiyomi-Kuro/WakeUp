package com.kaori.wakeupschedule.schedule_appwidget;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.collections.o000oOoO;

public final class OooO00o {
    public static BindScheduleFragment OooO00o(String str, ArrayList arrayList) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "title");
        BindScheduleFragment bindScheduleFragment = new BindScheduleFragment();
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        o000oOoO.o0OoOo0(arrayList, arrayList2);
        bundle.putParcelableArrayList("data", arrayList2);
        bindScheduleFragment.OoooO00(bundle);
        return bindScheduleFragment;
    }
}
