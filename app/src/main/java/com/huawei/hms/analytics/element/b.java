package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.element.trie.TrieRuleDecider;
import java.util.Iterator;
import java.util.Set;
import org.slf4j.Marker;

public final class b {
    public static void a(View view, Bundle bundle, Activity activity) {
        bundle.putString("$Path", g.a(activity, view));
        int height = view.getHeight();
        int width = view.getWidth();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        bundle.putInt("$Height", height);
        bundle.putInt("$Width", width);
        bundle.putInt("$XPosition", iArr[0]);
        bundle.putInt("$YPosition", iArr[1]);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    public static void a(String str, String str2, String str3, Bundle bundle) {
        d dVar = new d();
        dVar.a = str;
        dVar.b = str2;
        dVar.c = str3;
        TrieRuleDecider.a aVar = TrieRuleDecider.getInstance().a;
        if (!aVar.a(dVar)) {
            HiLog.i("TrieRuleDecider", "enter isIndustryMatched");
            String str4 = dVar.a;
            String str5 = dVar.b;
            Set set = (Set) TrieRuleDecider.this.c.get(dVar.c);
            if (set != null && !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    dVar.c = (String) it.next();
                    if (aVar.a(dVar)) {
                    }
                }
                HiLog.i("TrieRuleDecider", "enter isElementTypeAndKeywordFuzzyMatched");
                if (!aVar.a(TrieRuleDecider.a.a(dVar.a, Marker.ANY_MARKER, Marker.ANY_MARKER))) {
                    HiLog.i("TrieRuleDecider", "enter isAllFuzzyMatched");
                    if (!aVar.a(TrieRuleDecider.a.a(Marker.ANY_MARKER, Marker.ANY_MARKER, Marker.ANY_MARKER))) {
                        HiLog.i("TrieRuleDecider", "all rules is not matched!");
                        return;
                    }
                }
            } else if (!aVar.a(TrieRuleDecider.a.a(str4, str5, Marker.ANY_MARKER))) {
                HiLog.i("TrieRuleDecider", "enter isElementTypeAndKeywordFuzzyMatched");
                if (!aVar.a(TrieRuleDecider.a.a(dVar.a, Marker.ANY_MARKER, Marker.ANY_MARKER))) {
                    HiLog.i("TrieRuleDecider", "enter isAllFuzzyMatched");
                    if (!aVar.a(TrieRuleDecider.a.a(Marker.ANY_MARKER, Marker.ANY_MARKER, Marker.ANY_MARKER))) {
                        HiLog.i("TrieRuleDecider", "all rules is not matched!");
                        return;
                    }
                }
            }
        }
        ElementInstance.getInstance().onEvent("$ClickUIElement", bundle);
    }
}
