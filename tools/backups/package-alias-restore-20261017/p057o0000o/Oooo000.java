package p057o0000o;

import OooO0OO.OooOo00;
import biweekly.parameter.ICalParameters;
import com.github.mangstadt.vinnie.SyntaxStyle;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p059o0000o0O.OooOOO;
import p062o0000oO0.o00Ooo;
import p062o0000oO0.oo000o;

public final class Oooo000 implements Closeable, Flushable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 f10006OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public SyntaxStyle f10007OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f10008OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Ooo f10009OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00Ooo f10010OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f10011OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00Ooo f10012OooOOo0;

    public Oooo000(Writer writer, SyntaxStyle syntaxStyle) {
        this.f10006OooOO0o = new OooOO0(writer);
        this.f10007OooOOO = syntaxStyle;
        Map map = (Map) oo000o.f10034OooO0O0.get(syntaxStyle);
        Boolean bool = Boolean.FALSE;
        this.f10009OooOOOO = (o00Ooo) ((Map) oo000o.f10033OooO00o.get(syntaxStyle)).get(bool);
        this.f10010OooOOOo = oo000o.OooO00o(syntaxStyle, false);
        this.f10012OooOOo0 = oo000o.OooO0O0(syntaxStyle, false, false);
    }

    public final OooOOO OooO0Oo(OooOOO oooOOO) {
        if (this.f10011OooOOo) {
            return oooOOO;
        }
        OooOOO oooOOO2 = new OooOOO();
        Iterator it = oooOOO.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            oooOOO2.f10014OooOO0o.put((String) entry.getKey(), new ArrayList((List) entry.getValue()));
        }
        this.f10011OooOOo = true;
        return oooOOO2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:119:0x020b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0215  */
    /* JADX WARN: Code duplicated, block: B:123:0x021f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0231  */
    /* JADX WARN: Code duplicated, block: B:128:0x023a  */
    /* JADX WARN: Code duplicated, block: B:132:0x024c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0258  */
    /* JADX WARN: Code duplicated, block: B:137:0x0261  */
    /* JADX WARN: Code duplicated, block: B:146:0x027a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0280 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x0289  */
    /* JADX WARN: Code duplicated, block: B:153:0x029b  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:166:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:170:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:195:0x0150 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0159  */
    /* JADX WARN: Code duplicated, block: B:87:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x018a  */
    /* JADX WARN: Code duplicated, block: B:94:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bb  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooOO0(String str, OooOOO oooOOO, String str2) throws IOException {
        OooOOO<Map.Entry> oooOOOOooO0Oo;
        boolean zOooO0O0;
        Charset charsetForName;
        Charset charset;
        String upperCase;
        Map map;
        List arrayList;
        OooOO0 oooOO0;
        String str3;
        List<String> list;
        char c;
        boolean z;
        char c2;
        int i;
        char cCharAt;
        int i2;
        StringBuilder sb;
        char c3;
        char cCharAt2;
        char c4;
        char c5;
        int i3;
        StringBuilder sb2;
        char cCharAt3;
        StringBuilder sb3;
        char cCharAt4;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Property name cannot be empty.");
        }
        o00Ooo o00ooo2 = this.f10009OooOOOO;
        if (!o00ooo2.OooO00o(str)) {
            StringBuilder sbOooOOo = OooOo00.OooOOo("Property name \"", str, "\" contains one or more invalid characters.  The following characters are not permitted: ");
            sbOooOOo.append(o00ooo2.OooO0O0());
            throw new IllegalArgumentException(sbOooOOo.toString());
        }
        int i4 = 0;
        if (str.length() != 0 && ((cCharAt4 = str.charAt(0)) == ' ' || cCharAt4 == '\t')) {
            throw new IllegalArgumentException(OooOo00.OooOoo0("Property name \"", str, "\" begins with one or more whitespace characters, which is not permitted."));
        }
        Iterator it = oooOOO.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str4 = (String) entry.getKey();
            if (str4 == null && this.f10007OooOOO == SyntaxStyle.NEW) {
                throw new IllegalArgumentException(OooOo00.OooOoo0("Property \"", str, "\" has a parameter whose name is null. This is not permitted with new style syntax."));
            }
            if (str4 != null) {
                o00Ooo o00ooo3 = this.f10010OooOOOo;
                if (!o00ooo3.OooO00o(str4)) {
                    StringBuilder sbOooOOoo = OooOo00.OooOOoo("Property \"", str, "\" has a parameter named \"", str4, "\".  This parameter's name contains one or more invalid characters.  The following characters are not permitted: ");
                    sbOooOOoo.append(o00ooo3.OooO0O0());
                    throw new IllegalArgumentException(sbOooOOoo.toString());
                }
            }
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                if (!this.f10012OooOOo0.OooO00o((String) it2.next())) {
                    StringBuilder sbOooOOoo2 = OooOo00.OooOOoo("Property \"", str, "\" has a parameter named \"", str4, "\" whose value contains one or more invalid characters.  The following characters are not permitted: ");
                    sbOooOOoo2.append(this.f10012OooOOo0.OooO0O0());
                    throw new IllegalArgumentException(sbOooOOoo2.toString());
                }
            }
        }
        this.f10011OooOOo = false;
        String string = str2 == null ? "" : str2;
        int i5 = OooOo.f9994OooO00o[this.f10007OooOOO.ordinal()];
        if (i5 == 1) {
            int i6 = 0;
            while (true) {
                if (i6 < string.length()) {
                    char cCharAt5 = string.charAt(i6);
                    if (cCharAt5 == '\n' || cCharAt5 == '\r') {
                        if (!oooOOO.OooO0O0()) {
                            oooOOOOooO0Oo = OooO0Oo(oooOOO);
                            String upperCase2 = ICalParameters.ENCODING.toUpperCase();
                            Map map2 = oooOOOOooO0Oo.f10014OooOO0o;
                            List arrayList2 = (List) map2.get(upperCase2);
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                map2.put(upperCase2, arrayList2);
                            }
                            arrayList2.add("QUOTED-PRINTABLE");
                        }
                        zOooO0O0 = oooOOOOooO0Oo.OooO0O0();
                        if (zOooO0O0) {
                            try {
                                charsetForName = oooOOOOooO0Oo.OooO00o();
                            } catch (Exception unused) {
                                charsetForName = null;
                            }
                            if (charsetForName == null) {
                                charsetForName = Charset.forName("UTF-8");
                                oooOOOOooO0Oo = OooO0Oo(oooOOOOooO0Oo);
                                String strName = charsetForName.name();
                                upperCase = ICalParameters.CHARSET.toUpperCase();
                                map = oooOOOOooO0Oo.f10014OooOO0o;
                                arrayList = (List) map.get(upperCase);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    map.put(upperCase, arrayList);
                                }
                                arrayList.add(strName);
                            }
                            charset = charsetForName;
                        } else {
                            charset = null;
                        }
                        oooOO0 = this.f10006OooOO0o;
                        oooOO0.append((CharSequence) str);
                        for (Map.Entry entry2 : oooOOOOooO0Oo) {
                            str3 = (String) entry2.getKey();
                            list = (List) entry2.getValue();
                            if (list.isEmpty()) {
                                c = ';';
                                if (this.f10007OooOOO == SyntaxStyle.OLD) {
                                    for (String string2 : list) {
                                        i3 = 0;
                                        sb2 = null;
                                        while (i3 < string2.length()) {
                                            cCharAt3 = string2.charAt(i3);
                                            if (cCharAt3 != '\\' || cCharAt3 == c) {
                                                if (sb2 == null) {
                                                    sb3 = new StringBuilder(string2.length() * 2);
                                                    sb3.append((CharSequence) string2, i4, i3);
                                                } else {
                                                    sb3 = sb2;
                                                }
                                                sb3.append('\\');
                                            } else {
                                                sb3 = sb2;
                                            }
                                            if (sb3 != null) {
                                                sb3.append(cCharAt3);
                                            }
                                            i3++;
                                            sb2 = sb3;
                                            c = ';';
                                        }
                                        if (sb2 != null) {
                                            string2 = sb2.toString();
                                        }
                                        oooOO0.append(';');
                                        if (str3 != null) {
                                            oooOO0.append((CharSequence) str3).append('=');
                                        }
                                        oooOO0.append((CharSequence) string2);
                                        c = ';';
                                    }
                                } else {
                                    oooOO0.append(';');
                                    if (str3 != null) {
                                        oooOO0.append((CharSequence) str3).append('=');
                                    }
                                    z = true;
                                    for (String string3 : list) {
                                        c2 = '\"';
                                        if (this.f10008OooOOO0) {
                                            i2 = 0;
                                            sb = null;
                                            c3 = 0;
                                            while (i2 < string3.length()) {
                                                cCharAt2 = string3.charAt(i2);
                                                if (cCharAt2 != '^' || cCharAt2 == c2) {
                                                    c4 = '\n';
                                                    c5 = '\r';
                                                } else {
                                                    c5 = '\r';
                                                    c4 = '\n';
                                                    if (cCharAt2 != '\r' && cCharAt2 != '\n') {
                                                        if (sb != null) {
                                                            sb.append(cCharAt2);
                                                        }
                                                    }
                                                    i2++;
                                                    c3 = cCharAt2;
                                                    c2 = '\"';
                                                }
                                                if (cCharAt2 == c4 || c3 != c5) {
                                                    if (sb == null) {
                                                        sb = new StringBuilder(string3.length() * 2);
                                                        sb.append((CharSequence) string3, 0, i2);
                                                    }
                                                    sb.append('^');
                                                    if (cCharAt2 != '\n' || cCharAt2 == '\r') {
                                                        sb.append('n');
                                                    } else if (cCharAt2 != '\"') {
                                                        sb.append(cCharAt2);
                                                    } else {
                                                        sb.append('\'');
                                                    }
                                                }
                                                i2++;
                                                c3 = cCharAt2;
                                                c2 = '\"';
                                            }
                                            if (sb != null) {
                                                string3 = sb.toString();
                                            }
                                        }
                                        if (!z) {
                                            oooOO0.append(',');
                                        }
                                        i = 0;
                                        while (true) {
                                            if (i < string3.length()) {
                                                cCharAt = string3.charAt(i);
                                                if (cCharAt == ',' && cCharAt != ':') {
                                                    if (cCharAt != ';') {
                                                        i++;
                                                    }
                                                }
                                                oooOO0.append('\"').append((CharSequence) string3).append('\"');
                                            } else {
                                                oooOO0.append((CharSequence) string3);
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                i4 = 0;
                            }
                        }
                        oooOO0.append(':');
                        oooOO0.OooO0Oo(string.toString().toCharArray(), 0, string.length(), zOooO0O0, charset);
                        oooOO0.write("\r\n");
                    }
                    i6++;
                }
            }
        } else if (i5 == 2) {
            int i7 = 0;
            StringBuilder sb4 = null;
            char c6 = 0;
            while (i7 < string.length()) {
                char cCharAt6 = string.charAt(i7);
                if (cCharAt6 == '\r' || cCharAt6 == '\n') {
                    if (sb4 == null) {
                        sb4 = new StringBuilder(string.length() * 2);
                        sb4.append((CharSequence) string, 0, i7);
                    }
                    if (cCharAt6 != '\n' || c6 != '\r') {
                        sb4.append("\\n");
                    }
                } else if (sb4 != null) {
                    sb4.append(cCharAt6);
                }
                i7++;
                c6 = cCharAt6;
            }
            if (sb4 != null) {
                string = sb4.toString();
            }
        }
        oooOOOOooO0Oo = oooOOO;
        zOooO0O0 = oooOOOOooO0Oo.OooO0O0();
        if (zOooO0O0) {
            charsetForName = oooOOOOooO0Oo.OooO00o();
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-8");
                oooOOOOooO0Oo = OooO0Oo(oooOOOOooO0Oo);
                String strName2 = charsetForName.name();
                upperCase = ICalParameters.CHARSET.toUpperCase();
                map = oooOOOOooO0Oo.f10014OooOO0o;
                arrayList = (List) map.get(upperCase);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(upperCase, arrayList);
                }
                arrayList.add(strName2);
            }
            charset = charsetForName;
        } else {
            charset = null;
        }
        oooOO0 = this.f10006OooOO0o;
        oooOO0.append((CharSequence) str);
        while (r1.hasNext()) {
            str3 = (String) entry2.getKey();
            list = (List) entry2.getValue();
            if (list.isEmpty()) {
                c = ';';
                if (this.f10007OooOOO == SyntaxStyle.OLD) {
                    while (r4.hasNext()) {
                        i3 = 0;
                        sb2 = null;
                        while (i3 < string2.length()) {
                            cCharAt3 = string2.charAt(i3);
                            if (cCharAt3 != '\\') {
                                if (sb2 == null) {
                                    sb3 = new StringBuilder(string2.length() * 2);
                                    sb3.append((CharSequence) string2, i4, i3);
                                } else {
                                    sb3 = sb2;
                                }
                                sb3.append('\\');
                            } else {
                                if (sb2 == null) {
                                    sb3 = new StringBuilder(string2.length() * 2);
                                    sb3.append((CharSequence) string2, i4, i3);
                                } else {
                                    sb3 = sb2;
                                }
                                sb3.append('\\');
                            }
                            if (sb3 != null) {
                                sb3.append(cCharAt3);
                            }
                            i3++;
                            sb2 = sb3;
                            c = ';';
                        }
                        if (sb2 != null) {
                            string2 = sb2.toString();
                        }
                        oooOO0.append(';');
                        if (str3 != null) {
                            oooOO0.append((CharSequence) str3).append('=');
                        }
                        oooOO0.append((CharSequence) string2);
                        c = ';';
                    }
                } else {
                    oooOO0.append(';');
                    if (str3 != null) {
                        oooOO0.append((CharSequence) str3).append('=');
                    }
                    z = true;
                    while (r4.hasNext()) {
                        c2 = '\"';
                        if (this.f10008OooOOO0) {
                            i2 = 0;
                            sb = null;
                            c3 = 0;
                            while (i2 < string3.length()) {
                                cCharAt2 = string3.charAt(i2);
                                if (cCharAt2 != '^') {
                                    c4 = '\n';
                                    c5 = '\r';
                                    if (cCharAt2 == c4) {
                                    }
                                    if (sb == null) {
                                        sb = new StringBuilder(string3.length() * 2);
                                        sb.append((CharSequence) string3, 0, i2);
                                    }
                                    sb.append('^');
                                    if (cCharAt2 != '\n') {
                                        sb.append('n');
                                    } else {
                                        sb.append('n');
                                    }
                                    i2++;
                                    c3 = cCharAt2;
                                    c2 = '\"';
                                } else {
                                    c4 = '\n';
                                    c5 = '\r';
                                    if (cCharAt2 == c4) {
                                    }
                                    if (sb == null) {
                                        sb = new StringBuilder(string3.length() * 2);
                                        sb.append((CharSequence) string3, 0, i2);
                                    }
                                    sb.append('^');
                                    if (cCharAt2 != '\n') {
                                        sb.append('n');
                                    } else {
                                        sb.append('n');
                                    }
                                    i2++;
                                    c3 = cCharAt2;
                                    c2 = '\"';
                                }
                                i2++;
                                c3 = cCharAt2;
                                c2 = '\"';
                            }
                            if (sb != null) {
                                string3 = sb.toString();
                            }
                        }
                        if (!z) {
                            oooOO0.append(',');
                        }
                        i = 0;
                        while (true) {
                            if (i < string3.length()) {
                                cCharAt = string3.charAt(i);
                                if (cCharAt == ',') {
                                }
                                oooOO0.append('\"').append((CharSequence) string3).append('\"');
                            } else {
                                oooOO0.append((CharSequence) string3);
                            }
                            z = false;
                            i++;
                        }
                    }
                }
                i4 = 0;
            }
        }
        oooOO0.append(':');
        oooOO0.OooO0Oo(string.toString().toCharArray(), 0, string.length(), zOooO0O0, charset);
        oooOO0.write("\r\n");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10006OooOO0o.close();
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.f10006OooOO0o.flush();
    }
}
