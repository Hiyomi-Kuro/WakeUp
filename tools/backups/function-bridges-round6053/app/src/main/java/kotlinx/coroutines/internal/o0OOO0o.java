package kotlinx.coroutines.internal;

import kotlinx.coroutines.o00oOoo;

public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9231OooO00o = new com.google.gson.internal.OooO0o("NO_THREAD_ELEMENTS", 1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00O0OOO.o0OoOo0 f9232OooO0O0 = new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.internal.ThreadContextKt$countAll$1
        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(Object obj, kotlin.coroutines.OooOOO0 oooOOO0) {
            if (!(oooOOO0 instanceof o00oOoo)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? oooOOO0 : Integer.valueOf(iIntValue + 1);
        }
    };

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o00O0OOO.o0OoOo0 f9233OooO0OO = new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.internal.ThreadContextKt$findOne$1
        @Override // o00O0OOO.o0OoOo0
        public final o00oOoo invoke(o00oOoo o00oooo, kotlin.coroutines.OooOOO0 oooOOO0) {
            if (o00oooo != null) {
                return o00oooo;
            }
            if (oooOOO0 instanceof o00oOoo) {
                return (o00oOoo) oooOOO0;
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00O0OOO.o0OoOo0 f9234OooO0Oo = new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.internal.ThreadContextKt$updateState$1
        @Override // o00O0OOO.o0OoOo0
        public final o0O0O00 invoke(o0O0O00 o0o0o00, kotlin.coroutines.OooOOO0 oooOOO0) {
            if (oooOOO0 instanceof o00oOoo) {
                o00oOoo o00oooo = (o00oOoo) oooOOO0;
                Object objOooOOOo = o00oooo.OooOOOo(o0o0o00.f9226OooO00o);
                int i = o0o0o00.f9229OooO0Oo;
                o0o0o00.f9227OooO0O0[i] = objOooOOOo;
                o0o0o00.f9229OooO0Oo = i + 1;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o00oooo, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                o0o0o00.f9228OooO0OO[i] = o00oooo;
            }
            return o0o0o00;
        }
    };

    public static final void OooO00o(kotlin.coroutines.OooOOOO oooOOOO, Object obj) {
        if (obj == f9231OooO00o) {
            return;
        }
        if (!(obj instanceof o0O0O00)) {
            Object objFold = oooOOOO.fold(null, f9233OooO0OO);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((o0Oo0oo) ((o00oOoo) objFold)).OooO00o(obj);
            return;
        }
        o0O0O00 o0o0o00 = (o0O0O00) obj;
        o00oOoo[] o00ooooArr = o0o0o00.f9228OooO0OO;
        int length = o00ooooArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            o00oOoo o00oooo = o00ooooArr[length];
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00oooo);
            ((o0Oo0oo) o00oooo).OooO00o(o0o0o00.f9227OooO0O0[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object OooO0O0(kotlin.coroutines.OooOOOO oooOOOO, Object obj) {
        if (obj == null) {
            obj = oooOOOO.fold(0, f9232OooO0O0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
        }
        if (obj == 0) {
            return f9231OooO00o;
        }
        return obj instanceof Integer ? oooOOOO.fold(new o0O0O00(oooOOOO, ((Number) obj).intValue()), f9234OooO0Oo) : ((o0Oo0oo) ((o00oOoo) obj)).OooOOOo(oooOOOO);
    }
}
