package kotlinx.coroutines.channels;

import android.content.Context;
import android.util.TypedValue;
import java.util.Locale;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.internal.o00Ooo;
import kotlinx.coroutines.internal.oo000o;
import kotlinx.coroutines.o0OOO0o;
import o00OOO0O.o00Oo0;
import org.jsoup.select.NodeFilter$FilterResult;
import org.threeten.bp.DayOfWeek;
import Oooo0o.o0000OO0;
import o0ooOoO.o000OOo;

public abstract class OooOo00 {
    public static final Object OooO(o00Ooo o00ooo2, o00Ooo o00ooo3, o00O0OOO.o0OoOo0 o0oooo0) {
        Object o000oooo2;
        Object objOooo00O;
        try {
            o00000Oo.Oooo0.OooOOo0(2, o0oooo0);
            o000oooo2 = o0oooo0.invoke(o00ooo3, o00ooo2);
        } catch (Throwable th) {
            o000oooo2 = new kotlinx.coroutines.o000oOoO(th, false);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (o000oooo2 == coroutineSingletons || (objOooo00O = o00ooo2.Oooo00O(o000oooo2)) == o0OOO0o.f9303OooO0o0) {
            return coroutineSingletons;
        }
        if (objOooo00O instanceof kotlinx.coroutines.o000oOoO) {
            throw codex.recovery.SneakyThrow.rethrow(((kotlinx.coroutines.o000oOoO) objOooo00O).f9285OooO00o);
        }
        return o0OOO0o.OoooOoO(objOooo00O);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(Oooo000 oooo000, o00O0OOO.OooO00o oooO00o, kotlin.coroutines.OooO0o oooO0o) {
        ProduceKt$awaitClose$1 produceKt$awaitClose$1;
        if (oooO0o instanceof ProduceKt$awaitClose$1) {
            produceKt$awaitClose$1 = (ProduceKt$awaitClose$1) oooO0o;
            int i = produceKt$awaitClose$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                produceKt$awaitClose$1.label = i - Integer.MIN_VALUE;
            } else {
                produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(oooO0o);
            }
        } else {
            produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(oooO0o);
        }
        Object obj = produceKt$awaitClose$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = produceKt$awaitClose$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                if (produceKt$awaitClose$1.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0) != oooo000) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context".toString());
                }
                produceKt$awaitClose$1.L$0 = oooo000;
                produceKt$awaitClose$1.L$1 = oooO00o;
                produceKt$awaitClose$1.label = 1;
                final kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(produceKt$awaitClose$1));
                oooOOO0.OooOOOO();
                ((OooOo) oooo000).OooO00o(new o00O0OOO.OooOo() { // from class: kotlinx.coroutines.channels.ProduceKt$awaitClose$4$1

                    @Override // o00O0OOO.OooOo
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((Throwable) obj2);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }

                    public final void invoke(Throwable th) {
                        oooOOO0.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
                    }
                });
                if (oooOOO0.OooOOO() == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooO00o = (o00O0OOO.OooO00o) produceKt$awaitClose$1.L$1;
                kotlin.OooO0O0.OooO0O0(obj);
            }
            oooO00o.invoke();
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Throwable th) {
            oooO00o.invoke();
            throw th;
        }
    }

    public static final int OooO0O0(Context context, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "<this>");
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public static NodeFilter$FilterResult OooO0OO(o00OOO0O.o00O0O o00o0o, o00OOO00.OooOo oooOo) {
        NodeFilter$FilterResult nodeFilter$FilterResult;
        o00OOO00.OooOo oooOo2 = oooOo;
        int i = 0;
        while (oooOo2 != null) {
            o000OOo o000ooo2 = (o000OOo) o00o0o;
            o000ooo2.getClass();
            if (oooOo2 instanceof org.jsoup.nodes.OooO0O0) {
                org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) oooOo2;
                if (((o00OOO0O.o0OoOo0) o000ooo2.f12381OooOOOO).OooO00o((org.jsoup.nodes.OooO0O0) o000ooo2.f12380OooOOO0, oooO0O0)) {
                    o000ooo2.f12379OooOOO = oooO0O0;
                    nodeFilter$FilterResult = NodeFilter$FilterResult.STOP;
                } else {
                    nodeFilter$FilterResult = NodeFilter$FilterResult.CONTINUE;
                }
            } else {
                nodeFilter$FilterResult = NodeFilter$FilterResult.CONTINUE;
            }
            if (nodeFilter$FilterResult == NodeFilter$FilterResult.STOP) {
                return nodeFilter$FilterResult;
            }
            if (nodeFilter$FilterResult != NodeFilter$FilterResult.CONTINUE || oooOo2.OooOO0() <= 0) {
                while (oooOo2.OooOo00() == null && i > 0) {
                    NodeFilter$FilterResult nodeFilter$FilterResult2 = NodeFilter$FilterResult.CONTINUE;
                    if (nodeFilter$FilterResult == nodeFilter$FilterResult2 || nodeFilter$FilterResult == NodeFilter$FilterResult.SKIP_CHILDREN) {
                        if (nodeFilter$FilterResult2 == NodeFilter$FilterResult.STOP) {
                            return nodeFilter$FilterResult2;
                        }
                        nodeFilter$FilterResult = nodeFilter$FilterResult2;
                    }
                    o00OOO00.OooOo oooOo3 = oooOo2.f11892OooOO0o;
                    i--;
                    if (nodeFilter$FilterResult == NodeFilter$FilterResult.REMOVE) {
                        oooOo2.OooOoo0();
                    }
                    nodeFilter$FilterResult = nodeFilter$FilterResult2;
                    oooOo2 = oooOo3;
                }
                NodeFilter$FilterResult nodeFilter$FilterResult3 = NodeFilter$FilterResult.CONTINUE;
                if (nodeFilter$FilterResult == nodeFilter$FilterResult3 || nodeFilter$FilterResult == NodeFilter$FilterResult.SKIP_CHILDREN) {
                    if (nodeFilter$FilterResult3 == NodeFilter$FilterResult.STOP) {
                        return nodeFilter$FilterResult3;
                    }
                    nodeFilter$FilterResult = nodeFilter$FilterResult3;
                }
                if (oooOo2 == oooOo) {
                    return nodeFilter$FilterResult;
                }
                o00OOO00.OooOo oooOoOooOo00 = oooOo2.OooOo00();
                if (nodeFilter$FilterResult == NodeFilter$FilterResult.REMOVE) {
                    oooOo2.OooOoo0();
                }
                oooOo2 = oooOoOooOo00;
            } else {
                oooOo2 = (o00OOO00.OooOo) oooOo2.OooOOOO().get(0);
                i++;
            }
        }
        return NodeFilter$FilterResult.CONTINUE;
    }

    public static final oo000o OooO0Oo(Object obj) {
        if (obj != kotlinx.coroutines.internal.OooO00o.f9188OooO0O0) {
            return (oo000o) obj;
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    public static String OooO0o(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static final boolean OooO0o0(Object obj) {
        return obj == kotlinx.coroutines.internal.OooO00o.f9188OooO0O0;
    }

    public static o0000OO0 OooO0oO(DayOfWeek dayOfWeek) {
        return new o0000OO0(0, dayOfWeek);
    }

    public static String OooO0oo(String str) {
        return OooO0o(str).trim();
    }

    public static void OooOO0(o00Oo0 o00oo0, o00OOO00.OooOo oooOo) {
        o00OOO00.OooOo oooOoOooOo00 = oooOo;
        int i = 0;
        while (oooOoOooOo00 != null) {
            o00oo0.OooOOo0(oooOoOooOo00, i);
            if (oooOoOooOo00.OooOO0() > 0) {
                oooOoOooOo00 = (o00OOO00.OooOo) oooOoOooOo00.OooOOOO().get(0);
                i++;
            } else {
                while (oooOoOooOo00.OooOo00() == null && i > 0) {
                    o00oo0.OooO(oooOoOooOo00, i);
                    oooOoOooOo00 = oooOoOooOo00.f11892OooOO0o;
                    i--;
                }
                o00oo0.OooO(oooOoOooOo00, i);
                if (oooOoOooOo00 == oooOo) {
                    return;
                } else {
                    oooOoOooOo00 = oooOoOooOo00.OooOo00();
                }
            }
        }
    }
}
