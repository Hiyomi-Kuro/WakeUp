package o00O0000;

import android.content.Context;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import codex.recovery.SneakyThrow;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import o000Oo0.OooOO0O;
import o00oOoo.OooOO0;

public final class OooO0o implements X509TrustManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f11143OooO00o = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    public OooO0o(Context context) throws CertificateException {
        if (context == null) {
            throw new IllegalArgumentException("context is null");
        }
        OooO.OoooO(context);
        System.currentTimeMillis();
        FileInputStream fileInputStreamOooOO0 = OooOO0.OooOO0(context);
        if (fileInputStreamOooOO0 != null) {
            try {
                OooO00o(fileInputStreamOooOO0);
            } catch (Throwable failure) {
                if (failure instanceof IOException || failure instanceof OutOfMemoryError
                        || failure instanceof KeyStoreException || failure instanceof NoSuchAlgorithmException
                        || failure instanceof CertificateException) {
                    failure.getMessage();
                } else {
                    throw SneakyThrow.rethrow(failure);
                }
            }
        } else if (fileInputStreamOooOO0 == null) {
            try {
                OooO00o(context.getAssets().open("hmsrootcas.bks"));
            } catch (IOException failure) {
                throw SneakyThrow.rethrow(failure);
            }
        }
        System.currentTimeMillis();
        if (this.f11143OooO00o.isEmpty()) {
            throw new CertificateException("X509TrustManager is empty");
        }
    }

    public final void OooO00o(InputStream inputStream) {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            KeyStore keyStore = KeyStore.getInstance("bks");
            keyStore.load(inputStream, "".toCharArray());
            trustManagerFactory.init(keyStore);
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    this.f11143OooO00o.add((X509TrustManager) trustManager);
                }
            }
            OooOO0O.OooO0o0(inputStream);
        } catch (Throwable th) {
            OooOO0O.OooO0o0(inputStream);
            throw SneakyThrow.rethrow(th);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        Iterator it = this.f11143OooO00o.iterator();
        while (it.hasNext()) {
            try {
                ((X509TrustManager) it.next()).checkServerTrusted(x509CertificateArr, str);
                return;
            } catch (CertificateException e) {
                e.getMessage();
            }
        }
        throw new CertificateException("checkServerTrusted CertificateException");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        int length = x509CertificateArr.length;
        System.currentTimeMillis();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            Objects.toString(x509Certificate.getSubjectDN());
            Objects.toString(x509Certificate.getIssuerDN());
            Objects.toString(x509Certificate.getSerialNumber());
        }
        ArrayList arrayList = this.f11143OooO00o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                X509TrustManager x509TrustManager = (X509TrustManager) arrayList.get(i);
                X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
                if (acceptedIssuers != null) {
                    for (X509Certificate x509Certificate2 : acceptedIssuers) {
                        Objects.toString(x509Certificate2.getIssuerDN());
                    }
                }
                x509TrustManager.checkServerTrusted(x509CertificateArr, str);
                Objects.toString(x509CertificateArr[x509CertificateArr.length - 1].getIssuerDN());
                return;
            } catch (CertificateException e) {
                e.getMessage();
                if (i == size - 1) {
                    if (x509CertificateArr.length > 0) {
                        Objects.toString(x509CertificateArr[x509CertificateArr.length - 1].getIssuerDN());
                    }
                    throw e;
                }
            }
        }
        System.currentTimeMillis();
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f11143OooO00o.iterator();
            while (it.hasNext()) {
                arrayList.addAll(Arrays.asList(((X509TrustManager) it.next()).getAcceptedIssuers()));
            }
            return (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
        } catch (Exception e) {
            e.getMessage();
            return new X509Certificate[0];
        }
    }

    public OooO0o(InputStream inputStream) {
        if (inputStream != null) {
            System.currentTimeMillis();
            try {
                try {
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
                    KeyStore keyStore = KeyStore.getInstance("bks");
                    keyStore.load(inputStream, "".toCharArray());
                    trustManagerFactory.init(keyStore);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    for (TrustManager trustManager : trustManagers) {
                        if (trustManager instanceof X509TrustManager) {
                            this.f11143OooO00o.add((X509TrustManager) trustManager);
                        }
                    }
                    OooOO0O.OooO0o0(inputStream);
                } catch (Throwable th) {
                    OooOO0O.OooO0o0(inputStream);
                    throw th;
                }
            } catch (IOException | NegativeArraySizeException | OutOfMemoryError | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
                e.getMessage();
                OooOO0O.OooO0o0(inputStream);
            }
            System.currentTimeMillis();
            return;
        }
        throw new IllegalArgumentException("inputstream or trustPwd is null");
    }
}
