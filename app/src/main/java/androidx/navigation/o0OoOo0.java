package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.collections.EmptyList;

import OooO0OO.OooOo00;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f4424OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f4425OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f4426OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f4427OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f4428OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4429OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f4430OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4431OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4432OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4433OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4434OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4435OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f4436OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4437OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4438OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f4439OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Pattern f4423OooOOo0 = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Pattern f4422OooOOo = Pattern.compile("\\{(.+?)\\}");

    public o0OoOo0(String str, String str2, String str3) {
        List listOoooooo;
        this.f4425OooO00o = str;
        this.f4426OooO0O0 = str2;
        this.f4427OooO0OO = str3;
        ArrayList arrayList = new ArrayList();
        this.f4428OooO0Oo = arrayList;
        this.f4429OooO0o = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$pathPattern$2

            @Override // o00O0OOO.OooO00o
            public final Pattern invoke() {
                String str4 = o0OoOo0.this.f4430OooO0o0;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            }
        });
        this.f4431OooO0oO = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$isParameterizedQuery$2

            @Override // o00O0OOO.OooO00o
            public final Boolean invoke() {
                String str4 = o0OoOo0.this.f4425OooO00o;
                return Boolean.valueOf((str4 == null || Uri.parse(str4).getQuery() == null) ? false : true);
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f4432OooO0oo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$queryArgsMap$2

            @Override // o00O0OOO.OooO00o
            public final Map<String, o000oOoO> invoke() {
                o0OoOo0 o0oooo0 = o0OoOo0.this;
                Pattern pattern = o0OoOo0.f4423OooOOo0;
                o0oooo0.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) o0oooo0.f4431OooO0oO.getValue()).booleanValue()) {
                    String str4 = o0oooo0.f4425OooO00o;
                    Uri uri = Uri.parse(str4);
                    for (String str5 : uri.getQueryParameterNames()) {
                        StringBuilder sb = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str5);
                        if (queryParameters.size() > 1) {
                            throw new IllegalArgumentException(("Query parameter " + str5 + " must only be present once in " + str4 + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                        String str6 = (String) kotlin.collections.o000oOoO.OoooOOo(queryParameters);
                        if (str6 == null) {
                            o0oooo0.f4424OooO = true;
                            str6 = str5;
                        }
                        Matcher matcher = o0OoOo0.f4422OooOOo.matcher(str6);
                        o000oOoO o000oooo2 = new o000oOoO();
                        int iEnd = 0;
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(strGroup, "null cannot be cast to non-null type kotlin.String");
                            o000oooo2.f4392OooO0O0.add(strGroup);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str6, "queryParam");
                            String strSubstring = str6.substring(iEnd, matcher.start());
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            sb.append(Pattern.quote(strSubstring));
                            sb.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < str6.length()) {
                            String strSubstring2 = str6.substring(iEnd);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                            sb.append(Pattern.quote(strSubstring2));
                        }
                        String string = sb.toString();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "argRegex.toString()");
                        o000oooo2.f4391OooO00o = kotlin.text.o0OoOo0.OoooOOO(string, ".*", "\\E.*\\Q");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str5, "paramName");
                        linkedHashMap.put(str5, o000oooo2);
                    }
                }
                return linkedHashMap;
            }
        });
        this.f4433OooOO0 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$fragArgsAndRegex$2

            @Override // o00O0OOO.OooO00o
            public final Pair<List<String>, String> invoke() {
                String str4 = o0OoOo0.this.f4425OooO00o;
                if (str4 == null || Uri.parse(str4).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                String fragment = Uri.parse(str4).getFragment();
                StringBuilder sb = new StringBuilder();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(fragment);
                o0OoOo0.OooO00o(fragment, sb, arrayList2);
                String string = sb.toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "fragRegex.toString()");
                return new Pair<>(arrayList2, string);
            }
        });
        this.f4434OooOO0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$fragArgs$2

            @Override // o00O0OOO.OooO00o
            public final List<String> invoke() {
                List<String> list;
                Pair pair = (Pair) o0OoOo0.this.f4433OooOO0.getValue();
                return (pair == null || (list = (List) pair.getFirst()) == null) ? new ArrayList() : list;
            }
        });
        this.f4435OooOO0o = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$fragRegex$2

            @Override // o00O0OOO.OooO00o
            public final String invoke() {
                Pair pair = (Pair) o0OoOo0.this.f4433OooOO0.getValue();
                if (pair != null) {
                    return (String) pair.getSecond();
                }
                return null;
            }
        });
        this.f4437OooOOO0 = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$fragPattern$2

            @Override // o00O0OOO.OooO00o
            public final Pattern invoke() {
                String str4 = (String) o0OoOo0.this.f4435OooOO0o.getValue();
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            }
        });
        this.f4438OooOOOO = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavDeepLink$mimeTypePattern$2

            @Override // o00O0OOO.OooO00o
            public final Pattern invoke() {
                String str4 = o0OoOo0.this.f4436OooOOO;
                if (str4 != null) {
                    return Pattern.compile(str4);
                }
                return null;
            }
        });
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            if (!f4423OooOOo0.matcher(str).find()) {
                sb.append("http[s]?://");
            }
            Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
            matcher.find();
            String strSubstring = str.substring(0, matcher.start());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            OooO00o(strSubstring, sb, arrayList);
            this.f4439OooOOOo = (kotlin.text.o00O0O.OoooOo0(sb, ".*", false) || kotlin.text.o00O0O.OoooOo0(sb, "([^/]+?)", false)) ? false : true;
            sb.append("($|(\\?(.)*)|(\\#(.)*))");
            String string = sb.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "uriRegex.toString()");
            this.f4430OooO0o0 = kotlin.text.o0OoOo0.OoooOOO(string, ".*", "\\E.*\\Q");
        }
        if (str3 == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
            throw new IllegalArgumentException(OooOo00.OooOoo0("The given mimeType ", str3, " does not match to required \"type/subtype\" format").toString());
        }
        List listOooOo00 = OooOo00.OooOo00("/", str3, 0);
        if (listOooOo00.isEmpty()) {
            listOoooooo = EmptyList.INSTANCE;
        } else {
            ListIterator listIterator = listOooOo00.listIterator(listOooOo00.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listOoooooo = kotlin.collections.o000oOoO.Ooooooo(listOooOo00, listIterator.nextIndex() + 1);
                }
            }
            listOoooooo = EmptyList.INSTANCE;
        }
        this.f4436OooOOO = kotlin.text.o0OoOo0.OoooOOO("^(" + ((String) listOoooooo.get(0)) + "|[*]+)/(" + ((String) listOoooooo.get(1)) + "|[*]+)$", "*|[*]", "[\\s\\S]");
    }

    public static void OooO00o(String str, StringBuilder sb, List list) {
        Matcher matcher = f4422OooOOo.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(strGroup, "null cannot be cast to non-null type kotlin.String");
            list.add(strGroup);
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(Pattern.quote(strSubstring));
            }
            sb.append("([^/]+?)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            String strSubstring2 = str.substring(iEnd);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
            sb.append(Pattern.quote(strSubstring2));
        }
    }

    public static void OooO0Oo(Bundle bundle, String str, String str2, OooOO0 oooOO0) {
        if (oooOO0 == null) {
            bundle.putString(str, str2);
            return;
        }
        o0000Ooo o0000ooo = oooOO0.f4273OooO00o;
        o0000ooo.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        o0000ooo.OooO0o0(o0000ooo.OooO0OO(str2), str, bundle);
    }

    public final boolean OooO0O0(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f4428OooO0Oo;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                o000Oo0.OooOO0O.Oooo0();
                throw null;
            }
            String str = (String) obj;
            String strDecode = Uri.decode(matcher.group(i2));
            OooOO0 oooOO0 = (OooOO0) linkedHashMap.get(str);
            try {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strDecode, "value");
                OooO0Oo(bundle, str, strDecode, oooOO0);
                arrayList2.add(o00O0O00.OooOO0O.f11387OooO00o);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final boolean OooO0OO(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        String query;
        o0OoOo0 o0oooo0 = this;
        for (Object __codexRawRound6088_335 : ((Map) o0oooo0.f4432OooO0oo.getValue()).entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_335;
            String str = (String) entry.getKey();
            o000oOoO o000oooo2 = (o000oOoO) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (o0oooo0.f4424OooO && (query = uri.getQuery()) != null && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(query, uri.toString())) {
                queryParameters = o000Oo0.OooOO0O.OooOo(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = o000oooo2.f4391OooO00o;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList = o000oooo2.f4392OooO0O0;
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
                        for (Object obj : arrayList) {
                            int i2 = i + 1;
                            if (i < 0) {
                                o000Oo0.OooOO0O.Oooo0();
                                throw null;
                            }
                            String str4 = (String) obj;
                            String strGroup = matcher.group(i2);
                            if (strGroup == null) {
                                strGroup = "";
                            }
                            try {
                                OooOO0 oooOO0 = (OooOO0) linkedHashMap.get(str4);
                                if (!bundle.containsKey(str4)) {
                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strGroup, '{' + str4 + '}')) {
                                        OooO0Oo(bundle2, str4, strGroup, oooOO0);
                                    }
                                } else if (oooOO0 != null) {
                                    o0000Ooo o0000ooo = oooOO0.f4273OooO00o;
                                    Object objOooO00o = o0000ooo.OooO00o(bundle, str4);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "key");
                                    if (!bundle.containsKey(str4)) {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                    }
                                    o0000ooo.OooO0o0(o0000ooo.OooO0Oo(strGroup, objOooO00o), str4, bundle);
                                } else {
                                    continue;
                                }
                                arrayList2.add(o00O0O00.OooOO0O.f11387OooO00o);
                                i = i2;
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
            o0oooo0 = this;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4425OooO00o, o0oooo0.f4425OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4426OooO0O0, o0oooo0.f4426OooO0O0) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4427OooO0OO, o0oooo0.f4427OooO0OO);
    }

    public final int hashCode() {
        String str = this.f4425OooO00o;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f4426OooO0O0;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4427OooO0OO;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
