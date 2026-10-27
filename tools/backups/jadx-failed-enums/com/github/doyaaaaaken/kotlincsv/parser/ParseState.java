package com.github.doyaaaaaken.kotlincsv.parser;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class ParseState {
    public static final ParseState DELIMITER;
    public static final ParseState END;
    public static final ParseState FIELD;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ ParseState[] f5927OooOO0o;
    public static final ParseState QUOTED_FIELD;
    public static final ParseState QUOTE_END;
    public static final ParseState QUOTE_START;
    public static final ParseState START;

    static {
        ParseState parseState = new ParseState("START", 0);
        START = parseState;
        ParseState parseState2 = new ParseState("FIELD", 1);
        FIELD = parseState2;
        ParseState parseState3 = new ParseState("DELIMITER", 2);
        DELIMITER = parseState3;
        ParseState parseState4 = new ParseState("END", 3);
        END = parseState4;
        ParseState parseState5 = new ParseState("QUOTE_START", 4);
        QUOTE_START = parseState5;
        ParseState parseState6 = new ParseState("QUOTE_END", 5);
        QUOTE_END = parseState6;
        ParseState parseState7 = new ParseState("QUOTED_FIELD", 6);
        QUOTED_FIELD = parseState7;
        f5927OooOO0o = new ParseState[]{parseState, parseState2, parseState3, parseState4, parseState5, parseState6, parseState7};
    }

    public static ParseState valueOf(String str) {
        return (ParseState) Enum.valueOf(ParseState.class, str);
    }

    public static ParseState[] values() {
        return (ParseState[]) f5927OooOO0o.clone();
    }
}
