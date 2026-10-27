package org.apache.commons.text.translate;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class NumericEntityUnescaper$OPTION {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ NumericEntityUnescaper$OPTION[] f12867OooOO0o;
    public static final NumericEntityUnescaper$OPTION errorIfNoSemiColon;
    public static final NumericEntityUnescaper$OPTION semiColonOptional;
    public static final NumericEntityUnescaper$OPTION semiColonRequired;

    static {
        NumericEntityUnescaper$OPTION numericEntityUnescaper$OPTION = new NumericEntityUnescaper$OPTION("semiColonRequired", 0);
        semiColonRequired = numericEntityUnescaper$OPTION;
        NumericEntityUnescaper$OPTION numericEntityUnescaper$OPTION2 = new NumericEntityUnescaper$OPTION("semiColonOptional", 1);
        semiColonOptional = numericEntityUnescaper$OPTION2;
        NumericEntityUnescaper$OPTION numericEntityUnescaper$OPTION3 = new NumericEntityUnescaper$OPTION("errorIfNoSemiColon", 2);
        errorIfNoSemiColon = numericEntityUnescaper$OPTION3;
        f12867OooOO0o = new NumericEntityUnescaper$OPTION[]{numericEntityUnescaper$OPTION, numericEntityUnescaper$OPTION2, numericEntityUnescaper$OPTION3};
    }

    public static NumericEntityUnescaper$OPTION valueOf(String str) {
        return (NumericEntityUnescaper$OPTION) Enum.valueOf(NumericEntityUnescaper$OPTION.class, str);
    }

    public static NumericEntityUnescaper$OPTION[] values() {
        return (NumericEntityUnescaper$OPTION[]) f12867OooOO0o.clone();
    }
}
