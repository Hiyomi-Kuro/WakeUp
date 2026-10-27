package org.jsoup.nodes;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Entities$CoreCharset {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Entities$CoreCharset[] f12877OooOO0o;
    public static final Entities$CoreCharset ascii;
    public static final Entities$CoreCharset fallback;
    public static final Entities$CoreCharset utf;

    static {
        Entities$CoreCharset entities$CoreCharset = new Entities$CoreCharset("ascii", 0);
        ascii = entities$CoreCharset;
        Entities$CoreCharset entities$CoreCharset2 = new Entities$CoreCharset("utf", 1);
        utf = entities$CoreCharset2;
        Entities$CoreCharset entities$CoreCharset3 = new Entities$CoreCharset("fallback", 2);
        fallback = entities$CoreCharset3;
        f12877OooOO0o = new Entities$CoreCharset[]{entities$CoreCharset, entities$CoreCharset2, entities$CoreCharset3};
    }

    public static Entities$CoreCharset byName(String str) {
        if (str.equals("US-ASCII")) {
            return ascii;
        }
        return str.startsWith("UTF-") ? utf : fallback;
    }

    public static Entities$CoreCharset valueOf(String str) {
        return (Entities$CoreCharset) Enum.valueOf(Entities$CoreCharset.class, str);
    }

    public static Entities$CoreCharset[] values() {
        return (Entities$CoreCharset[]) f12877OooOO0o.clone();
    }
}
