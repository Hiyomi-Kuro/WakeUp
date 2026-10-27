package com.huawei.agconnect.crash.internal;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0O0O00;
import androidx.fragment.app.o0OO00O;
import androidx.navigation.o00Oo0;
import androidx.recyclerview.widget.o000O0o;
import com.huawei.agconnect.https.annotation.Header;
import com.huawei.agconnect.https.annotation.HeaderMap;
import com.huawei.agconnect.https.annotation.Query;
import com.huawei.agconnect.https.annotation.Url;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import p099o000oo.o00Ooo;
import p099o000oo.oo000o;
import p107o000ooo0.Oooo000;
import p107o000ooo0.o0OoOo0;

import OooOO0.OooO00o;

public final class OooOO0O implements Oooo000, OooO00o, o000O0o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static OooOO0O f7802OooOOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f7803OooOO0o;

    public /* synthetic */ OooOO0O(Object obj) {
        this.f7803OooOO0o = obj;
    }

    public static OooOO0O OooO0o0(int i, int i2, int i3) {
        return new OooOO0O(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }

    public o00Oo0 OooO00o() {
        o00Ooo o00ooo2;
        ArrayList arrayList = new ArrayList(1);
        Object obj = this.f7803OooOO0o;
        Class<?> superclass = obj.getClass();
        do {
            Field[] declaredFields = superclass.getDeclaredFields();
            if (declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    if (field.isAnnotationPresent(Url.class)) {
                        arrayList.add(field);
                    }
                }
            }
            superclass = superclass.getSuperclass();
        } while (superclass != Object.class);
        if (arrayList.size() != 1) {
            throw new IllegalArgumentException("ONLY ONE String Field can be annotated as Url");
        }
        Field field2 = (Field) arrayList.get(0);
        try {
            if (!field2.isAnnotationPresent(Url.class)) {
                throw new IllegalArgumentException("field is not Url annotation");
            }
            oo000o.OooO00o(field2);
            Object obj2 = field2.get(obj);
            if (!String.class.equals(field2.getType())) {
                throw new InvalidParameterException("Url should be the annotation of String");
            }
            String str = (String) obj2;
            if (str == null || str.isEmpty()) {
                throw new IllegalArgumentException("url cannot be null or empty");
            }
            okhttp3.o00Ooo o00oooOooO0OO = null;
            try {
                okhttp3.o00Oo0 o00oo0 = new okhttp3.o00Oo0();
                o00oo0.OooO0o(null, str);
                o00oooOooO0OO = o00oo0.OooO0OO();
            } catch (IllegalArgumentException unused) {
            }
            okhttp3.o00Oo0 o00oo0OooO0oO = o00oooOooO0OO.OooO0oO();
            o00Oo0 o00oo1 = new o00Oo0();
            Class<?> superclass2 = obj.getClass();
            do {
                Field[] declaredFields2 = superclass2.getDeclaredFields();
                if (declaredFields2.length > 0) {
                    for (Field field3 : declaredFields2) {
                        oo000o.OooO00o(field3);
                        for (Annotation annotation : field3.getDeclaredAnnotations()) {
                            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
                            if (Query.class.equals(clsAnnotationType)) {
                                try {
                                    oo000o.OooO00o(field3);
                                    Object obj3 = field3.get(obj);
                                    if (!String.class.equals(field3.getType())) {
                                        throw new InvalidParameterException("QueryHandler should be the annotation of String");
                                    }
                                    Query query = (Query) field3.getAnnotation(Query.class);
                                    String strValue = query.value();
                                    boolean zEncoded = query.encoded();
                                    if (strValue == null || strValue.isEmpty()) {
                                        strValue = field3.getName();
                                    }
                                    if (obj3 == null) {
                                        obj3 = "";
                                    }
                                    if (zEncoded) {
                                        o00oo0OooO0oO.OooO00o(strValue, String.valueOf(obj3));
                                    } else {
                                        o00oo0OooO0oO.OooO0O0(strValue, String.valueOf(obj3));
                                    }
                                } catch (IllegalAccessException e) {
                                    throw new RuntimeException(e);
                                }
                            } else {
                                if (HeaderMap.class.equals(clsAnnotationType)) {
                                    o00ooo2 = oo000o.f11032OooO00o;
                                } else if (Header.class.equals(clsAnnotationType)) {
                                    o00ooo2 = oo000o.f11033OooO0O0;
                                }
                                o00ooo2.OooO0O0(field3, obj, o00oo1);
                            }
                        }
                    }
                }
                superclass2 = superclass2.getSuperclass();
            } while (superclass2 != Object.class);
            o00oo1.OooOO0(o00oo0OooO0oO.OooO0OO());
            return o00oo1;
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // OooOO0.OooO00o
    public Object OooO0O0() {
        o0OO00O o0oo00o = (o0OO00O) this.f7803OooOO0o;
        o0O0O00 o0o0o00 = o0oo00o.f4033OooOooo;
        return o0o0o00 instanceof androidx.activity.result.OooOOO0 ? o0o0o00.f4011OooOOOo.f1934OooOo : o0oo00o.Oooo0OO().f1934OooOo;
    }

    public o0000O0O OooO0OO() {
        return ((o0O0O00) this.f7803OooOO0o).f4010OooOOOO;
    }

    public void OooO0Oo() {
        ((o0O0O00) this.f7803OooOO0o).f4010OooOOOO.OoooO00();
    }

    @Override // p107o000ooo0.Oooo000
    public void onComplete(o0OoOo0 o0oooo0) {
        ((OooO0OO) this.f7803OooOO0o).f7791OooO0OO.countDown();
    }
}
