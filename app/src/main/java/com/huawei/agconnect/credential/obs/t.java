package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import com.huawei.agconnect.common.api.Logger;

public class t<T> implements q<T> {
    private static final String c = "SharePreferenceDataStore";
    final SharedPreferences a;
    final Class<T> b;

    public t(Context context, String str, Class<T> cls) {
        this.a = context.getSharedPreferences(str, 0);
        this.b = cls;
    }

    @Override // com.huawei.agconnect.credential.obs.q
    public T a(String str, T t) {
        return (T) a(str, t, this.b);
    }

    @Override // com.huawei.agconnect.credential.obs.q
    public T b(String str) {
        return a(str, null);
    }

    @Override // com.huawei.agconnect.credential.obs.q
    public void c(String str) {
        this.a.edit().remove(str).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object a(String str, T t, Class<?> cls) {
        if (Integer.class.equals(cls)) {
            return Integer.valueOf(this.a.getInt(str, ((Integer) t).intValue()));
        }
        if (Long.class.equals(cls)) {
            return Long.valueOf(this.a.getLong(str, ((Long) t).longValue()));
        }
        if (Float.class.equals(cls)) {
            return Float.valueOf(this.a.getFloat(str, ((Float) t).floatValue()));
        }
        if (Boolean.class.equals(cls)) {
            return Boolean.valueOf(this.a.getBoolean(str, ((Boolean) t).booleanValue()));
        }
        if (String.class.equals(cls)) {
            return this.a.getString(str, (String) t);
        }
        if (Parcelable.class.isAssignableFrom(cls)) {
            return s.a(this.a.getString(str, null), cls);
        }
        Logger.w(c, "read not support object type");
        return t;
    }

    @Override // com.huawei.agconnect.credential.obs.q
    public void b(String str, T t) {
        b(str, t, this.b);
    }

    @Override // com.huawei.agconnect.credential.obs.q
    public boolean a(String str) {
        return this.a.contains(str);
    }

    public void b(String str, Object obj, Class<?> cls) {
        String strA;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        if (Integer.class.equals(cls)) {
            editorPutString = this.a.edit().putInt(str, ((Integer) obj).intValue());
        } else if (Long.class.equals(cls)) {
            editorPutString = this.a.edit().putLong(str, ((Long) obj).longValue());
        } else if (Float.class.equals(cls)) {
            editorPutString = this.a.edit().putFloat(str, ((Float) obj).floatValue());
        } else if (Boolean.class.equals(cls)) {
            editorPutString = this.a.edit().putBoolean(str, ((Boolean) obj).booleanValue());
        } else {
            if (String.class.equals(cls)) {
                editorEdit = this.a.edit();
                strA = (String) obj;
            } else if (!Parcelable.class.isAssignableFrom(cls)) {
                Logger.w(c, "write not support object type");
                return;
            } else {
                strA = s.a((Parcelable) obj);
                editorEdit = this.a.edit();
            }
            editorPutString = editorEdit.putString(str, strA);
        }
        editorPutString.apply();
    }
}
