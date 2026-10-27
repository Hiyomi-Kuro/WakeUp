package org.threeten.bp.format;

import o00OOOO0.OooOO0O;
import o00OOOO0.o00oO0o;
import o00OOOO0.o0OOO0o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
enum DateTimeFormatterBuilder$SettingsParser implements OooOO0O {
    SENSITIVE,
    INSENSITIVE,
    STRICT,
    LENIENT;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */


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
