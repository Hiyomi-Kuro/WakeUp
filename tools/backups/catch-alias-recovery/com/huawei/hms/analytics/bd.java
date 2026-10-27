package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.common.ApiException;

public abstract class bd {
    private Object[] ijk;
    private Class<?>[] ikl;
    private String klm;
    private String lmn;

    public static class ijk extends bd {
        private final Context lmn;

        public ijk(Context context) {
            super("com.vivo.push.PushClient", "getInstance", new Class[]{Context.class}, new Object[]{context});
            this.lmn = context;
        }

        @Override // com.huawei.hms.analytics.bd
        public final Object klm() {
            try {
                Class<?> cls = Class.forName("com.vivo.push.PushClient");
                Object objInvoke = cls.getMethod("getInstance", Context.class).invoke(null, this.lmn);
                if (objInvoke != null) {
                    return cls.getDeclaredMethod("getRegId", new Class[0]).invoke(cls.cast(objInvoke), new Object[0]);
                }
            } catch (Exception unused) {
                HiLog.i("PtokenAccess", "invoke token Exception");
            }
            return null;
        }

        @Override // com.huawei.hms.analytics.bd
        public final Bundle lmn(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("$HuaweiMedium", "");
            bundle.putString("$XiaomiMedium", "");
            bundle.putString("$VivoMedium", str);
            bundle.putString("$OppoMedium", "");
            return bundle;
        }

        @Override // com.huawei.hms.analytics.bd
        public final String lmn() {
            Object objKlm = klm();
            return objKlm instanceof String ? (String) objKlm : "";
        }
    }

    public static class ikl extends bd {
        public ikl() {
            super("com.heytap.msp.push.HeytapPushManager", "getRegisterID", null, null);
        }

        @Override // com.huawei.hms.analytics.bd
        public final Bundle lmn(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("$HuaweiMedium", "");
            bundle.putString("$XiaomiMedium", "");
            bundle.putString("$VivoMedium", "");
            bundle.putString("$OppoMedium", str);
            return bundle;
        }

        @Override // com.huawei.hms.analytics.bd
        public final String lmn() {
            Object objKlm = klm();
            return objKlm instanceof String ? (String) objKlm : "";
        }
    }

    public static class klm extends bd {
        public klm(Context context) {
            super("com.xiaomi.mipush.sdk.MiPushClient", "getRegId", new Class[]{Context.class}, new Object[]{context});
        }

        @Override // com.huawei.hms.analytics.bd
        public final Bundle lmn(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("$HuaweiMedium", "");
            bundle.putString("$XiaomiMedium", str);
            bundle.putString("$VivoMedium", "");
            bundle.putString("$OppoMedium", "");
            return bundle;
        }

        @Override // com.huawei.hms.analytics.bd
        public final String lmn() {
            long j = av.lmn().lmn.q;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - j < 60000) {
                HiLog.i("PtokenAccess", "Get MI token interval < 1min");
                return "";
            }
            av.lmn().lmn.q = jCurrentTimeMillis;
            Object objKlm = klm();
            return objKlm instanceof String ? (String) objKlm : "";
        }
    }

    public static class lmn extends bd {
        private final Context lmn;

        public lmn(Context context) {
            super(null, null, null, null);
            this.lmn = context;
        }

        private String klm(String str) {
            try {
                return HmsInstanceId.getInstance(this.lmn).getToken(str, "HCM");
            } catch (ApiException e) {
                throw new IllegalArgumentException(e.getMessage());
            }
        }

        @Override // com.huawei.hms.analytics.bd
        public final Bundle lmn(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("$HuaweiMedium", str);
            bundle.putString("$XiaomiMedium", "");
            bundle.putString("$VivoMedium", "");
            bundle.putString("$OppoMedium", "");
            return bundle;
        }

        @Override // com.huawei.hms.analytics.bd
        public final String lmn() {
            String strKlm;
            String str = av.lmn().lmn.n.klm;
            try {
                strKlm = klm(str);
                try {
                    if (TextUtils.isEmpty(strKlm)) {
                        strKlm = klm(str);
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    HiLog.w("PtokenAccess", e.getMessage());
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                strKlm = "";
            }
            return TextUtils.isEmpty(strKlm) ? av.lmn().lmn.o : strKlm;
        }
    }

    public bd(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        this.lmn = str;
        this.klm = str2;
        this.ikl = clsArr;
        this.ijk = objArr;
    }

    public Object klm() {
        try {
            return Class.forName(this.lmn).getMethod(this.klm, this.ikl).invoke(null, this.ijk);
        } catch (Exception unused) {
            HiLog.i("PtokenAccess", "invokeStaticFun() Exception");
            return null;
        }
    }

    public abstract Bundle lmn(String str);

    public abstract String lmn();
}
