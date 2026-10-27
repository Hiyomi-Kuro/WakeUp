package biweekly;

import OooO0OO.OooOo00;
import com.github.mangstadt.vinnie.SyntaxStyle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'V2_0_DEPRECATED' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
public enum ICalVersion {
    V1_0("1.0", SyntaxStyle.OLD),
    V2_0_DEPRECATED("2.0", (SyntaxStyle.NEW)),
    V2_0("2.0", (SyntaxStyle.NEW));

    private final SyntaxStyle syntaxStyle;
    private final String version;

    static {
        SyntaxStyle syntaxStyle = SyntaxStyle.NEW;
    }

    private ICalVersion(String str2, SyntaxStyle syntaxStyle) {
this.version = str2;
        this.syntaxStyle = syntaxStyle;

    }

    public static ICalVersion get(String str) {
        ICalVersion iCalVersion = V1_0;
        if (iCalVersion.version.equals(str)) {
            return iCalVersion;
        }
        ICalVersion iCalVersion2 = V2_0;
        if (iCalVersion2.version.equals(str)) {
            return iCalVersion2;
        }
        return null;
    }


    public SyntaxStyle getSyntaxStyle() {
        return this.syntaxStyle;
    }

    public String getVersion() {
        return this.version;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this == V2_0_DEPRECATED ? OooOo00.OooOOO(new StringBuilder(), this.version, " (obsoleted)") : this.version;
    }
}
