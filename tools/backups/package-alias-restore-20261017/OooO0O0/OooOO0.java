package OooO0O0;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.OooOo;
import kotlin.collections.o00Ooo;
import p014OooOoOO.o0O0O00;
import p048o00000Oo.Oooo0;

import OooO0OO.OooO;

public final class OooOO0 extends OooO {
    @Override // OooO0OO.OooO
    public final Intent OooO0oo(ComponentActivity componentActivity, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // OooO0OO.OooO
    public final com.huawei.agconnect.crash.internal.OooOO0O OooOO0O(ComponentActivity componentActivity, Object obj) {
        String[] strArr = (String[]) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
        if (strArr.length == 0) {
            return new com.huawei.agconnect.crash.internal.OooOO0O(o00Ooo.o0000());
        }
        for (String str : strArr) {
            if (o0O0O00.OooO00o(componentActivity, str) != 0) {
                return null;
            }
        }
        int iOoOO = Oooo0.ooOO(strArr.length);
        if (iOoOO < 16) {
            iOoOO = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iOoOO);
        for (String str2 : strArr) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return new com.huawei.agconnect.crash.internal.OooOO0O(linkedHashMap);
    }

    @Override // OooO0OO.OooO
    public final Object OooOOO(int i, Intent intent) {
        if (i != -1) {
            return o00Ooo.o0000();
        }
        if (intent == null) {
            return o00Ooo.o0000();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return o00Ooo.o0000();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : stringArrayExtra) {
            if (str != null) {
                arrayList2.add(str);
            }
        }
        Iterator it = arrayList2.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(OooOo.Oooo0OO(arrayList2), OooOo.Oooo0OO(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList3.add(new Pair(it.next(), it2.next()));
        }
        return o00Ooo.o0000oO(arrayList3);
    }
}
