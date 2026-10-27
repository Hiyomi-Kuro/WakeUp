package org.jsoup.nodes;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;

public final class OooO00o implements Cloneable {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Entities$CoreCharset f12882OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Entities$EscapeMode f12879OooOO0o = Entities$EscapeMode.base;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ThreadLocal f12880OooOOO = new ThreadLocal();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12883OooOOOo = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12885OooOOo0 = 1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Document$OutputSettings$Syntax f12884OooOOo = Document$OutputSettings$Syntax.html;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Charset f12881OooOOO0 = Charset.forName("UTF8");

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final OooO00o clone() {
        try {
            OooO00o oooO00o = (OooO00o) super.clone();
            String strName = this.f12881OooOOO0.name();
            oooO00o.getClass();
            oooO00o.f12881OooOOO0 = Charset.forName(strName);
            oooO00o.f12879OooOO0o = Entities$EscapeMode.valueOf(this.f12879OooOO0o.name());
            return oooO00o;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final CharsetEncoder OooO0O0() {
        CharsetEncoder charsetEncoderNewEncoder = this.f12881OooOOO0.newEncoder();
        this.f12880OooOOO.set(charsetEncoderNewEncoder);
        this.f12882OooOOOO = Entities$CoreCharset.byName(charsetEncoderNewEncoder.charset().name());
        return charsetEncoderNewEncoder;
    }
}
