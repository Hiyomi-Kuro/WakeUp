package com.huawei.hms.analytics.element.trie;

import OooO0OO.OooOo00;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.element.ElementInstance;
import com.huawei.hms.analytics.element.c;
import com.huawei.hms.analytics.element.d;
import com.huawei.secure.android.common.util.SafeBase64;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.Marker;

public class TrieRuleDecider {
    private static final Charset b = Charset.forName("UTF-8");
    private static TrieRuleDecider e;
    private Map<String, Set<String>> c = new HashMap();
    private Set<String> d = new HashSet();
    public a a = new a();

    private void b() {
        this.c = new HashMap();
        this.d = new HashSet();
        this.a = new a();
    }

    public static TrieRuleDecider getInstance() {
        if (e == null) {
            e = new TrieRuleDecider();
            e.initConfigRules(ElementInstance.getInstance().getElementRules());
        }
        return e;
    }

    public void initConfigRules(String str) {
        Map<String, Set<String>> map;
        Set<String> set;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("rules")) {
                HiLog.w("TrieRuleDecider", "no element rules");
                b();
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("rules");
            int length = jSONArray.length();
            if (length == 0) {
                HiLog.w("TrieRuleDecider", "no element rules");
                b();
                return;
            }
            if (length > 1000) {
                HiLog.w("TrieRuleDecider", "Get rules  size is 1000. Exceeds limit.");
                length = 1000;
            }
            c cVar = new c();
            JSONArray jSONArray2 = jSONObject.getJSONArray("word_lists");
            if (jSONArray2 == null) {
                this.c = new HashMap();
            }
            for (int i = 0; i < jSONArray2.length(); i++) {
                JSONObject jSONObject2 = jSONArray2.getJSONObject(i);
                String string = jSONObject2.getString("industry");
                JSONArray jSONArray3 = jSONObject2.getJSONArray("keywords");
                for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                    String string2 = jSONArray3.getString(i2);
                    if (this.c.containsKey(string2)) {
                        Set<String> set2 = this.c.get(string2);
                        set2.add(string);
                        map = this.c;
                        set = set2;
                    } else {
                        HashSet hashSet = new HashSet();
                        hashSet.add(string);
                        map = this.c;
                        set = hashSet;
                    }
                    map.put(string2, set);
                }
            }
            for (int i3 = 0; i3 < length; i3++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                d dVar = new d();
                dVar.b = jSONObject3.getString("element_type").trim();
                dVar.a = jSONObject3.getString("page_name").trim();
                dVar.e = jSONObject3.getInt("pattern");
                dVar.d = jSONObject3.getInt("priority");
                dVar.c = jSONObject3.getString("keyword").trim();
                if (cVar.a == null) {
                    cVar.a = new ArrayList();
                }
                cVar.a.add(dVar);
                this.d.add(jSONObject3.getString("element_type").trim());
            }
            a(cVar);
        } catch (JSONException e2) {
            b();
            HiLog.w("TrieRuleDecider", "JSON Parse error: " + e2.getMessage());
        }
    }

    private void a(c cVar) {
        for (d dVar : cVar.a) {
            a aVar = this.a;
            String strA = a.a(dVar.a, dVar.b, dVar.c);
            char[] charArray = strA.toCharArray();
            a aVar2 = aVar;
            for (int i = 0; i < strA.length(); i++) {
                a[] aVarArr = aVar2.c;
                char c = charArray[i];
                if (aVarArr[c - '\n'] == null) {
                    aVarArr[c - '\n'] = TrieRuleDecider.this.new a();
                }
                aVar2 = aVar2.c[charArray[i] - '\n'];
            }
            aVar2.a++;
            aVar2.b = strA;
        }
    }

    public class a {
        String b;
        a[] c = new a[200];
        int a = 0;

        public a() {
        }

        public static String a(String str, String str2, String str3) {
            return SafeBase64.encodeToString(OooOo00.OooOO0o(str, str2, str3).getBytes(TrieRuleDecider.b), 2);
        }

        public final boolean a(d dVar) {
            HiLog.i("TrieRuleDecider", "enter isKeywordExactlyMatched");
            String str = dVar.a;
            String str2 = dVar.b;
            String str3 = dVar.c;
            return a(a(str, str2, str3)) || a(a(str, Marker.ANY_MARKER, str3)) || a(a(Marker.ANY_MARKER, Marker.ANY_MARKER, str3));
        }

        public final boolean a(String str) {
            if (str == null || str.length() == 0) {
                return false;
            }
            char[] charArray = str.toCharArray();
            a aVar = this;
            for (int i = 0; i < str.length(); i++) {
                a[] aVarArr = aVar.c;
                char c = charArray[i];
                if (aVarArr[c - '\n'] == null) {
                    return false;
                }
                aVar = aVarArr[c - '\n'];
            }
            return aVar.a != 0;
        }
    }
}
