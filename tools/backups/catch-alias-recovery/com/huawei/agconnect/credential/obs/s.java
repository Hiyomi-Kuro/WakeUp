package com.huawei.agconnect.credential.obs;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.huawei.agconnect.common.api.Logger;

class s {
    private static final String a = "ParcelableSerializer";

    public static <T> T a(String str, Class<T> cls) {
        try {
            return (T) a(Base64.decode(str, 0), cls);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    private static <T> byte[] b(T t) {
        if (t == null || !Parcelable.class.isAssignableFrom(t.getClass())) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        ((Parcelable) t).writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    private static <T> T a(byte[] bArr, Class<T> cls) {
        StringBuilder sb;
        if (bArr == null || bArr.length == 0 || !Parcelable.class.isAssignableFrom(cls)) {
            return null;
        }
        try {
            Parcelable.Creator creator = (Parcelable.Creator) cls.getField("CREATOR").get(null);
            if (creator != null) {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                T t = (T) creator.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                return t;
            }
        } catch (IllegalAccessException e) {
            e = e;
            sb = new StringBuilder("illegal access exception : ");
            sb.append(e.getMessage());
            Logger.e(a, sb.toString());
        } catch (NoSuchFieldException e2) {
            e = e2;
            sb = new StringBuilder("no such field exception : ");
            sb.append(e.getMessage());
            Logger.e(a, sb.toString());
        }
        return null;
    }

    public static <T> String a(T t) {
        return Base64.encodeToString(b(t), 0);
    }
}
