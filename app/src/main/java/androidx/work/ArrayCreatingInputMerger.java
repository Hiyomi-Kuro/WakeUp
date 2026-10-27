package androidx.work;

import androidx.lifecycle.o000000O;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class ArrayCreatingInputMerger extends OooOOO0 {
    @Override // androidx.work.OooOOO0
    public final OooO OooO00o(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        o000000O o000000o2 = new o000000O(2);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((OooO) it.next()).f5424OooO00o);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(mapUnmodifiableMap, "input.keyValueMap");
            for (Object __codexRawRound6088_21 : mapUnmodifiableMap.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_21;
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "key");
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(cls2, cls)) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value, "value");
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance2, "newArray");
                        value = objNewInstance2;
                    } else {
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance, "newArray");
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance, "newArray");
                    value = objNewInstance;
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value, "if (existingValue == nul…      }\n                }");
                map.put(str, value);
            }
        }
        o000000o2.OooO0O0(map);
        OooO oooO = new OooO(o000000o2.f4137OooO00o);
        OooO.OooO0O0(oooO);
        return oooO;
    }
}
