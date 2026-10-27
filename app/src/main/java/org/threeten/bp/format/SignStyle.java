package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum SignStyle {
    NORMAL,
    ALWAYS,
    NEVER,
    NOT_NEGATIVE,
    EXCEEDS_PAD;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */


    public boolean parse(boolean z, boolean z2, boolean z3) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return (z && z2) ? false : true;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return true;
        }
        return (z2 || z3) ? false : true;
    }
}
