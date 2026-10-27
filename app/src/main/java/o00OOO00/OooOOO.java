package o00OOO00;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.HashMap;
import org.jsoup.nodes.Entities$EscapeMode;

public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f11889OooO00o = {',', ';'};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final HashMap f11890OooO0O0 = new HashMap();

    static {
        Entities$EscapeMode entities$EscapeMode = Entities$EscapeMode.xhtml;
        new ThreadLocal();
        Charset.forName("UTF8");
    }

    public static void OooO00o(Appendable appendable, Entities$EscapeMode entities$EscapeMode, int i) throws IOException {
        String strNameForCodepoint = entities$EscapeMode.nameForCodepoint(i);
        if ("".equals(strNameForCodepoint)) {
            appendable.append("&#x").append(Integer.toHexString(i)).append(';');
        } else {
            appendable.append('&').append(strNameForCodepoint).append(';');
        }
    }

    public static void OooO0O0(Appendable output, String text, org.jsoup.nodes.OooO00o settings,
            boolean inAttribute, boolean normaliseWhite, boolean preserveLeadingWhite) throws IOException {
        Entities$EscapeMode escapeMode = settings.f12879OooOO0o;
        CharsetEncoder encoder = (CharsetEncoder) settings.f12880OooOOO.get();
        if (encoder == null) {
            encoder = settings.OooO0O0();
        }
        int charsetKind = ((Enum<?>) settings.f12882OooOOOO).ordinal();
        int length = text.length();
        boolean sawNonWhitespace = false;
        boolean lastWasWhitespace = false;

        for (int offset = 0; offset < length;) {
            int codePoint = text.codePointAt(offset);
            if (normaliseWhite && o00OO.OooO0O0.OooO0o(codePoint)) {
                if (!preserveLeadingWhite || sawNonWhitespace) {
                    if (!lastWasWhitespace) {
                        output.append(' ');
                    }
                    lastWasWhitespace = true;
                    offset += Character.charCount(codePoint);
                    continue;
                }
            } else if (normaliseWhite) {
                sawNonWhitespace = true;
                lastWasWhitespace = false;
            }

            if (codePoint < 0x10000) {
                char character = (char) codePoint;
                if (character == '"') {
                    if (inAttribute) {
                        output.append("&quot;");
                    } else {
                        output.append(character);
                    }
                } else if (character == '&') {
                    output.append("&amp;");
                } else if (character == '<') {
                    if (!inAttribute || escapeMode == Entities$EscapeMode.xhtml) {
                        output.append("&lt;");
                    } else {
                        output.append(character);
                    }
                } else if (character == '>') {
                    if (!inAttribute) {
                        output.append("&gt;");
                    } else {
                        output.append(character);
                    }
                } else if (character == '\u00a0') {
                    output.append(escapeMode == Entities$EscapeMode.xhtml ? "&#xa0;" : "&nbsp;");
                } else if ((charsetKind == 0 && character < 0x80)
                        || charsetKind == 1 || encoder.canEncode(character)) {
                    output.append(character);
                } else {
                    OooO00o(output, escapeMode, codePoint);
                }
            } else {
                String characters = new String(Character.toChars(codePoint));
                if (encoder.canEncode(characters)) {
                    output.append(characters);
                } else {
                    OooO00o(output, escapeMode, codePoint);
                }
            }
            offset += Character.charCount(codePoint);
        }
    }
}
