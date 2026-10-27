package kotlin.sequences;

import java.util.Iterator;
import p024Oooo0o.o00OO0O0;

public abstract class OooOOOO extends com.github.doyaaaaaken.kotlincsv.client.OooO {
    public static OooOO0O OoooOOo(Iterator it) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(it, "<this>");
        return OoooOo0(new o00OO0O0(4, it));
    }

    public static OooOO0O OoooOo0(OooOO0O oooOO0O) {
        return oooOO0O instanceof OooO00o ? oooOO0O : new OooO00o(oooOO0O);
    }

    public static OooOO0O OoooOoO(final Object obj, o00O0OOO.OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "nextFunction");
        return obj == null ? OooO0O0.f9025OooO00o : new OooOO0(new o00O0OOO.OooO00o() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public final Object invoke() {
                return obj;
            }
        }, oooOo);
    }

    public static OooOO0O OoooOoo(final o00O0OOO.OooO00o oooO00o) {
        return OoooOo0(new OooOO0(oooO00o, new o00O0OOO.OooOo() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1

            @Override // o00O0OOO.OooOo
            public final Object invoke(Object obj) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "it");
                return oooO00o.invoke();
            }
        }));
    }
}
