package kotlin.coroutines;

import kotlin.jvm.internal.Ref;
import java.io.Serializable;
import kotlin.jvm.internal.Ref.IntRef;
import o00O0OOO.o0OoOo0;

public final class CombinedContext implements OooOOOO, Serializable {
    private final OooOOO0 element;
    private final OooOOOO left;

    public static final class Serialized implements Serializable {
        public static final OooO0OO Companion = new OooO0OO();
        private static final long serialVersionUID = 0;
        private final OooOOOO[] elements;

        public Serialized(OooOOOO[] oooOOOOArr) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOOArr, "elements");
            this.elements = oooOOOOArr;
        }

        private final Object readResolve() {
            OooOOOO[] oooOOOOArr = this.elements;
            OooOOOO oooOOOOPlus = EmptyCoroutineContext.INSTANCE;
            for (OooOOOO oooOOOO : oooOOOOArr) {
                oooOOOOPlus = oooOOOOPlus.plus(oooOOOO);
            }
            return oooOOOOPlus;
        }

        public final OooOOOO[] getElements() {
            return this.elements;
        }
    }

    public CombinedContext(OooOOOO oooOOOO, OooOOO0 oooOOO0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "left");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "element");
        this.left = oooOOOO;
        this.element = oooOOO0;
    }

    private final Object writeReplace() {
        int iOooO00o = OooO00o();
        final OooOOOO[] oooOOOOArr = new OooOOOO[iOooO00o];
        final Ref.IntRef ref$IntRef = new Ref.IntRef();
        fold(o00O0O00.OooOO0O.f11387OooO00o, new o0OoOo0() { // from class: kotlin.coroutines.CombinedContext.writeReplace.1
            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((o00O0O00.OooOO0O) obj, (OooOOO0) obj2);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            public final void invoke(o00O0O00.OooOO0O oooOO0O, OooOOO0 oooOOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "<anonymous parameter 0>");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "element");
                OooOOOO[] oooOOOOArr2 = oooOOOOArr;
                Ref.IntRef ref$IntRef2 = ref$IntRef;
                int i = ref$IntRef2.element;
                ref$IntRef2.element = i + 1;
                oooOOOOArr2[i] = oooOOO0;
            }
        });
        if (ref$IntRef.element == iOooO00o) {
            return new Serialized(oooOOOOArr);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final int OooO00o() {
        int i = 2;
        CombinedContext combinedContext = this;
        while (true) {
            OooOOOO oooOOOO = combinedContext.left;
            combinedContext = oooOOOO instanceof CombinedContext ? (CombinedContext) oooOOOO : null;
            if (combinedContext == null) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CombinedContext) {
                CombinedContext combinedContext = (CombinedContext) obj;
                if (combinedContext.OooO00o() == OooO00o()) {
                    CombinedContext combinedContext2 = this;
                    while (true) {
                        OooOOO0 oooOOO0 = combinedContext2.element;
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(combinedContext.get(oooOOO0.getKey()), oooOOO0)) {
                            break;
                        }
                        OooOOOO oooOOOO = combinedContext2.left;
                        if (oooOOOO instanceof CombinedContext) {
                            combinedContext2 = (CombinedContext) oooOOOO;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooOOOO, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            OooOOO0 oooOOO1 = (OooOOO0) oooOOOO;
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(combinedContext.get(oooOOO1.getKey()), oooOOO1)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlin.coroutines.OooOOOO
    public Object fold(Object r, o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return o0oooo0.invoke(this.left.fold(r, o0oooo0), this.element);
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOO0 get(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        CombinedContext combinedContext = this;
        while (true) {
            OooOOO0 e = combinedContext.element.get(oooOOO);
            if (e != null) {
                return e;
            }
            OooOOOO oooOOOO = combinedContext.left;
            if (!(oooOOOO instanceof CombinedContext)) {
                return oooOOOO.get(oooOOO);
            }
            combinedContext = (CombinedContext) oooOOOO;
        }
    }

    public int hashCode() {
        return this.element.hashCode() + this.left.hashCode();
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOOO minusKey(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        if (this.element.get(oooOOO) != null) {
            return this.left;
        }
        OooOOOO oooOOOOMinusKey = this.left.minusKey(oooOOO);
        if (oooOOOOMinusKey == this.left) {
            return this;
        }
        return oooOOOOMinusKey == EmptyCoroutineContext.INSTANCE ? this.element : new CombinedContext(oooOOOOMinusKey, this.element);
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOOO plus(OooOOOO oooOOOO) {
        return OooOO0O.OooO00o(this, oooOOOO);
    }

    public String toString() {
        return "[" + ((String) fold("", new o0OoOo0() { // from class: kotlin.coroutines.CombinedContext.toString.1
            public final String invoke(String str, OooOOO0 oooOOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "acc");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "element");
                if (str.length() == 0) {
                    return oooOOO0.toString();
                }
                return str + ", " + oooOOO0;
            }

            @Override // Restored from smali/smali/kotlin/coroutines/CombinedContext$toString$1.smali
            public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
                return invoke((String) bridgeArgument0, (OooOOO0) bridgeArgument1);
            }

        })) + ']';
    }
}
