package com.github.doyaaaaaken.kotlincsv.parser;

public abstract /* synthetic */ class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f5919OooO00o;

    static {
        int[] iArr = new int[ParseState.values().length];
        iArr[ParseState.START.ordinal()] = 1;
        iArr[ParseState.FIELD.ordinal()] = 2;
        iArr[ParseState.DELIMITER.ordinal()] = 3;
        iArr[ParseState.QUOTE_START.ordinal()] = 4;
        iArr[ParseState.QUOTED_FIELD.ordinal()] = 5;
        iArr[ParseState.QUOTE_END.ordinal()] = 6;
        iArr[ParseState.END.ordinal()] = 7;
        f5919OooO00o = iArr;
    }
}
