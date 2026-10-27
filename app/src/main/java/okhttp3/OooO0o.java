package okhttp3;

import com.huawei.hms.framework.common.NetworkUtil;
import java.util.concurrent.TimeUnit;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f12492OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f12493OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f12494OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f12495OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f12496OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f12497OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f12498OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f12499OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f12500OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f12501OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f12502OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f12503OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f12504OooOOO0;

    static {
        OooO0OO oooO0OO = new OooO0OO();
        oooO0OO.f12489OooO00o = true;
        new OooO0o(oooO0OO);
        OooO0OO oooO0OO2 = new OooO0OO();
        oooO0OO2.f12491OooO0OO = true;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        int i = NetworkUtil.UNAVAILABLE;
        long seconds = timeUnit.toSeconds(NetworkUtil.UNAVAILABLE);
        if (seconds <= 2147483647L) {
            i = (int) seconds;
        }
        oooO0OO2.f12490OooO0O0 = i;
        new OooO0o(oooO0OO2);
    }

    public OooO0o(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f12493OooO00o = z;
        this.f12494OooO0O0 = z2;
        this.f12495OooO0OO = i;
        this.f12496OooO0Oo = i2;
        this.f12498OooO0o0 = z3;
        this.f12497OooO0o = z4;
        this.f12499OooO0oO = z5;
        this.f12500OooO0oo = i3;
        this.f12492OooO = i4;
        this.f12501OooOO0 = z6;
        this.f12502OooOO0O = z7;
        this.f12503OooOO0o = z8;
        this.f12504OooOOO0 = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:58:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x0110  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    /* JADX WARN: Code duplicated, block: B:64:0x012b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x013f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x014c A[SYNTHETIC] */
    public static OooO0o OooO00o(o00O0O headers) {
        boolean noCache = false;
        boolean noStore = false;
        int maxAgeSeconds = -1;
        int sMaxAgeSeconds = -1;
        boolean isPrivate = false;
        boolean isPublic = false;
        boolean mustRevalidate = false;
        int maxStaleSeconds = -1;
        int minFreshSeconds = -1;
        boolean onlyIfCached = false;
        boolean noTransform = false;
        boolean immutable = false;
        boolean cacheControlHeaderOnly = true;
        String cacheControlHeaderValue = null;

        int headerCount = headers.OooO0oO();
        for (int headerIndex = 0; headerIndex < headerCount; headerIndex++) {
            String name = headers.OooO0Oo(headerIndex);
            String value = headers.OooO0oo(headerIndex);
            if (name.equalsIgnoreCase("Cache-Control")) {
                if (cacheControlHeaderValue == null) {
                    cacheControlHeaderValue = value;
                } else {
                    cacheControlHeaderOnly = false;
                }
            } else if (name.equalsIgnoreCase("Pragma")) {
                cacheControlHeaderOnly = false;
            } else {
                continue;
            }

            int position = 0;
            while (position < value.length()) {
                int directiveEnd = o00O0o.o00oO0o.OooO0o0(position, value, "=,;");
                String directive = value.substring(position, directiveEnd).trim();
                String parameter;
                int nextPosition;
                if (directiveEnd == value.length()
                        || value.charAt(directiveEnd) == ','
                        || value.charAt(directiveEnd) == ';') {
                    parameter = null;
                    nextPosition = directiveEnd + 1;
                } else {
                    int parameterStart = directiveEnd + 1;
                    while (parameterStart < value.length()) {
                        char c = value.charAt(parameterStart);
                        if (c != ' ' && c != '\t') {
                            break;
                        }
                        parameterStart++;
                    }
                    if (parameterStart < value.length() && value.charAt(parameterStart) == '"') {
                        int quotedStart = parameterStart + 1;
                        int quotedEnd = o00O0o.o00oO0o.OooO0o0(quotedStart, value, "\"");
                        parameter = value.substring(quotedStart, quotedEnd);
                        nextPosition = quotedEnd + 1;
                    } else {
                        int parameterEnd = o00O0o.o00oO0o.OooO0o0(parameterStart, value, ",;");
                        parameter = value.substring(parameterStart, parameterEnd).trim();
                        nextPosition = parameterEnd;
                    }
                }

                if ("no-cache".equalsIgnoreCase(directive)) {
                    noCache = true;
                } else if ("no-store".equalsIgnoreCase(directive)) {
                    noStore = true;
                } else if ("max-age".equalsIgnoreCase(directive)) {
                    maxAgeSeconds = o00O0o.o00oO0o.OooO0OO(-1, parameter);
                } else if ("s-maxage".equalsIgnoreCase(directive)) {
                    sMaxAgeSeconds = o00O0o.o00oO0o.OooO0OO(-1, parameter);
                } else if ("private".equalsIgnoreCase(directive)) {
                    isPrivate = true;
                } else if ("public".equalsIgnoreCase(directive)) {
                    isPublic = true;
                } else if ("must-revalidate".equalsIgnoreCase(directive)) {
                    mustRevalidate = true;
                } else if ("max-stale".equalsIgnoreCase(directive)) {
                    maxStaleSeconds = o00O0o.o00oO0o.OooO0OO(NetworkUtil.UNAVAILABLE, parameter);
                } else if ("min-fresh".equalsIgnoreCase(directive)) {
                    minFreshSeconds = o00O0o.o00oO0o.OooO0OO(-1, parameter);
                } else if ("only-if-cached".equalsIgnoreCase(directive)) {
                    onlyIfCached = true;
                } else if ("no-transform".equalsIgnoreCase(directive)) {
                    noTransform = true;
                } else if ("immutable".equalsIgnoreCase(directive)) {
                    immutable = true;
                }
                position = nextPosition;
            }
        }

        String headerValue = cacheControlHeaderOnly ? cacheControlHeaderValue : null;
        return new OooO0o(noCache, noStore, maxAgeSeconds, sMaxAgeSeconds,
                isPrivate, isPublic, mustRevalidate, maxStaleSeconds, minFreshSeconds,
                onlyIfCached, noTransform, immutable, headerValue);
    }
    public final String toString() {
        String string = this.f12504OooOOO0;
        if (string == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f12493OooO00o) {
                sb.append("no-cache, ");
            }
            if (this.f12494OooO0O0) {
                sb.append("no-store, ");
            }
            int i = this.f12495OooO0OO;
            if (i != -1) {
                sb.append("max-age=");
                sb.append(i);
                sb.append(", ");
            }
            int i2 = this.f12496OooO0Oo;
            if (i2 != -1) {
                sb.append("s-maxage=");
                sb.append(i2);
                sb.append(", ");
            }
            if (this.f12498OooO0o0) {
                sb.append("private, ");
            }
            if (this.f12497OooO0o) {
                sb.append("public, ");
            }
            if (this.f12499OooO0oO) {
                sb.append("must-revalidate, ");
            }
            int i3 = this.f12500OooO0oo;
            if (i3 != -1) {
                sb.append("max-stale=");
                sb.append(i3);
                sb.append(", ");
            }
            int i4 = this.f12492OooO;
            if (i4 != -1) {
                sb.append("min-fresh=");
                sb.append(i4);
                sb.append(", ");
            }
            if (this.f12501OooOO0) {
                sb.append("only-if-cached, ");
            }
            if (this.f12502OooOO0O) {
                sb.append("no-transform, ");
            }
            if (this.f12503OooOO0o) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                string = "";
            } else {
                sb.delete(sb.length() - 2, sb.length());
                string = sb.toString();
            }
            this.f12504OooOOO0 = string;
        }
        return string;
    }

    public OooO0o(OooO0OO oooO0OO) {
        this.f12493OooO00o = oooO0OO.f12489OooO00o;
        this.f12494OooO0O0 = false;
        this.f12495OooO0OO = -1;
        this.f12496OooO0Oo = -1;
        this.f12498OooO0o0 = false;
        this.f12497OooO0o = false;
        this.f12499OooO0oO = false;
        this.f12500OooO0oo = oooO0OO.f12490OooO0O0;
        this.f12492OooO = -1;
        this.f12501OooOO0 = oooO0OO.f12491OooO0OO;
        this.f12502OooOO0O = false;
        this.f12503OooOO0o = false;
    }
}
