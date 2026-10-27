package org.jsoup.nodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Document$OutputSettings$Syntax {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Document$OutputSettings$Syntax[] f12875OooOO0o;
    public static final Document$OutputSettings$Syntax html;
    public static final Document$OutputSettings$Syntax xml;

    static {
        Document$OutputSettings$Syntax document$OutputSettings$Syntax = new Document$OutputSettings$Syntax("html", 0);
        html = document$OutputSettings$Syntax;
        Document$OutputSettings$Syntax document$OutputSettings$Syntax2 = new Document$OutputSettings$Syntax("xml", 1);
        xml = document$OutputSettings$Syntax2;
        f12875OooOO0o = new Document$OutputSettings$Syntax[]{document$OutputSettings$Syntax, document$OutputSettings$Syntax2};
    }

    public static Document$OutputSettings$Syntax valueOf(String str) {
        return (Document$OutputSettings$Syntax) Enum.valueOf(Document$OutputSettings$Syntax.class, str);
    }

    public static Document$OutputSettings$Syntax[] values() {
        return (Document$OutputSettings$Syntax[]) f12875OooOO0o.clone();
    }
}
