package com.github.doyaaaaaken.kotlincsv.client;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.util.CSVFieldNumDifferentException;
import com.github.doyaaaaaken.kotlincsv.util.MalformedCSVException;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.o000oOoO;
import kotlin.sequences.OooOOOO;
import kotlin.text.o0OoOo0;
import o00O0O00.OooOO0O;
import o00O0OOO.OooOo;
import o0000OoO.OooOO0;
import o0000o0.OooOOO0;

/** Recovered Kotlin CSV readAll lambda. */
public final class CsvReader$readAll$1 extends Lambda<List<List<String>>> implements OooOo {
    public static final CsvReader$readAll$1 INSTANCE = new CsvReader$readAll$1();

    public CsvReader$readAll$1() {
        super(1);
    }

            public final List<List<String>> invoke(final OooO0O0 oooO0O0) {
                OooO.OooOOO0(oooO0O0, "$this$open");
                final Ref.ObjectRef<Integer> ref$ObjectRef = new Ref.ObjectRef<>();
                ref$ObjectRef.element = null;
                return kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.Ooooo0o(new kotlin.sequences.OooOO0(OooOOOO.OoooOoo(new o00O0OOO.OooO00o() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$1

                    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
                    @Override // o00O0OOO.OooO00o
                    public final List<String> invoke() {
                        String string;
                        long jOooO0O0;
                        List<String> list;
                        List<String> listO00O0O;
                        OooO0O0 oooO0O1 = oooO0O0;
                        String strOoooOO0 = "";
                        while (true) {
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                OooO0o oooO0o2 = oooO0O1.f5913OooO0OO.f5910OooO00o;
                                int i = read(oooO0o2.f5918OooO00o);
                                if (i != -1) {
                                    char c = (char) i;
                                    sb.append(c);
                                    if (c != '\n' && c != 8232 && c != 8233 && c != 133) {
                                        if (c == '\r') {
                                            BufferedReader bufferedReader = oooO0o2.f5918OooO00o;
                                            mark(bufferedReader);
                                            int i2 = read(bufferedReader);
                                            if (i2 != -1) {
                                                if (((char) i2) == '\n') {
                                                    sb.append('\n');
                                                } else {
                                                    reset(bufferedReader);
                                                }
                                            }
                                        }
                                    }
                                } else if (sb.length() == 0) {
                                    string = null;
                                    break;
                                }
                                string = sb.toString();
                                break;
                            }
                            oooO0O1.f5914OooO0Oo++;
                            if (string == null) {
                                if (strOoooOO0.length() <= 0) {
                                    return null;
                                }
                                throw new MalformedCSVException(OooOo00.OooOoo0("\"", strOoooOO0, "\" on the tail of file is left on the way of parsing row"));
                            }
                            if (!oooO0O1.f5911OooO00o.f9964OooO0O0 || !o0OoOo0.OoooO(string) || !o0OoOo0.OoooO(strOoooOO0)) {
                                String strOoooOO1 = strOoooOO0.length() == 0 ? string : OooO.OoooOO0(string, strOoooOO0);
                                long j = oooO0O1.f5914OooO0Oo;
                                OooOOO0 oooOOO0 = oooO0O1.f5915OooO0o0;
                                oooOOO0.getClass();
                                OooO.OooOOO0(strOoooOO1, "line");
                                com.github.doyaaaaaken.kotlincsv.parser.OooO0O0 oooO0O2 = new com.github.doyaaaaaken.kotlincsv.parser.OooO0O0('\"', oooOOO0.f10013OooO00o, '\"');
                                int i3 = 0;
                                Character chValueOf = strOoooOO1.length() == 0 ? null : Character.valueOf(strOoooOO1.charAt(0));
                                int length = strOoooOO1.length() - 1;
                                if (length < 1) {
                                    EmptyList emptyList = EmptyList.INSTANCE;
                                    jOooO0O0 = 0;
                                } else {
                                    ArrayList arrayList = new ArrayList(length);
                                    jOooO0O0 = 0;
                                    while (i3 < length) {
                                        char cCharAt = strOoooOO1.charAt(i3);
                                        i3++;
                                        char cCharAt2 = strOoooOO1.charAt(i3);
                                        jOooO0O0 = jOooO0O0 > 0 ? jOooO0O0 - 1 : oooO0O2.OooO0O0(cCharAt, Character.valueOf(cCharAt2), j) - 1;
                                        chValueOf = Character.valueOf(cCharAt2);
                                        arrayList.add(OooOO0O.f11387OooO00o);
                                    }
                                }
                                if (chValueOf == null || jOooO0O0 != 0) {
                                    list = null;
                                } else {
                                    char cCharValue = chValueOf.charValue();
                                    list = null;
                                    oooO0O2.OooO0O0(cCharValue, null, j);
                                }
                                int i4 = com.github.doyaaaaaken.kotlincsv.parser.OooO00o.f5919OooO00o[oooO0O2.f5923OooO0Oo.ordinal()];
                                ArrayList arrayList2 = oooO0O2.f5925OooO0o0;
                                if (i4 == 2) {
                                    arrayList2.add(oooO0O2.f5924OooO0o.toString());
                                    listO00O0O = o000oOoO.o00O0O(arrayList2);
                                } else if (i4 == 3) {
                                    arrayList2.add("");
                                    listO00O0O = o000oOoO.o00O0O(arrayList2);
                                } else if (i4 == 5) {
                                    listO00O0O = list;
                                } else if (i4 != 6) {
                                    listO00O0O = o000oOoO.o00O0O(arrayList2);
                                } else {
                                    arrayList2.add(oooO0O2.f5924OooO0o.toString());
                                    listO00O0O = o000oOoO.o00O0O(arrayList2);
                                }
                                if (listO00O0O != null) {
                                    return listO00O0O;
                                }
                                strOoooOO0 = OooO.OoooOO0(string, strOoooOO0);
                            }
                        }
                    }
                }), new o00O0OOO.o0OoOo0() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                    @Override // o00O0OOO.o0OoOo0
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        try {
                            return invoke(((Number) obj).intValue(), (List<String>) obj2);
                        } catch (Exception failure) {
                            throw codex.recovery.SneakyThrow.rethrow(failure);
                        }
                    }

                    /* JADX WARN: Type inference failed for: r1v12, types: [T, java.lang.Integer] */
                    public final List<String> invoke(final int i, final List<String> list) throws Exception {
                        String strValueOf;
                        OooO.OooOOO0(list, "row");
                        Ref.ObjectRef<Integer> ref$ObjectRef2 = ref$ObjectRef;
                        if (ref$ObjectRef2.element == null) {
                            ref$ObjectRef2.element = Integer.valueOf(list.size());
                        }
                        Integer num = ref$ObjectRef.element;
                        int size = list.size();
                        if (num != null && num.intValue() == size) {
                            return list;
                        }
                        OooO0O0 oooO0O1 = oooO0O0;
                        if (!oooO0O1.f5911OooO00o.f9965OooO0OO) {
                            Integer num2 = ref$ObjectRef.element;
                            if (num2 == null) {
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                            throw new CSVFieldNumDifferentException(num2.intValue(), list.size(), i + 1);
                        }
                        final Ref.ObjectRef<Integer> ref$ObjectRef3 = ref$ObjectRef;
                        o00O0OOO.OooO00o oooO00o = () -> "skip miss matched row. [csv row num = " + (i + 1) + ", fields num = " + list.size() + ", fields num of first row = " + ref$ObjectRef3.element + ']';
                        o00oOOo.OooO oooO = oooO0O1.f5912OooO0O0;
                        oooO.getClass();
                        if (oooO.f12101OooOO0o.isInfoEnabled()) {
                            try {
                                strValueOf = String.valueOf(oooO00o.invoke());
                            } catch (Exception e) {
                                if (System.getProperties().containsKey("kotlin-logging.throwOnMessageError")) {
                                    throw e;
                                }
                                strValueOf = "Log message invocation failed: " + e;
                            }
                            oooO.info(strValueOf);
                        }
                        return null;
                    }
                })));
            }

    @Override
    public final Object invoke(Object bridgeArgument0) {
        return invoke((OooO0O0) bridgeArgument0);
    }

    private static int read(BufferedReader reader) {
        try {
            return reader.read();
        } catch (IOException exception) {
            throw unchecked(exception);
        }
    }

    private static void mark(BufferedReader reader) {
        try {
            reader.mark(1);
        } catch (IOException exception) {
            throw unchecked(exception);
        }
    }

    private static void reset(BufferedReader reader) {
        try {
            reader.reset();
        } catch (IOException exception) {
            throw unchecked(exception);
        }
    }

    private static RuntimeException unchecked(IOException exception) {
        CsvReader$readAll$1.<RuntimeException>throwAny(exception);
        return null;
    }

    @SuppressWarnings("unchecked")
    private static <E extends Throwable> void throwAny(Throwable throwable) throws E {
        throw (E) throwable;
    }
}
