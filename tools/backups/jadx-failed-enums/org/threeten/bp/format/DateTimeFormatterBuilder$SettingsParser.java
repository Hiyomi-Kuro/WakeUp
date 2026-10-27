package org.threeten.bp.format;

import o00OOOO0.OooOO0O;
import o00OOOO0.o00oO0o;
import o00OOOO0.o0OOO0o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
final class DateTimeFormatterBuilder$SettingsParser implements OooOO0O {
    public static final DateTimeFormatterBuilder$SettingsParser INSENSITIVE;
    public static final DateTimeFormatterBuilder$SettingsParser LENIENT;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ DateTimeFormatterBuilder$SettingsParser[] f13139OooOO0o;
    public static final DateTimeFormatterBuilder$SettingsParser SENSITIVE;
    public static final DateTimeFormatterBuilder$SettingsParser STRICT;

    static {
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser = new DateTimeFormatterBuilder$SettingsParser("SENSITIVE", 0);
        SENSITIVE = dateTimeFormatterBuilder$SettingsParser;
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser2 = new DateTimeFormatterBuilder$SettingsParser("INSENSITIVE", 1);
        INSENSITIVE = dateTimeFormatterBuilder$SettingsParser2;
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser3 = new DateTimeFormatterBuilder$SettingsParser("STRICT", 2);
        STRICT = dateTimeFormatterBuilder$SettingsParser3;
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser4 = new DateTimeFormatterBuilder$SettingsParser("LENIENT", 3);
        LENIENT = dateTimeFormatterBuilder$SettingsParser4;
        f13139OooOO0o = new DateTimeFormatterBuilder$SettingsParser[]{dateTimeFormatterBuilder$SettingsParser, dateTimeFormatterBuilder$SettingsParser2, dateTimeFormatterBuilder$SettingsParser3, dateTimeFormatterBuilder$SettingsParser4};
    }

    public static DateTimeFormatterBuilder$SettingsParser valueOf(String str) {
        return (DateTimeFormatterBuilder$SettingsParser) Enum.valueOf(DateTimeFormatterBuilder$SettingsParser.class, str);
    }

    public static DateTimeFormatterBuilder$SettingsParser[] values() {
        return (DateTimeFormatterBuilder$SettingsParser[]) f13139OooOO0o.clone();
    }

    @Override // o00OOOO0.OooOO0O
    public int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            o00oo0o.f11986OooO0o0 = true;
        } else if (iOrdinal == 1) {
            o00oo0o.f11986OooO0o0 = false;
        } else if (iOrdinal == 2) {
            o00oo0o.f11985OooO0o = true;
        } else if (iOrdinal == 3) {
            o00oo0o.f11985OooO0o = false;
        }
        return i;
    }

    @Override // o00OOOO0.OooOO0O
    public boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        return true;
    }

    @Override // java.lang.Enum
    public String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
