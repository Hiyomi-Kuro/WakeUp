package com.github.doyaaaaaken.kotlincsv.client;

import kotlin.jvm.internal.Ref;
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
import o00O0OOO.OooOo;
import o0000OoO.OooOO0;
import o0000o0.OooOOO0;

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
        CsvReader$readAll$1 csvReader$readAll$1 = CsvReader$readAll$1.INSTANCE;
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
