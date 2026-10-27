package org.jsoup.nodes;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum Entities$CoreCharset {
    ascii,
    utf,
    fallback;


    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    

    public static Entities$CoreCharset byName(String str) {
        if (str.equals("US-ASCII")) {
            return ascii;
        }
        return str.startsWith("UTF-") ? utf : fallback;
    }

}
