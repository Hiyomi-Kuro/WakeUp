package org.jsoup.parser;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import o0ooOoO.o000OOo;

public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000OOo f13028OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO00o f13029OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00O0O f13030OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00OOO00.OooOO0O f13031OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f13032OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArrayList f13033OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0OoOo0 f13034OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOO0 f13035OooO0oo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Oooo0 f13027OooO = new Oooo0();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Oooo000 f13036OooOO0 = new Oooo000();

    public final void OooO() {
        o0OoOo0 o0oooo0;
        o00O0O o00o0o = this.f13030OooO0OO;
        Token$TokenType token$TokenType = Token$TokenType.EOF;
        while (true) {
            if (o00o0o.f13016OooO0o0) {
                StringBuilder sb = o00o0o.f13017OooO0oO;
                int length = sb.length();
                OooOOO oooOOO = o00o0o.f13021OooOO0o;
                if (length != 0) {
                    String string = sb.toString();
                    sb.delete(0, sb.length());
                    o00o0o.f13015OooO0o = null;
                    oooOOO.f12987OooO0O0 = string;
                    o0oooo0 = oooOOO;
                } else {
                    String str = o00o0o.f13015OooO0o;
                    if (str != null) {
                        oooOOO.f12987OooO0O0 = str;
                        o00o0o.f13015OooO0o = null;
                        o0oooo0 = oooOOO;
                    } else {
                        o00o0o.f13016OooO0o0 = false;
                        o0oooo0 = o00o0o.f13014OooO0Oo;
                    }
                }
                OooO0o(o0oooo0);
                o0oooo0.OooO0o();
                if (o0oooo0.f13038OooO00o == token$TokenType) {
                    return;
                }
            } else {
                o00o0o.f13013OooO0OO.read(o00o0o, o00o0o.f13011OooO00o);
            }
        }
    }

    public final org.jsoup.nodes.OooO0O0 OooO00o() {
        int size = this.f13033OooO0o0.size();
        if (size > 0) {
            return (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size - 1);
        }
        return null;
    }

    public abstract OooOO0 OooO0O0();

    public void OooO0OO(Reader reader, String str, o000OOo o000ooo2) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO(str, "BaseURI must not be null");
        o00OOO00.OooOO0O oooOO0O = new o00OOO00.OooOO0O(str);
        this.f13031OooO0Oo = oooOO0O;
        oooOO0O.f11887OooOo0O = o000ooo2;
        this.f13028OooO00o = o000ooo2;
        this.f13035OooO0oo = (OooOO0) o000ooo2.f12381OooOOOO;
        this.f13029OooO0O0 = new OooO00o(reader, 32768);
        this.f13034OooO0oO = null;
        this.f13030OooO0OO = new o00O0O(this.f13029OooO0O0, (ParseErrorList) o000ooo2.f12379OooOOO);
        this.f13033OooO0o0 = new ArrayList(32);
        this.f13032OooO0o = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o00OOO00.OooOO0O OooO0Oo(Reader reader, String str, o000OOo o000ooo2) {
        OooO0OO(reader, str, o000ooo2);
        OooO();
        OooO00o oooO00o = this.f13029OooO0O0;
        Reader reader2 = oooO00o.f12901OooO0O0;
        if (reader2 != null) {
            try {
                reader2.close();
            } catch (IOException unused) {
            } finally {
                oooO00o.f12901OooO0O0 = null;
                oooO00o.f12900OooO00o = null;
                oooO00o.f12907OooO0oo = null;
            }
        }
        this.f13029OooO0O0 = null;
        this.f13030OooO0OO = null;
        this.f13033OooO0o0 = null;
        return this.f13031OooO0Oo;
    }

    public abstract boolean OooO0o(o0OoOo0 o0oooo0);

    public abstract List OooO0o0(String str, org.jsoup.nodes.OooO0O0 oooO0O0, String str2, o000OOo o000ooo2);

    public final boolean OooO0oO(String str) {
        o0OoOo0 o0oooo0 = this.f13034OooO0oO;
        Oooo000 oooo000 = this.f13036OooOO0;
        if (o0oooo0 == oooo000) {
            Oooo000 oooo001 = new Oooo000();
            oooo001.OooOOO(str);
            return OooO0o(oooo001);
        }
        oooo000.OooO0o();
        oooo000.OooOOO(str);
        return OooO0o(oooo000);
    }

    public final void OooO0oo(String str) {
        o0OoOo0 o0oooo0 = this.f13034OooO0oO;
        Oooo0 oooo0 = this.f13027OooO;
        if (o0oooo0 == oooo0) {
            Oooo0 oooo1 = new Oooo0();
            oooo1.OooOOO(str);
            OooO0o(oooo1);
        } else {
            oooo0.OooO0o();
            oooo0.OooOOO(str);
            OooO0o(oooo0);
        }
    }
}
