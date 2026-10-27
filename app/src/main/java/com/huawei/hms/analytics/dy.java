package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.os.Bundle;
import com.huawei.hms.analytics.core.crypto.RandomUtil;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.type.HAParamType;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class dy {
    private final Map<String, String> bcd;
    private String cde;
    private String def;
    private boolean efg;
    private String fgh;
    private String ghi;
    private int hij;
    public JSONObject ijk;
    public final ArrayList<JSONObject> ikl;
    public Bundle klm;
    public Bundle lmn;

    public dy(String str, Bundle bundle) {
        this.hij = -1;
        this.def = null;
        this.cde = "_openness_config_tag";
        ArrayList<JSONObject> arrayList = new ArrayList<>();
        this.ikl = arrayList;
        this.bcd = new HashMap();
        lmn(str);
        this.lmn = bundle;
        JSONObject jSONObjectLmn = eb.lmn(bundle);
        lmn(jSONObjectLmn, this.ghi, this.fgh, "");
        arrayList.add(jSONObjectLmn);
    }

    private static List<bb> ghi(Bundle bundle) {
        ArrayList arrayList = new ArrayList(bundle.size());
        for (String str : bundle.keySet()) {
            if (str != null) {
                arrayList.add(new bb(str, bundle.get(str)));
            } else {
                HiLog.w("P_CEvtHandler", "event params key is null");
            }
        }
        Collections.sort(arrayList, new ds());
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Bundle hij(Bundle bundle) {
        if (bundle == null) {
            return new Bundle();
        }
        this.ikl.clear();
        JSONObject jSONObject = new JSONObject();
        Bundle bundle2 = new Bundle();
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        for (bb bbVar : ghi(bundle)) {
            if (i >= 2048) {
                HiLog.w("P_CEvtHandler", HiLog.ErrorCode.PE005, "The bundle size exceeds the limit.Unnecessary data is discarded.Limit size: 2048");
                break;
            }
            Object obj = bbVar.klm;
            if (obj instanceof Bundle) {
                if (!z) {
                    this.hij++;
                    bundle2.putBundle(bbVar.lmn, klm(bbVar.lmn, ghi((Bundle) obj)));
                    z = true;
                    i++;
                }
            } else if (obj instanceof List) {
                if (!z2) {
                    ArrayList<?> arrayListLmn = lmn(bbVar.lmn, (List) obj);
                    lmn(jSONObject, bbVar.lmn, this.def);
                    bundle2.putParcelableArrayList(bbVar.lmn, arrayListLmn);
                    z2 = true;
                    i++;
                }
            } else if (!dp.lmn(obj)) {
                HiLog.w("P_CEvtHandler", "The current data type is invalid.Key:" + bbVar.lmn);
            } else if (klm(bbVar.lmn)) {
                bundle2.putSerializable(bbVar.lmn, (Serializable) obj);
                lmn(jSONObject, bbVar.lmn, obj);
                i++;
            }
        }
        lmn(jSONObject);
        this.ikl.add(jSONObject);
        return bundle2;
    }

    private Bundle ijk(Bundle bundle) {
        JSONObject jSONObject = this.ijk;
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    if (!bundle.containsKey(next)) {
                        bundle.putSerializable(next, (Serializable) this.ijk.get(next));
                    }
                } catch (Exception unused) {
                    HiLog.w("P_CEvtHandler", "def event params error");
                }
            }
        }
        return bundle;
    }

    private Bundle klm(String str, List<bb> list) {
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        for (bb bbVar : list) {
            if (i >= 2048) {
                break;
            }
            if (klm(bbVar.lmn)) {
                i++;
                String str2 = bbVar.lmn;
                Object obj = bbVar.klm;
                if (dp.lmn(obj)) {
                    bundle.putSerializable(str2, (Serializable) obj);
                    lmn(jSONObject, str2, obj);
                } else {
                    HiLog.e("P_CEvtHandler", "bundle value is error");
                }
            }
        }
        String str3 = this.fgh;
        StringBuilder sb = new StringBuilder("$sub_");
        OooOo00.OooOoO(sb, this.ghi, "_", str, "_");
        sb.append(this.hij);
        String string = sb.toString();
        String strGenerateSecureRandomStr = RandomUtil.getInstance().generateSecureRandomStr(16);
        String string2 = UUID.randomUUID().toString();
        String str4 = "$sub_evt_rel_" + this.hij;
        this.bcd.put(str4, string2);
        lmn(jSONObject, str4, string2);
        lmn(jSONObject, string, strGenerateSecureRandomStr, str3);
        this.ikl.add(jSONObject);
        return bundle;
    }

    private ArrayList<?> lmn(String str, List<?> list) {
        ArrayList<?> arrayList = new ArrayList<>();
        int size = list.size();
        ArrayList arrayList2 = null;
        int i = 0;
        for (int i2 = 0; i2 < size && i < 50; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof Bundle) {
                this.hij++;
                i++;
                arrayList.add(klm(str, ghi((Bundle) obj)));
            } else if (dp.lmn(obj)) {
                i++;
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList.add(obj);
                arrayList2.add(obj);
            }
        }
        if (arrayList2 != null) {
            this.def = new JSONArray((Collection) arrayList2).toString();
        }
        return arrayList;
    }

    public final void ikl(Bundle bundle) {
        this.klm = ijk(bundle);
    }

    public dy(String str, String str2) {
        this.hij = -1;
        this.def = null;
        this.cde = "_openness_config_tag";
        this.ikl = new ArrayList<>();
        this.bcd = new HashMap();
        this.efg = false;
        this.cde = str2;
        lmn(str);
    }

    private void lmn(String str) {
        this.ghi = str;
        this.fgh = RandomUtil.getInstance().generateSecureRandomStr(16);
    }

    public dy(String str, JSONObject jSONObject) {
        this.hij = -1;
        this.def = null;
        this.cde = "_openness_config_tag";
        ArrayList<JSONObject> arrayList = new ArrayList<>();
        this.ikl = arrayList;
        this.bcd = new HashMap();
        lmn(str);
        lmn(jSONObject, str, this.fgh, "");
        arrayList.add(jSONObject);
    }

    private void lmn(JSONObject jSONObject) {
        for (Map.Entry<String, String> entry : this.bcd.entrySet()) {
            lmn(jSONObject, entry.getKey(), entry.getValue());
        }
        lmn(jSONObject, this.ghi, this.fgh, "");
    }

    public dy(String str, boolean z) {
        this.hij = -1;
        this.def = null;
        this.cde = "_openness_config_tag";
        this.ikl = new ArrayList<>();
        this.bcd = new HashMap();
        this.efg = z;
        lmn(str);
    }

    private static void lmn(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException unused) {
            HiLog.w("P_CEvtHandler", "put json exception ");
        }
    }

    private void lmn(JSONObject jSONObject, String str, String str2, String str3) {
        lmn(jSONObject, "^eventId", str);
        lmn(jSONObject, "^id", str2);
        lmn(jSONObject, "^pid", str3);
        if ("_openness_config_tag".equals(this.cde) || aq.fgh.contains(this.cde)) {
            lmn(jSONObject, HAParamType.TASKID, av.lmn().lmn.e);
            if ("$EnterScreen".equals(str) || "$ExitScreen".equals(str)) {
                return;
            }
            Bundle bundle = c.lmn().cde;
            lmn(jSONObject, "$PrePageId", bundle.getString("$PrevActivityClass", ""));
            lmn(jSONObject, "$CurrPageId", bundle.getString("$CurActivityClass", ""));
        }
    }

    public final boolean lmn(Bundle bundle) {
        ijk(bundle);
        Bundle bundleHij = hij(bundle);
        this.lmn = bundleHij;
        return bundleHij.toString().length() <= 204800;
    }

    public final boolean klm(Bundle bundle) {
        Bundle bundleHij = hij(bundle);
        this.lmn = bundleHij;
        return bundleHij.toString().length() <= 204800;
    }

    private boolean klm(String str) {
        if (!this.efg || dp.lmn("bundleKey", str, aq.klm)) {
            return true;
        }
        HiLog.w("P_CEvtHandler", "bundle key check failed! ".concat(String.valueOf(str)));
        return false;
    }
}
