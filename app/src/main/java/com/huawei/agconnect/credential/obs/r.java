package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.os.Parcelable;
import com.huawei.agconnect.common.api.Logger;

public class r<T> extends t<T> {
    private static final String c = "CryptoSharePreferenceDataStore";
    private final p d;

    public r(Context context, String str, Class<T> cls, p pVar) {
        super(context, str, cls);
        this.d = pVar;
    }

    private Object d(String str) {
        try {
            if (Integer.class.equals(this.b)) {
                return Integer.valueOf(str);
            }
            if (Long.class.equals(this.b)) {
                return Long.valueOf(str);
            }
            if (Float.class.equals(this.b)) {
                return Float.valueOf(str);
            }
            if (Boolean.class.equals(this.b)) {
                return Boolean.valueOf(str);
            }
            if (String.class.equals(this.b)) {
                return str;
            }
            if (Parcelable.class.isAssignableFrom(this.b)) {
                return s.a(str, this.b);
            }
            Logger.w(c, "stringToObject not support object type");
            return null;
        } catch (NumberFormatException unused) {
            Logger.e(c, "number format exception");
            return null;
        }
    }

    @Override // com.huawei.agconnect.credential.obs.t, com.huawei.agconnect.credential.obs.q
    public T a(String str, T t) {
        T t2;
        String str2 = (String) a(str, null, String.class);
        return (str2 == null || (t2 = (T) d(this.d.decrypt(str2))) == null) ? t : t2;
    }

    @Override // com.huawei.agconnect.credential.obs.t, com.huawei.agconnect.credential.obs.q
    public T b(String str) {
        return a(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String a(T t) {
        if (!Integer.class.equals(this.b) && !Long.class.equals(this.b) && !Float.class.equals(this.b) && !Boolean.class.equals(this.b)) {
            if (String.class.equals(this.b)) {
                return (String) t;
            }
            if (Parcelable.class.isAssignableFrom(this.b)) {
                return s.a((Parcelable) t);
            }
            Logger.w(c, "objectToString not support object type");
            return null;
        }
        return t.toString();
    }

    @Override // com.huawei.agconnect.credential.obs.t, com.huawei.agconnect.credential.obs.q
    public void b(String str, T t) {
        if (t == null) {
            return;
        }
        super.b(str, this.d.encrypt(a(t)), String.class);
    }
}
