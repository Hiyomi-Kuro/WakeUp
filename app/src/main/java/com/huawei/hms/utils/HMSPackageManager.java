package com.huawei.hms.utils;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidException;
import android.util.Pair;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.common.PackageConstants;
import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.support.log.HMSLog;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class HMSPackageManager {
    private static HMSPackageManager m;
    private static final Object n = new Object();
    private static final Object o = new Object();
    private static final Object p = new Object();
    private final Context a;
    private final PackageManagerHelper b;
    private String c;
    private String d;
    private int e;
    private String f;
    private String g;
    private String h;
    private int i;
    private int j;
    private long k;
    private boolean l;

    public static class PackagePriorityInfo implements Comparable<PackagePriorityInfo> {
        private String a;
        private String b;
        private String c;
        private String d;
        private String e;
        private Long f;

        public PackagePriorityInfo(String str, String str2, String str3, String str4, String str5, long j) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = Long.valueOf(j);
        }

        @Override // java.lang.Comparable
        public int compareTo(PackagePriorityInfo packagePriorityInfo) {
            return TextUtils.equals(this.e, packagePriorityInfo.e) ? this.f.compareTo(packagePriorityInfo.f) : this.e.compareTo(packagePriorityInfo.e);
        }
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HMSLog.i("HMSPackageManager", "enter asyncOnceCheckMDMState");
            try {
                List<ResolveInfo> listQueryIntentServices = HMSPackageManager.this.a.getPackageManager().queryIntentServices(new Intent("com.huawei.hms.core.aidlservice"), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                if (listQueryIntentServices == null || listQueryIntentServices.size() == 0) {
                    return;
                }
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    if ("com.huawei.hwid".equals(it.next().serviceInfo.applicationInfo.packageName)) {
                        HMSPackageManager.this.c();
                    }
                }
                HMSLog.i("HMSPackageManager", "quit asyncOnceCheckMDMState");
            } catch (Exception e) {
                OooOo00.OooOo0O(e, new StringBuilder("asyncOnceCheckMDMState query hms action failed. "), "HMSPackageManager");
            }
        }
    }

    private HMSPackageManager(Context context) {
        this.a = context;
        this.b = new PackageManagerHelper(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c() {
        synchronized (p) {
            try {
                HMSLog.i("HMSPackageManager", "enter checkHmsIsSpoof");
                long packageFirstInstallTime = this.b.getPackageFirstInstallTime("com.huawei.hwid");
                if (this.j != 3 && this.k == packageFirstInstallTime) {
                    HMSLog.i("HMSPackageManager", "quit checkHmsIsSpoof cached state: " + a(this.j));
                    return this.j;
                }
                this.j = b() ? 2 : 1;
                this.k = this.b.getPackageFirstInstallTime("com.huawei.hwid");
                HMSLog.i("HMSPackageManager", "quit checkHmsIsSpoof state: " + a(this.j));
                return this.j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void d() {
        synchronized (o) {
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = 0;
        }
    }

    private void e() {
        synchronized (o) {
            this.c = null;
            this.d = null;
            this.e = 0;
        }
    }

    private Pair<String, String> f() {
        try {
            List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent("com.huawei.hms.core.aidlservice"), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            if (listQueryIntentServices == null || listQueryIntentServices.size() == 0) {
                HMSLog.e("HMSPackageManager", "query hms action, resolveInfoList is null or empty.");
                return null;
            }
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                String str = resolveInfo.serviceInfo.applicationInfo.packageName;
                String packageSignature = this.b.getPackageSignature(str);
                if ("com.huawei.hwid".equals(str) && this.b.getPackageVersionCode(str) < 30000000) {
                    return new Pair<>(str, packageSignature);
                }
                Bundle bundle = resolveInfo.serviceInfo.metaData;
                if (bundle == null) {
                    HMSLog.e("HMSPackageManager", "skip package " + str + " for metadata is null");
                } else if (!bundle.containsKey("hms_app_signer")) {
                    HMSLog.e("HMSPackageManager", "skip package " + str + " for no signer");
                } else if (!bundle.containsKey("hms_app_cert_chain")) {
                    HMSLog.e("HMSPackageManager", "skip package " + str + " for no cert chain");
                } else {
                    if (a(OooOo00.OooOO0o(str, ContainerUtils.FIELD_DELIMITER, packageSignature), bundle.getString("hms_app_signer"), bundle.getString("hms_app_cert_chain"))) {
                        return new Pair<>(str, packageSignature);
                    }
                    HMSLog.e("HMSPackageManager", "checkSigner failed");
                }
            }
            return null;
        } catch (Exception e) {
            OooOo00.OooOo0O(e, new StringBuilder("getHmsPackageName query hms action failed. "), "HMSPackageManager");
            return null;
        }
    }

    private Pair<String, String> g() {
        Pair<String, String> pairF = f();
        if (pairF != null) {
            HMSLog.i("HMSPackageManager", "aidlService pkgName: " + ((String) pairF.first));
            this.h = "com.huawei.hms.core.aidlservice";
            return pairF;
        }
        ArrayList<PackagePriorityInfo> arrayListH = h();
        if (arrayListH == null) {
            HMSLog.e("HMSPackageManager", "PackagePriorityInfo list is null");
            return null;
        }
        for (PackagePriorityInfo packagePriorityInfo : arrayListH) {
            String str = packagePriorityInfo.a;
            String str2 = packagePriorityInfo.b;
            String str3 = packagePriorityInfo.c;
            String str4 = packagePriorityInfo.d;
            String packageSignature = this.b.getPackageSignature(str);
            if (a(str + ContainerUtils.FIELD_DELIMITER + packageSignature + ContainerUtils.FIELD_DELIMITER + str2, str3, str4)) {
                StringBuilder sbOooOOoo = OooOo00.OooOOoo("result: ", str, ", ", str2, ", ");
                sbOooOOoo.append(packagePriorityInfo.f);
                HMSLog.i("HMSPackageManager", sbOooOOoo.toString());
                this.h = PackageConstants.GENERAL_SERVICES_ACTION;
                b(str2);
                return new Pair<>(str, packageSignature);
            }
        }
        return null;
    }

    public static HMSPackageManager getInstance(Context context) {
        synchronized (n) {
            try {
                if (m == null) {
                    if (context.getApplicationContext() != null) {
                        m = new HMSPackageManager(context.getApplicationContext());
                    } else {
                        m = new HMSPackageManager(context);
                    }
                    m.j();
                    m.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m;
    }

    private ArrayList<PackagePriorityInfo> h() {
        try {
            List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent(PackageConstants.GENERAL_SERVICES_ACTION), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                HMSLog.e("HMSPackageManager", "query aglite action, resolveInfoList is null or empty");
                return null;
            }
            ArrayList<PackagePriorityInfo> arrayList = new ArrayList<>();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                String str = resolveInfo.serviceInfo.applicationInfo.packageName;
                long packageFirstInstallTime = this.b.getPackageFirstInstallTime(str);
                Bundle bundle = resolveInfo.serviceInfo.metaData;
                if (bundle == null) {
                    HMSLog.e("HMSPackageManager", "package " + str + " get metaData is null");
                } else {
                    String strA = a(bundle, "hms_app_checker_config");
                    String strA2 = a(strA);
                    if (TextUtils.isEmpty(strA2)) {
                        HMSLog.i("HMSPackageManager", "get priority fail. hmsCheckerCfg: " + strA);
                    } else {
                        String strA3 = a(bundle, "hms_app_signer_v2");
                        if (TextUtils.isEmpty(strA3)) {
                            HMSLog.i("HMSPackageManager", "get signerV2 fail.");
                        } else {
                            String strA4 = a(bundle, "hms_app_cert_chain");
                            if (TextUtils.isEmpty(strA4)) {
                                HMSLog.i("HMSPackageManager", "get certChain fail.");
                            } else {
                                StringBuilder sbOooOOoo = OooOo00.OooOOoo("add: ", str, ", ", strA, ", ");
                                sbOooOOoo.append(packageFirstInstallTime);
                                HMSLog.i("HMSPackageManager", sbOooOOoo.toString());
                                arrayList.add(new PackagePriorityInfo(str, strA, strA3, strA4, strA2, packageFirstInstallTime));
                            }
                        }
                    }
                }
            }
            Collections.sort(arrayList);
            return arrayList;
        } catch (Exception e) {
            OooOo00.OooOo0O(e, new StringBuilder("query aglite action failed. "), "HMSPackageManager");
            return null;
        }
    }

    private void i() {
        synchronized (o) {
            try {
                Pair<String, String> pairF = f();
                if (pairF == null) {
                    HMSLog.e("HMSPackageManager", "<initHmsPackageInfo> Failed to find HMS apk");
                    e();
                    return;
                }
                this.c = (String) pairF.first;
                this.d = (String) pairF.second;
                this.e = this.b.getPackageVersionCode(getHMSPackageName());
                HMSLog.i("HMSPackageManager", "<initHmsPackageInfo> Succeed to find HMS apk: " + this.c + " version: " + this.e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void j() {
        synchronized (o) {
            try {
                Pair<String, String> pairG = g();
                if (pairG == null) {
                    HMSLog.e("HMSPackageManager", "<initHmsPackageInfoForMultiService> Failed to find HMS apk");
                    d();
                    return;
                }
                this.f = (String) pairG.first;
                this.g = (String) pairG.second;
                this.i = this.b.getPackageVersionCode(getHMSPackageNameForMultiService());
                HMSLog.i("HMSPackageManager", "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: " + this.f + " version: " + this.i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean k() {
        Bundle bundle;
        PackageManager packageManager = this.a.getPackageManager();
        if (packageManager == null) {
            HMSLog.e("HMSPackageManager", "In isMinApkVersionEffective, Failed to get 'PackageManager' instance.");
            return true;
        }
        try {
            if (TextUtils.isEmpty(this.h) || (!this.h.equals(PackageConstants.GENERAL_SERVICES_ACTION) && !this.h.equals(PackageConstants.INTERNAL_SERVICES_ACTION))) {
                ApplicationInfo applicationInfo = packageManager.getPackageInfo(getHMSPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).applicationInfo;
                if (applicationInfo != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("com.huawei.hms.kit.api_level:hmscore") && (getHmsVersionCode() >= 50000000 || getHmsVersionCode() <= 19999999)) {
                    HMSLog.i("HMSPackageManager", "MinApkVersion is disabled.");
                    return false;
                }
                return true;
            }
            HMSLog.i("HMSPackageManager", "action = " + this.h + " exist");
            return false;
        } catch (AndroidException unused) {
            HMSLog.e("HMSPackageManager", "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level.");
        } catch (RuntimeException e) {
            HMSLog.e("HMSPackageManager", "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level.", e);
        }
    }

    public String getHMSFingerprint() {
        String str = this.d;
        return str == null ? "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05" : str;
    }

    public String getHMSPackageName() {
        HMSLog.i("HMSPackageManager", "Enter getHMSPackageName");
        refresh();
        String str = this.c;
        if (str != null) {
            if (PackageManagerHelper.PackageStates.NOT_INSTALLED.equals(this.b.getPackageStates(str))) {
                HMSLog.i("HMSPackageManager", "The package name is not installed and needs to be refreshed again");
                i();
            }
            String str2 = this.c;
            if (str2 != null) {
                return str2;
            }
        }
        if (!PackageManagerHelper.PackageStates.NOT_INSTALLED.equals(this.b.getPackageStates("com.huawei.hwid"))) {
            "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05".equalsIgnoreCase(this.b.getPackageSignature("com.huawei.hwid"));
        }
        return "com.huawei.hwid";
    }

    public String getHMSPackageNameForMultiService() {
        HMSLog.i("HMSPackageManager", "Enter getHMSPackageNameForMultiService");
        refreshForMultiService();
        String str = this.f;
        if (str == null) {
            return "com.huawei.hwid";
        }
        if (PackageManagerHelper.PackageStates.NOT_INSTALLED.equals(this.b.getPackageStates(str))) {
            HMSLog.i("HMSPackageManager", "The package name is not installed and needs to be refreshed again");
            j();
        }
        String str2 = this.f;
        return str2 != null ? str2 : "com.huawei.hwid";
    }

    public PackageManagerHelper.PackageStates getHMSPackageStates() {
        synchronized (n) {
            refresh();
            PackageManagerHelper.PackageStates packageStates = this.b.getPackageStates(this.c);
            PackageManagerHelper.PackageStates packageStates2 = PackageManagerHelper.PackageStates.NOT_INSTALLED;
            if (packageStates == packageStates2) {
                e();
                return packageStates2;
            }
            if ("com.huawei.hwid".equals(this.c) && c() == 1) {
                return PackageManagerHelper.PackageStates.SPOOF;
            }
            return (packageStates != PackageManagerHelper.PackageStates.ENABLED || this.d.equals(this.b.getPackageSignature(this.c))) ? packageStates : packageStates2;
        }
    }

    public PackageManagerHelper.PackageStates getHMSPackageStatesForMultiService() {
        synchronized (n) {
            refreshForMultiService();
            PackageManagerHelper.PackageStates packageStates = this.b.getPackageStates(this.f);
            PackageManagerHelper.PackageStates packageStates2 = PackageManagerHelper.PackageStates.NOT_INSTALLED;
            if (packageStates == packageStates2) {
                d();
                return packageStates2;
            }
            if ("com.huawei.hwid".equals(this.f) && c() == 1) {
                return PackageManagerHelper.PackageStates.SPOOF;
            }
            return (packageStates != PackageManagerHelper.PackageStates.ENABLED || this.g.equals(this.b.getPackageSignature(this.f))) ? packageStates : packageStates2;
        }
    }

    public int getHmsMultiServiceVersion() {
        return this.b.getPackageVersionCode(getHMSPackageNameForMultiService());
    }

    public int getHmsVersionCode() {
        return this.b.getPackageVersionCode(getHMSPackageName());
    }

    public String getInnerServiceAction() {
        return PackageConstants.INTERNAL_SERVICES_ACTION;
    }

    public String getServiceAction() {
        return !TextUtils.isEmpty(this.h) ? this.h : "com.huawei.hms.core.aidlservice";
    }

    public boolean hmsVerHigherThan(int i) {
        if (this.e >= i || !k()) {
            return true;
        }
        int packageVersionCode = this.b.getPackageVersionCode(getHMSPackageName());
        this.e = packageVersionCode;
        return packageVersionCode >= i;
    }

    public boolean isApkNeedUpdate(int i) {
        int hmsVersionCode = getHmsVersionCode();
        HMSLog.i("HMSPackageManager", "current versionCode:" + hmsVersionCode + ", target version requirements: " + i);
        return hmsVersionCode < i;
    }

    public boolean isApkUpdateNecessary(int i) {
        int hmsVersionCode = getHmsVersionCode();
        HMSLog.i("HMSPackageManager", "current versionCode:" + hmsVersionCode + ", minimum version requirements: " + i);
        return k() && hmsVersionCode < i;
    }

    public boolean isUseOldCertificate() {
        return this.l;
    }

    public void refresh() {
        if (TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d)) {
            i();
        }
    }

    public void refreshForMultiService() {
        if (TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.g)) {
            j();
        }
    }

    public void resetMultiServiceState() {
        d();
    }

    public void setUseOldCertificate(boolean z) {
        this.l = z;
    }

    private String a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return bundle.getString(str);
        }
        HMSLog.e("HMSPackageManager", "no " + str + " in metaData");
        return null;
    }

    private void b(String str) {
        String strA = a(str);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        strA.substring(9);
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf("priority=");
        if (iIndexOf == -1) {
            HMSLog.e("HMSPackageManager", "get indexOfIdentifier -1");
            return null;
        }
        int iIndexOf2 = str.indexOf(",", iIndexOf);
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.length();
        }
        return str.substring(iIndexOf, iIndexOf2);
    }

    private boolean b() {
        String hmsPath = ReadApkFileUtil.getHmsPath(this.a);
        if (hmsPath == null) {
            HMSLog.i("HMSPackageManager", "hmsPath is null!");
            return false;
        }
        if (!ReadApkFileUtil.isCertFound(hmsPath)) {
            HMSLog.i("HMSPackageManager", "NO huawer.cer in HMS!");
            return false;
        }
        if (!ReadApkFileUtil.checkSignature()) {
            HMSLog.i("HMSPackageManager", "checkSignature fail!");
            return false;
        }
        if (ReadApkFileUtil.verifyApkHash(hmsPath)) {
            return true;
        }
        HMSLog.i("HMSPackageManager", "verifyApkHash fail!");
        return false;
    }

    private boolean a(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            List<X509Certificate> listB = com.huawei.hms.device.a.b(str3);
            if (listB.size() == 0) {
                HMSLog.e("HMSPackageManager", "certChain is empty");
                return false;
            }
            if (!com.huawei.hms.device.a.a(com.huawei.hms.device.a.a(this.a), listB)) {
                HMSLog.e("HMSPackageManager", "failed to verify cert chain");
                return false;
            }
            X509Certificate x509Certificate = (X509Certificate) OooOo00.OooO0o(listB, 1);
            if (!com.huawei.hms.device.a.a(x509Certificate, "Huawei CBG HMS")) {
                HMSLog.e("HMSPackageManager", "CN is invalid");
                return false;
            }
            if (!com.huawei.hms.device.a.b(x509Certificate, "Huawei CBG Cloud Security Signer")) {
                HMSLog.e("HMSPackageManager", "OU is invalid");
                return false;
            }
            if (com.huawei.hms.device.a.a(x509Certificate, str, str2)) {
                return true;
            }
            HMSLog.e("HMSPackageManager", "signature is invalid: " + str);
            return false;
        }
        HMSLog.e("HMSPackageManager", "args is invalid");
        return false;
    }

    private void a() {
        new Thread(new a(), "Thread-asyncOnceCheckMDMState").start();
    }

    private static String a(int i) {
        if (i == 1) {
            return "SPOOFED";
        }
        if (i == 2) {
            return "SUCCESS";
        }
        if (i == 3) {
            return "UNCHECKED";
        }
        HMSLog.e("HMSPackageManager", "invalid checkMDM state: " + i);
        return "";
    }
}
