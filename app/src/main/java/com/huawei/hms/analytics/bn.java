package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.internal.filter.EventFilter;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

public final class bn {
    private static Context klm;
    private static bn lmn;
    private static bo ikl = new EventFilter();
    private static bq ijk = new bq();

    public static class lmn implements bp {
        private lmn() {
        }

        public /* synthetic */ lmn(byte b) {
            this();
        }

        @Override // com.huawei.hms.analytics.bp
        public final void klm(final String str, final String str2, final List<JSONObject> list) {
            if (lmn()) {
                dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.bn.lmn.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        bl blVarLmn;
                        if (!be.lmn() || (blVarLmn = cde.lmn().lmn(str)) == null) {
                            return;
                        }
                        blVarLmn.lmn(list);
                    }
                });
            } else {
                HiLog.w("ThirdRingback", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            }
        }

        @Override // com.huawei.hms.analytics.bp
        public final String lmn(String str) {
            if (!dp.lmn(str)) {
                return null;
            }
            Map<String, Object> mapLmn = av.lmn().klm().lmn();
            return mapLmn.containsKey(str) ? String.valueOf(mapLmn.get(str)) : "";
        }

        @Override // com.huawei.hms.analytics.bp
        public final void lmn(final String str, final String str2, final List<JSONObject> list) {
            if (lmn()) {
                dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.bn.lmn.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        bl blVarLmn;
                        if (!be.lmn() || (blVarLmn = cde.lmn().lmn(str)) == null) {
                            return;
                        }
                        blVarLmn.lmn(str2, list);
                    }
                });
            } else {
                HiLog.w("ThirdRingback", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            }
        }

        private static boolean lmn() {
            return ea.klm(bn.klm, "global_v2", "is_analytics_enabled", true);
        }
    }

    private bn() {
    }

    public static bq klm() {
        return ijk;
    }

    public static bn lmn(Context context) {
        if (lmn == null) {
            klm(context);
        }
        return lmn;
    }

    private static synchronized void klm(Context context) {
        String str;
        String str2;
        if (lmn == null) {
            lmn = new bn();
            if (context == null) {
                return;
            }
            klm = context;
            ikl.lmn(context);
            ikl.lmn(new lmn((byte) 0));
            bq bqVar = ijk;
            for (String str3 : bq.lmn) {
                try {
                    Class<?> cls = Class.forName(str3);
                    Object objNewInstance = cls.newInstance();
                    bqVar.ikl.put(str3, objNewInstance);
                    cls.getDeclaredMethod("initialize", Context.class).invoke(objNewInstance, context);
                    bqVar.klm.put(str3, cls.getDeclaredMethod("onEvent", String.class, Bundle.class, Bundle.class));
                } catch (ClassNotFoundException unused) {
                    str = "IncidentAdapter";
                    str2 = "Class not found warning";
                    HiLog.w(str, str2);
                } catch (IllegalAccessException unused2) {
                    str = "IncidentAdapter";
                    str2 = "Illegal access warning";
                    HiLog.w(str, str2);
                } catch (InstantiationException unused3) {
                    str = "IncidentAdapter";
                    str2 = "Instantiation warning";
                    HiLog.w(str, str2);
                } catch (NoSuchMethodException unused4) {
                    str = "IncidentAdapter";
                    str2 = "No such method warning";
                    HiLog.w(str, str2);
                } catch (InvocationTargetException unused5) {
                    str = "IncidentAdapter";
                    str2 = "Invocation target warning";
                    HiLog.w(str, str2);
                }
            }
        }
    }

    public static bo lmn() {
        return ikl;
    }
}
