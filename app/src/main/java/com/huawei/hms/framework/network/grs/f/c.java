package com.huawei.hms.framework.network.grs.f;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.common.Logger;
import com.huawei.hms.framework.common.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class c extends a {
    public c(Context context, boolean z) {
        this.e = z;
        if (a("grs_sdk_global_route_config.json", context) == 0) {
            this.d = true;
        }
    }

    @Override // com.huawei.hms.framework.network.grs.f.a
    public int a(String str) {
        this.a = new com.huawei.hms.framework.network.grs.local.model.a();
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("application");
            String string = jSONObject.getString("name");
            long j = jSONObject.getLong("cacheControl");
            JSONArray jSONArray = jSONObject.getJSONArray("services");
            this.a.b(string);
            this.a.a(j);
            return (jSONArray == null || jSONArray.length() == 0) ? -1 : 0;
        } catch (JSONException e) {
            Logger.w("LocalManagerV1", "parse appbean failed maybe json style is wrong. %s", StringUtils.anonymizeMessage(e.getMessage()));
            return -1;
        }
    }

    @Override // com.huawei.hms.framework.network.grs.f.a
    public int b(String str) {
        JSONObject jSONObject;
        this.b = new ArrayList(16);
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            if (jSONObject2.has("countryOrAreaGroups")) {
                jSONObject = jSONObject2.getJSONObject("countryOrAreaGroups");
            } else if (jSONObject2.has("countryGroups")) {
                jSONObject = jSONObject2.getJSONObject("countryGroups");
            } else {
                Logger.e("LocalManagerV1", "maybe local config json is wrong because the default countryOrAreaGroups isn't config.");
                jSONObject = null;
            }
            if (jSONObject == null) {
                return -1;
            }
            if (jSONObject.length() != 0) {
                this.b.addAll(a(jSONObject));
            }
            return 0;
        } catch (JSONException e) {
            Logger.w("LocalManagerV1", "parse countrygroup failed maybe json style is wrong. %s", StringUtils.anonymizeMessage(e.getMessage()));
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a5 A[Catch: JSONException -> 0x0072, TryCatch #0 {JSONException -> 0x0072, blocks: (B:3:0x000c, B:4:0x001d, B:6:0x0023, B:8:0x0039, B:10:0x0042, B:11:0x0056, B:13:0x005c, B:15:0x006d, B:24:0x0089, B:25:0x009f, B:27:0x00a5, B:29:0x00b9, B:31:0x00bf, B:33:0x00d0, B:18:0x0075, B:20:0x007b, B:22:0x0082, B:34:0x00e4, B:36:0x00ef, B:40:0x00fe, B:42:0x0108, B:44:0x010f, B:45:0x0116, B:37:0x00f4, B:39:0x00fa, B:41:0x0103), top: B:51:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:44:0x010f A[Catch: JSONException -> 0x0072, TryCatch #0 {JSONException -> 0x0072, blocks: (B:3:0x000c, B:4:0x001d, B:6:0x0023, B:8:0x0039, B:10:0x0042, B:11:0x0056, B:13:0x005c, B:15:0x006d, B:24:0x0089, B:25:0x009f, B:27:0x00a5, B:29:0x00b9, B:31:0x00bf, B:33:0x00d0, B:18:0x0075, B:20:0x007b, B:22:0x0082, B:34:0x00e4, B:36:0x00ef, B:40:0x00fe, B:42:0x0108, B:44:0x010f, B:45:0x0116, B:37:0x00f4, B:39:0x00fa, B:41:0x0103), top: B:51:0x000c }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.huawei.hms.framework.network.grs.f.a
    public int e(String str) {
        JSONObject jSONObject;
        String str2;
        String string;
        JSONObject jSONObject2;
        Iterator<String> itKeys;
        String next;
        String str3 = "countryGroup";
        String str4 = "countryOrAreaGroup";
        try {
            JSONObject jSONObject3 = new JSONObject(str).getJSONObject("services");
            Iterator<String> itKeys2 = jSONObject3.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                com.huawei.hms.framework.network.grs.local.model.c cVar = new com.huawei.hms.framework.network.grs.local.model.c();
                cVar.b(next2);
                if (!this.g.contains(next2)) {
                    this.g.add(next2);
                    if (this.e) {
                        JSONObject jSONObject4 = jSONObject3.getJSONObject(next2);
                        cVar.c(jSONObject4.getString("routeBy"));
                        JSONArray jSONArray = jSONObject4.getJSONArray("servings");
                        int i = 0;
                        while (i < jSONArray.length()) {
                            JSONObject jSONObject5 = (JSONObject) jSONArray.get(i);
                            com.huawei.hms.framework.network.grs.local.model.d dVar = new com.huawei.hms.framework.network.grs.local.model.d();
                            if (jSONObject5.has(str4)) {
                                string = jSONObject5.getString(str4);
                            } else {
                                if (jSONObject5.has(str3)) {
                                    string = jSONObject5.getString(str3);
                                } else {
                                    Logger.v("LocalManagerV1", "maybe this service routeBy is unconditional.");
                                    str2 = "no-country";
                                }
                                dVar.a(str2);
                                jSONObject2 = jSONObject5.getJSONObject("addresses");
                                String str5 = str3;
                                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(16);
                                itKeys = jSONObject2.keys();
                                while (itKeys.hasNext()) {
                                    itKeys = itKeys;
                                    next = itKeys.next();
                                    String string2 = jSONObject2.getString(next);
                                    if (TextUtils.isEmpty(next) && !TextUtils.isEmpty(string2)) {
                                        concurrentHashMap.put(next, jSONObject2.getString(next));
                                        str4 = str4;
                                    }
                                }
                                dVar.a(concurrentHashMap);
                                cVar.a(dVar.b(), dVar);
                                i++;
                                str3 = str5;
                                str4 = str4;
                            }
                            str2 = string;
                            dVar.a(str2);
                            jSONObject2 = jSONObject5.getJSONObject("addresses");
                            String str6 = str3;
                            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(16);
                            itKeys = jSONObject2.keys();
                            while (itKeys.hasNext()) {
                                itKeys = itKeys;
                                next = itKeys.next();
                                String string3 = jSONObject2.getString(next);
                                if (TextUtils.isEmpty(next)) {
                                }
                            }
                            dVar.a(concurrentHashMap2);
                            cVar.a(dVar.b(), dVar);
                            i++;
                            str3 = str6;
                            str4 = str4;
                        }
                        String str7 = str3;
                        String str8 = str4;
                        List<com.huawei.hms.framework.network.grs.local.model.b> listA = null;
                        if (jSONObject4.has("countryOrAreaGroups")) {
                            jSONObject = jSONObject4.getJSONObject("countryOrAreaGroups");
                        } else {
                            if (jSONObject4.has("countryGroups")) {
                                jSONObject = jSONObject4.getJSONObject("countryGroups");
                            } else {
                                Logger.v("LocalManagerV1", "service use default countryOrAreaGroup");
                            }
                            cVar.a(listA);
                            if (this.a == null) {
                                this.a = new com.huawei.hms.framework.network.grs.local.model.a();
                            }
                            this.a.a(next2, cVar);
                            str3 = str7;
                            str4 = str8;
                        }
                        listA = a((JSONArray) null, jSONObject);
                        cVar.a(listA);
                        if (this.a == null) {
                            this.a = new com.huawei.hms.framework.network.grs.local.model.a();
                        }
                        this.a.a(next2, cVar);
                        str3 = str7;
                        str4 = str8;
                    }
                }
            }
            return 0;
        } catch (JSONException e) {
            Logger.w("LocalManagerV1", "parse 1.0 services failed maybe because of json style.please check! %s", StringUtils.anonymizeMessage(e.getMessage()));
            return -1;
        }
    }

    public List<com.huawei.hms.framework.network.grs.local.model.b> a(JSONArray jSONArray, JSONObject jSONObject) {
        return (jSONObject == null || jSONObject.length() == 0) ? new ArrayList() : a(jSONObject);
    }

    private List<com.huawei.hms.framework.network.grs.local.model.b> a(JSONObject jSONObject) {
        JSONArray jSONArray;
        try {
            ArrayList arrayList = new ArrayList(16);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                com.huawei.hms.framework.network.grs.local.model.b bVar = new com.huawei.hms.framework.network.grs.local.model.b();
                bVar.b(next);
                JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                bVar.c(jSONObject2.getString("name"));
                bVar.a(jSONObject2.getString("description"));
                if (jSONObject2.has("countriesOrAreas")) {
                    jSONArray = jSONObject2.getJSONArray("countriesOrAreas");
                } else if (jSONObject2.has("countries")) {
                    jSONArray = jSONObject2.getJSONArray("countries");
                } else {
                    Logger.w("LocalManagerV1", "current country or area group has not config countries or areas.");
                    jSONArray = null;
                }
                HashSet hashSet = new HashSet(16);
                if (jSONArray != null && jSONArray.length() != 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        hashSet.add((String) jSONArray.get(i));
                    }
                    bVar.a(hashSet);
                    arrayList.add(bVar);
                }
                return new ArrayList();
            }
            return arrayList;
        } catch (JSONException e) {
            Logger.w("LocalManagerV1", "parse countryGroups failed maybe json style is wrong. %s", StringUtils.anonymizeMessage(e.getMessage()));
            return new ArrayList();
        }
    }
}
