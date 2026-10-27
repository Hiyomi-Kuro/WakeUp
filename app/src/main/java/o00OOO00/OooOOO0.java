package o00OOO00;

import biweekly.property.Classification;
import java.io.IOException;
import org.jsoup.nodes.Document$OutputSettings$Syntax;

public final class OooOOO0 extends OooOo00 {
    public OooOOO0(String str, String str2, String str3) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str2);
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str3);
        OooO0oO("name", str);
        OooO0oO("publicId", str2);
        OooO0oO("systemId", str3);
        if (Oooo00o("publicId")) {
            OooO0oO("pubSysKey", Classification.PUBLIC);
        } else if (Oooo00o("systemId")) {
            OooO0oO("pubSysKey", "SYSTEM");
        }
    }

    @Override // o00OOO00.OooOo
    public final void OooOo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) {
    }

    @Override // o00OOO00.OooOo
    public final String OooOo0() {
        return "#doctype";
    }

    @Override // o00OOO00.OooOo
    public final void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) throws IOException {
        if (oooO00o.f12884OooOOo != Document$OutputSettings$Syntax.html || Oooo00o("publicId") || Oooo00o("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (Oooo00o("name")) {
            appendable.append(" ").append(OooO0o("name"));
        }
        if (Oooo00o("pubSysKey")) {
            appendable.append(" ").append(OooO0o("pubSysKey"));
        }
        if (Oooo00o("publicId")) {
            appendable.append(" \"").append(OooO0o("publicId")).append('\"');
        }
        if (Oooo00o("systemId")) {
            appendable.append(" \"").append(OooO0o("systemId")).append('\"');
        }
        appendable.append('>');
    }

    public final boolean Oooo00o(String str) {
        return !o00OO.OooO0O0.OooO0o0(OooO0o(str));
    }
}
