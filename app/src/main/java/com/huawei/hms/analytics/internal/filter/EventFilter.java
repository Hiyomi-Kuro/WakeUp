package com.huawei.hms.analytics.internal.filter;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.aq;
import com.huawei.hms.analytics.bn;
import com.huawei.hms.analytics.bo;
import com.huawei.hms.analytics.bp;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.dp;
import com.huawei.hms.analytics.dy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

public class EventFilter implements bo {
    private Context ghi;
    private Method hij;
    private Object ijk;
    private Method ikl;
    private Method klm;
    private bp lmn;

    private boolean klm(String str, Bundle bundle) {
        String str2;
        boolean zBooleanValue = false;
        try {
            Object objInvoke = this.klm.invoke(this.ijk, str, bundle);
            if (objInvoke instanceof Boolean) {
                zBooleanValue = ((Boolean) objInvoke).booleanValue();
            }
        } catch (IllegalAccessException unused) {
            str2 = "Illegal access warning";
            HiLog.w("IncidentFilter", str2);
        } catch (InvocationTargetException unused2) {
            str2 = "Invocation target warning";
            HiLog.w("IncidentFilter", str2);
        }
        if (!zBooleanValue) {
            lmn(bundle);
        }
        return zBooleanValue;
    }

    private static long lmn(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public String getUserProfile(String str) {
        HiLog.d("IncidentFilter", "get user property#".concat(String.valueOf(str)));
        bp bpVar = this.lmn;
        if (bpVar == null) {
            return null;
        }
        return bpVar.lmn(str);
    }

    public void logFilteredEvent(String str, Bundle bundle) {
        HiLog.d("IncidentFilter", "log filtered evtID#".concat(String.valueOf(str)));
        if (this.lmn == null) {
            return;
        }
        if (bundle == null) {
            HiLog.e("IncidentFilter", "the params is null");
            return;
        }
        String string = bundle.getString("$HA_FIXED_SOURCE");
        String string2 = bundle.getString("$HA_FIXED_TAG");
        if (str == null || str.length() > 256 || !dp.lmn("eventId", str, aq.klm)) {
            return;
        }
        String string3 = bundle.getString("$HA_FIXED_TYPE");
        lmn(bundle.getString("$HA_FIXED_TIMESTAMP"));
        lmn(bundle);
        dy dyVar = new dy(str, true);
        if (!dyVar.lmn(bundle)) {
            HiLog.w("IncidentFilter", "bundle params is invalid.");
            return;
        }
        if ("Event".equals(string)) {
            HiLog.i("IncidentFilter", "begin onEventFiltered");
            if (lmn(string2, string3)) {
                this.lmn.lmn(string2, str, dyVar.ikl);
                bn.lmn(this.ghi);
                bn.klm().lmn(string2, "oper", str, dyVar.lmn);
                return;
            }
            return;
        }
        if (!"StreamEvent".equals(string)) {
            HiLog.i("IncidentFilter", "begin onEventFiltered with default");
            this.lmn.lmn("_openness_config_tag", str, dyVar.ikl);
            bn.lmn(this.ghi);
            bn.klm().lmn(string2, "oper", str, dyVar.lmn);
            return;
        }
        HiLog.i("IncidentFilter", "begin onStreamEventFiltered");
        if (lmn(string2, string3)) {
            this.lmn.klm(string2, str, dyVar.ikl);
            bn.lmn(this.ghi);
            bn.klm().lmn(string2, "oper", str, dyVar.lmn, System.currentTimeMillis());
        }
    }

    @Override // com.huawei.hms.analytics.bo
    public final void lmn(Context context) {
        Method method;
        String str;
        Method declaredMethod;
        this.ghi = context;
        Method declaredMethod2 = null;
        try {
            Class<?> cls = Class.forName("com.huawei.hms.dtm.EventFilter");
            this.ijk = cls.newInstance();
            declaredMethod = cls.getDeclaredMethod("setLogCallback", Object.class);
            try {
                declaredMethod2 = cls.getDeclaredMethod("initialize", Context.class);
                this.klm = cls.getDeclaredMethod("logEvent", String.class, Bundle.class);
                this.ikl = cls.getDeclaredMethod("logAutoEvent", String.class, Bundle.class);
                this.hij = cls.getDeclaredMethod("setParameter", Map.class);
            } catch (ClassNotFoundException unused) {
                method = declaredMethod2;
                declaredMethod2 = declaredMethod;
                str = "Class not found warning";
                HiLog.w("IncidentFilter", str);
                declaredMethod = declaredMethod2;
                declaredMethod2 = method;
            } catch (IllegalAccessException unused2) {
                method = declaredMethod2;
                declaredMethod2 = declaredMethod;
                HiLog.w("IncidentFilter", "Illegal access warning");
                declaredMethod = declaredMethod2;
                declaredMethod2 = method;
            } catch (InstantiationException unused3) {
                method = declaredMethod2;
                declaredMethod2 = declaredMethod;
                str = "Instantiation warning";
                HiLog.w("IncidentFilter", str);
                declaredMethod = declaredMethod2;
                declaredMethod2 = method;
            } catch (NoSuchMethodException unused4) {
                method = declaredMethod2;
                declaredMethod2 = declaredMethod;
                str = "No such method warning";
                HiLog.w("IncidentFilter", str);
                declaredMethod = declaredMethod2;
                declaredMethod2 = method;
            }
        } catch (ClassNotFoundException unused5) {
            method = null;
        } catch (IllegalAccessException unused6) {
            method = null;
        } catch (InstantiationException unused7) {
            method = null;
        } catch (NoSuchMethodException unused8) {
            method = null;
        }
        if (declaredMethod != null) {
            try {
                declaredMethod.invoke(this.ijk, this);
            } catch (IllegalAccessException unused9) {
                HiLog.w("IncidentFilter", "Illegal access warning");
                return;
            } catch (InvocationTargetException unused10) {
                HiLog.w("IncidentFilter", "Invocation target warning");
                return;
            }
        }
        if (declaredMethod2 != null) {
            declaredMethod2.invoke(this.ijk, context);
        }
    }

    private static void lmn(Bundle bundle) {
        bundle.remove("$HA_FIXED_TAG");
        bundle.remove("$HA_FIXED_TYPE");
        bundle.remove("$HA_FIXED_SOURCE");
        bundle.remove("$HA_FIXED_TIMESTAMP");
    }

    @Override // com.huawei.hms.analytics.bo
    public final void lmn(bp bpVar) {
        this.lmn = bpVar;
    }

    @Override // com.huawei.hms.analytics.bo
    public final void lmn(String str, Bundle bundle) {
        String str2;
        Method method = this.ikl;
        if (method == null) {
            return;
        }
        try {
            method.invoke(this.ijk, str, bundle);
        } catch (IllegalAccessException unused) {
            str2 = "Illegal access warning";
            HiLog.w("IncidentFilter", str2);
        } catch (InvocationTargetException unused2) {
            str2 = "Invocation target warning";
            HiLog.w("IncidentFilter", str2);
        }
    }

    @Override // com.huawei.hms.analytics.bo
    public final void lmn(Map<Object, Object> map) {
        String str;
        if (this.hij == null) {
            str = "analytics callback init failed, pls check log.";
        } else if (map.size() <= 0) {
            str = "params is empty,Not need notify DTM";
        } else {
            try {
                this.hij.invoke(this.ijk, map);
                return;
            } catch (IllegalAccessException unused) {
                str = "Illegal access warning";
            } catch (InvocationTargetException unused2) {
                str = "Invocation target warning";
            }
        }
        HiLog.w("IncidentFilter", str);
    }

    private static boolean lmn(String str, String str2) {
        if (!TextUtils.isEmpty(str) && "oper".equals(str2)) {
            return true;
        }
        HiLog.e("IncidentFilter", "third callback params invalid");
        return false;
    }

    @Override // com.huawei.hms.analytics.bo
    public final boolean lmn(String str, String str2, String str3, Bundle bundle) {
        if (this.klm == null) {
            return false;
        }
        bundle.putString("$HA_FIXED_TAG", str);
        bundle.putString("$HA_FIXED_TYPE", str2);
        bundle.putString("$HA_FIXED_SOURCE", "Event");
        return klm(str3, bundle);
    }

    @Override // com.huawei.hms.analytics.bo
    public final boolean lmn(String str, String str2, String str3, Bundle bundle, long j) {
        if (this.klm == null) {
            return false;
        }
        bundle.putString("$HA_FIXED_TAG", str);
        bundle.putString("$HA_FIXED_TYPE", str2);
        bundle.putString("$HA_FIXED_SOURCE", "StreamEvent");
        bundle.putString("$HA_FIXED_TIMESTAMP", String.valueOf(j));
        return klm(str3, bundle);
    }
}
