package com.huawei.agconnect.core.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.huawei.agconnect.core.ServiceDiscovery;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000o0o.o000000O;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f7781OooO00o;

    public OooO00o(Context context) {
        this.f7781OooO00o = context;
    }

    public final ArrayList OooO00o() {
        Bundle bundle = null;

        ArrayList<String> arrayList = new ArrayList();
        Context context = this.f7781OooO00o;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ServiceDiscovery.class), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                bundle = serviceInfo == null ? null : serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException e) {
                e.getLocalizedMessage();
            }
        }
        if (bundle != null) {
            HashMap map = new HashMap(10);
            for (String str : bundle.keySet()) {
                if ("com.huawei.agconnect.core.ServiceRegistrar".equals(bundle.getString(str))) {
                    String[] strArrSplit = str.split(":");
                    if (strArrSplit.length == 2) {
                        try {
                            map.put(strArrSplit[0], Integer.valueOf(strArrSplit[1]));
                        } catch (NumberFormatException e2) {
                            e2.getMessage();
                        }
                    } else if (strArrSplit.length == 1) {
                        map.put(strArrSplit[0], 1000);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(map.entrySet());
            Collections.sort(arrayList2, new c$a(null));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add((String) ((Map.Entry) it.next()).getKey());
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (String str2 : arrayList) {
            o000000O o000000o2 = null;
            try {
                Class<?> cls = Class.forName(str2);
                if (o000000O.class.isAssignableFrom(cls)) {
                    o000000o2 = (o000000O) Class.forName(str2).newInstance();
                } else {
                    cls.toString();
                    o000000o2 = null;
                }
            } catch (ClassNotFoundException e3) {
                e3.getMessage();
            } catch (IllegalAccessException e4) {
                
                e4.getLocalizedMessage();
            } catch (InstantiationException e5) {
                
                e5.getLocalizedMessage();
            }
            if (o000000o2 != null) {
                o000000o2.initialize(context);
                List services = o000000o2.getServices(context);
                if (services != null) {
                    arrayList3.addAll(services);
                }
            }
        }
        arrayList3.size();
        return arrayList3;
    }
}
