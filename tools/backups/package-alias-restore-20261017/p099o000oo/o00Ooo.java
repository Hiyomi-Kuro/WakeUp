package p099o000oo;

import androidx.navigation.o00Oo0;
import com.huawei.agconnect.https.annotation.Header;
import java.lang.reflect.Field;
import java.security.InvalidParameterException;
import java.util.Map;
import p036OoooOoO.o00O000;
import p048o00000Oo.Oooo0;

public final class o00Ooo extends oo000o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f11027OooO0OO;

    public final void OooO0O0(Field field, Object obj, o00Oo0 o00oo0) {
        switch (this.f11027OooO0OO) {
            case 0:
                try {
                    oo000o.OooO00o(field);
                    Object obj2 = field.get(obj);
                    String strValue = ((Header) field.getAnnotation(Header.class)).value();
                    if (strValue.isEmpty()) {
                        strValue = field.getName();
                    }
                    if (!String.class.equals(field.getType())) {
                        throw new InvalidParameterException("Header should be the annotation of String type");
                    }
                    String str = (String) obj2;
                    if (Oooo0.OooO0oO(str)) {
                        return;
                    }
                    ((o00O000) o00oo0.f4399OooOOOo).OooO00o(strValue, str);
                    return;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                }
            default:
                try {
                    oo000o.OooO00o(field);
                    Object obj3 = field.get(obj);
                    if (!Map.class.isAssignableFrom(field.getType())) {
                        throw new InvalidParameterException("HeaderMap should be the annotation of Map type");
                    }
                    Map map = (Map) obj3;
                    if (map == null || map.isEmpty()) {
                        return;
                    }
                    for (Object __codexRawRound6088_49 : map.entrySet()) {
                        Map.Entry entry = (Map.Entry) __codexRawRound6088_49;
                        ((o00O000) o00oo0.f4399OooOOOo).OooO00o((String) entry.getKey(), String.valueOf(entry.getValue()));
                    }
                    return;
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                }
        }
    }
}
