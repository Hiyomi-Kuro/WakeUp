package com.github.doyaaaaaken.kotlincsv.client;

import kotlin.jvm.internal.Ref;
import o00O0OOO.ScheduleAction;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.util.CSVFieldNumDifferentException;
import com.github.doyaaaaaken.kotlincsv.util.MalformedCSVException;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.o000oOoO;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.sequences.OooOOOO;
import kotlin.text.o0OoOo0;
import o00O0O00.OooOO0O;
import p055o0000OoO.OooOO0;
import p058o0000o0.OooOOO0;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f5916OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Charset f5917OooO0O0 = Charset.forName("UTF-8");

    public OooO0OO(OooOO0 oooOO0) {
        this.f5916OooO00o = oooOO0;
    }

    public final List OooO00o(String str) throws IOException {
        OooO.OooOOO0(str, "data");
        Charset charset = this.f5917OooO0O0;
        OooO.OooOO0o(charset, "charsetCode");
        byte[] bytes = str.getBytes(charset);
        OooO.OooOO0o(bytes, "(this as java.lang.String).getBytes(charset)");
        Reader inputStreamReader = new InputStreamReader(new ByteArrayInputStream(bytes), charset);
        OooO0o oooO0o = new OooO0o(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
        CsvReader$readAll$1 csvReader$readAll$1 = new o00O0OOO.ScheduleAction() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvReader$readAll$1
            @Override // ScheduleAction
            public final List<List<String>> invoke(final OooO0O0 oooO0O0) {
                OooO.OooOOO0(oooO0O0, "$this$open");
                final Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                ref$ObjectRef.element = null;
                return kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.Ooooo0o(new kotlin.sequences.OooOO0(OooOOOO.OoooOoo(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$1
                    {}

                    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
                    @Override // o00O0OOO.OooO00o
                    public final List<String> invoke() throws IOException {
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
                                int i = oooO0o2.f5918OooO00o.read();
                                if (i != -1) {
                                    char c = (char) i;
                                    sb.append(c);
                                    if (c != '\n' && c != 8232 && c != 8233 && c != 133) {
                                        if (c == '\r') {
                                            BufferedReader bufferedReader = oooO0o2.f5918OooO00o;
                                            bufferedReader.mark(1);
                                            int i2 = bufferedReader.read();
                                            if (i2 != -1) {
                                                if (((char) i2) == '\n') {
                                                    sb.append('\n');
                                                } else {
                                                    bufferedReader.reset();
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
                }), new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {}

                    @Override // o00O0OOO.o0OoOo0
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke(((Number) obj).intValue(), (List<String>) obj2);
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
                        o00O0OOO.OooO00o oooO00o = new o00O0OOO.OooO00o() { // from class: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // o00O0OOO.OooO00o
                            public final Object invoke() {
                                return "skip miss matched row. [csv row num = " + (i + 1) + ", fields num = " + list.size() + ", fields num of first row = " + ref$ObjectRef3.element + ']';
                            }
                        };
                        p142o00oOOo.OooO oooO = oooO0O1.f5912OooO0O0;
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
        };
        OooO0O0 oooO0O0 = new OooO0O0(this.f5916OooO00o, oooO0o);
        OooO00o oooO00o = oooO0O0.f5913OooO0OO;
        try {
            Object objInvoke = csvReader$readAll$1.invoke((Object) oooO0O0);
            oooO00o.f5910OooO00o.f5918OooO00o.close();
            return (List) objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    oooO00o.f5910OooO00o.f5918OooO00o.close();
                } catch (Throwable th3) {
                    kotlin.OooO00o.OooO00o(th, th3);
                }
                throw th2;
            }
        }
    }
}
