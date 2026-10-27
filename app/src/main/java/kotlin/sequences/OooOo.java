package kotlin.sequences;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;

public abstract class OooOo extends OooOo00 {
    public static Object Ooooo00(OooOO0O oooOO0O, final int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "<this>");
        o00O0OOO.OooOo oooOo = new o00O0OOO.OooOo() { // from class: kotlin.sequences.SequencesKt___SequencesKt$elementAt$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            public final Object invoke(int i2) {
                throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i + '.');
            }

            @Override // o00O0OOO.OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        };
        if (i < 0) {
            return oooOo.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        Iterator iterator = oooOO0O.iterator();
        while (iterator.hasNext()) {
            Object obj = iterator.next();
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return oooOo.invoke(Integer.valueOf(i));
    }

    public static OooO0o Ooooo0o(OooOO0O oooOO0O) {
        o00O0OOO.OooOo sequencesKt___SequencesKt$filterNotNull$1 = new o00O0OOO.OooOo() { // from class: kotlin.sequences.SequencesKt___SequencesKt$filterNotNull$1
            @Override // o00O0OOO.OooOo
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj == null);
            }
        };
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sequencesKt___SequencesKt$filterNotNull$1, "predicate");
        return new OooO0o(oooOO0O, sequencesKt___SequencesKt$filterNotNull$1);
    }

    public static Oooo000 OooooO0(OooOO0O oooOO0O, o00O0OOO.OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "transform");
        return new Oooo000(1, oooOo, oooOO0O);
    }

    public static List OooooOO(OooOO0O oooOO0O) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "<this>");
        Iterator it = oooOO0O.iterator();
        if (!it.hasNext()) {
            return EmptyList.INSTANCE;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return o000Oo0.OooOO0O.OooOo(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
