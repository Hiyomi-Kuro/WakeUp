package org.jsoup.nodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Document$QuirksMode {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Document$QuirksMode[] f12876OooOO0o;
    public static final Document$QuirksMode limitedQuirks;
    public static final Document$QuirksMode noQuirks;
    public static final Document$QuirksMode quirks;

    static {
        Document$QuirksMode document$QuirksMode = new Document$QuirksMode("noQuirks", 0);
        noQuirks = document$QuirksMode;
        Document$QuirksMode document$QuirksMode2 = new Document$QuirksMode("quirks", 1);
        quirks = document$QuirksMode2;
        Document$QuirksMode document$QuirksMode3 = new Document$QuirksMode("limitedQuirks", 2);
        limitedQuirks = document$QuirksMode3;
        f12876OooOO0o = new Document$QuirksMode[]{document$QuirksMode, document$QuirksMode2, document$QuirksMode3};
    }

    public static Document$QuirksMode valueOf(String str) {
        return (Document$QuirksMode) Enum.valueOf(Document$QuirksMode.class, str);
    }

    public static Document$QuirksMode[] values() {
        return (Document$QuirksMode[]) f12876OooOO0o.clone();
    }
}
