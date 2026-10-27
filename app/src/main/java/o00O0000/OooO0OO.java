package o00O0000;

import android.content.Context;
import android.os.Build;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import codex.recovery.SneakyThrow;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import o00oOoo.OooOO0;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile OooO0o f11140OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f11141OooO0O0 = {"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f11142OooO0OO = {"TLS_RSA", "CBC", "TEA", "SHA0", "MD2", "MD4", "RIPEMD", "NULL", "RC4", "DES", "DESX", "DES40", "RC2", "MD5", "ANON", "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"};

    public static OooO0o OooO00o(Context context) {
        InputStream inputStreamOpen;
        System.currentTimeMillis();
        if (context == null) {
            throw new NullPointerException("context is null");
        }
        OooO.OoooO(context);
        if (f11140OooO00o == null) {
            synchronized (OooO0OO.class) {
                if (f11140OooO00o == null) {
                    try {
                        inputStreamOpen = OooOO0.OooOO0(context);
                    } catch (RuntimeException unused) {
                        inputStreamOpen = null;
                    }
                    if (inputStreamOpen == null) {
                        try {
                            inputStreamOpen = context.getAssets().open("hmsrootcas.bks");
                        } catch (IOException failure) {
                            throw SneakyThrow.rethrow(failure);
                        }
                    }
                    f11140OooO00o = new OooO0o(inputStreamOpen);
                }
            }
        }
        System.currentTimeMillis();
        return f11140OooO00o;
    }

    public static boolean OooO0O0(SSLSocket sSLSocket, String[] strArr) {
        if (sSLSocket == null) {
            return false;
        }
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        ArrayList arrayList = new ArrayList();
        for (String str : enabledCipherSuites) {
            String upperCase = str.toUpperCase(Locale.ENGLISH);
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    arrayList.add(str);
                    break;
                }
                if (upperCase.contains(strArr[i].toUpperCase(Locale.ENGLISH))) {
                    break;
                }
                i++;
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        sSLSocket.setEnabledCipherSuites((String[]) arrayList.toArray(new String[arrayList.size()]));
        return true;
    }

    public static void OooO0OO(SSLSocket sSLSocket) {
        if (sSLSocket == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            sSLSocket.setEnabledProtocols(new String[]{"TLSv1.3", "TLSv1.2"});
        }
        if (i < 29) {
            sSLSocket.setEnabledProtocols(new String[]{"TLSv1.2"});
        }
    }

    public static SSLContext OooO0Oo() {
        try {
            return Build.VERSION.SDK_INT >= 29 ? SSLContext.getInstance("TLSv1.3") : SSLContext.getInstance("TLSv1.2");
        } catch (NoSuchAlgorithmException failure) {
            throw SneakyThrow.rethrow(failure);
        }
    }

    public static boolean OooO0o0(SSLSocket sSLSocket, String[] strArr) {
        if (sSLSocket == null) {
            return false;
        }
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        ArrayList arrayList = new ArrayList();
        List listAsList = Arrays.asList(strArr);
        for (String str : enabledCipherSuites) {
            if (listAsList.contains(str.toUpperCase(Locale.ENGLISH))) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        sSLSocket.setEnabledCipherSuites((String[]) arrayList.toArray(new String[arrayList.size()]));
        return true;
    }
}
