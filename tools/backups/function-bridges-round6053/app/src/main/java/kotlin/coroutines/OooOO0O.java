package kotlin.coroutines;

import o00O0OOO.o0OoOo0;

public abstract class OooOO0O {
    public static OooOOOO OooO00o(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO2, "context");
        return oooOOOO2 == EmptyCoroutineContext.INSTANCE ? oooOOOO : (OooOOOO) oooOOOO2.fold(oooOOOO, new o0OoOo0() { // from class: kotlin.coroutines.CoroutineContext$plus$1
            @Override // o00O0OOO.o0OoOo0
            public final OooOOOO invoke(OooOOOO oooOOOO3, OooOOO0 oooOOO0) {
                CombinedContext combinedContext;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO3, "acc");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "element");
                OooOOOO oooOOOOMinusKey = oooOOOO3.minusKey(oooOOO0.getKey());
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
                if (oooOOOOMinusKey == emptyCoroutineContext) {
                    return oooOOO0;
                }
                OooO oooO = OooO.f8999OooOO0o;
                OooOO0 oooOO0 = (OooOO0) oooOOOOMinusKey.get(oooO);
                if (oooOO0 == null) {
                    combinedContext = new CombinedContext(oooOOOOMinusKey, oooOOO0);
                } else {
                    OooOOOO oooOOOOMinusKey2 = oooOOOOMinusKey.minusKey(oooO);
                    if (oooOOOOMinusKey2 == emptyCoroutineContext) {
                        return new CombinedContext(oooOOO0, oooOO0);
                    }
                    combinedContext = new CombinedContext(new CombinedContext(oooOOOOMinusKey2, oooOOO0), oooOO0);
                }
                return combinedContext;
            }
        });
    }
}
