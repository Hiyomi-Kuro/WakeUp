package okhttp3.internal.publicsuffix;

import java.io.InputStream;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.o0OOO0o;
import org.slf4j.Marker;
import p129o00O0ooo.o0O000O;
import p129o00O0ooo.o0OoO00O;

public final class PublicSuffixDatabase {

    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicBoolean f12564OooO00o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CountDownLatch f12565OooO0O0 = new CountDownLatch(1);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public byte[] f12566OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public byte[] f12567OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final byte[] f12561OooO0o0 = {42};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String[] f12560OooO0o = new String[0];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String[] f12562OooO0oO = {Marker.ANY_MARKER};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final PublicSuffixDatabase f12563OooO0oo = new PublicSuffixDatabase();

    /** Standard OkHttp entry point retained for unmodified dependency classes. */
    public static PublicSuffixDatabase get() {
        return f12563OooO0oo;
    }

    /** Returns the effective top-level domain plus one, or null when domain is itself public. */
    public String getEffectiveTldPlusOne(String domain) {
        if (domain == null) {
            throw new NullPointerException("domain == null");
        }
        String[] domainLabels = IDN.toUnicode(domain).split("\\.");
        String[] rule = findMatchingRule(domainLabels);
        if (domainLabels.length == rule.length && rule[0].charAt(0) != '!') {
            return null;
        }

        int firstLabelOffset = rule[0].charAt(0) == '!'
                ? domainLabels.length - rule.length
                : domainLabels.length - (rule.length + 1);
        String[] punycodeLabels = domain.split("\\.");
        StringBuilder result = new StringBuilder();
        for (int i = firstLabelOffset; i < punycodeLabels.length; i++) {
            if (result.length() > 0) {
                result.append('.');
            }
            result.append(punycodeLabels[i]);
        }
        return result.toString();
    }

    private String[] findMatchingRule(String[] domainLabels) {
        if (!this.f12564OooO00o.get() && this.f12564OooO00o.compareAndSet(false, true)) {
            OooO0O0();
        } else {
            try {
                this.f12565OooO0O0.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        synchronized (this) {
            if (this.f12566OooO0OO == null) {
                throw new IllegalStateException("Unable to load " + PUBLIC_SUFFIX_RESOURCE + " resource from the classpath.");
            }
        }

        byte[][] labelsUtf8 = new byte[domainLabels.length][];
        for (int i = 0; i < domainLabels.length; i++) {
            labelsUtf8[i] = domainLabels[i].getBytes(StandardCharsets.UTF_8);
        }

        String exactMatch = null;
        for (int i = 0; i < labelsUtf8.length; i++) {
            exactMatch = OooO00o(this.f12566OooO0OO, labelsUtf8, i);
            if (exactMatch != null) {
                break;
            }
        }

        String wildcardMatch = null;
        if (labelsUtf8.length > 1) {
            byte[][] labelsWithWildcard = labelsUtf8.clone();
            for (int i = 0; i < labelsWithWildcard.length - 1; i++) {
                labelsWithWildcard[i] = f12561OooO0o0;
                wildcardMatch = OooO00o(this.f12566OooO0OO, labelsWithWildcard, i);
                if (wildcardMatch != null) {
                    break;
                }
            }
        }

        String exceptionMatch = null;
        if (wildcardMatch != null) {
            for (int i = 0; i < labelsUtf8.length - 1; i++) {
                exceptionMatch = OooO00o(this.f12567OooO0Oo, labelsUtf8, i);
                if (exceptionMatch != null) {
                    break;
                }
            }
        }
        if (exceptionMatch != null) {
            return ("!" + exceptionMatch).split("\\.");
        }
        if (exactMatch == null && wildcardMatch == null) {
            return f12562OooO0oO;
        }
        String[] exactRuleLabels = exactMatch != null ? exactMatch.split("\\.") : f12560OooO0o;
        String[] wildcardRuleLabels = wildcardMatch != null ? wildcardMatch.split("\\.") : f12560OooO0o;
        return exactRuleLabels.length > wildcardRuleLabels.length ? exactRuleLabels : wildcardRuleLabels;
    }

    public static String OooO00o(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    z = z2;
                    i3 = bArr2[i10][i11] & 255;
                }
                i4 = i3 - (bArr[i7 + i12] & 255);
                if (i4 == 0) {
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    }
                    if (bArr2[i10].length != i11) {
                        z2 = z;
                    } else {
                        if (i10 == bArr2.length - 1) {
                            break;
                        }
                        i10++;
                        z2 = true;
                        i11 = -1;
                    }
                } else {
                    break;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i13 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    while (true) {
                        i10++;
                        if (i10 >= bArr2.length) {
                            break;
                        }
                        length2 += bArr2[i10].length;
                    }
                    if (length2 >= i13) {
                        if (length2 <= i13) {
                            return new String(bArr, i7, i9, StandardCharsets.UTF_8);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public final void OooO0O0() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        o0OoO00O o0ooo00o = new o0OoO00O(new o0O000O(o0OOO0o.OoooO(resourceAsStream)));
        try {
            byte[] bArr = new byte[o0ooo00o.readInt()];
            o0ooo00o.OooOO0(bArr);
            byte[] bArr2 = new byte[o0ooo00o.readInt()];
            o0ooo00o.OooOO0(bArr2);
            o0ooo00o.close();
            synchronized (this) {
                this.f12566OooO0OO = bArr;
                this.f12567OooO0Oo = bArr2;
            }
            this.f12565OooO0O0.countDown();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    o0ooo00o.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }
}
