package p103o000oo0o;

import OooO0OO.OooOo00;
import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.StatusInfo;
import com.huawei.agconnect.crash.internal.log.UserMetadataManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import p048o00000Oo.Oooo0;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;
import p129o00O0ooo.o0O00;
import p129o00O0ooo.o0O000Oo;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00Oo0 f11075OooO0o0 = new o00Oo0();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f11076OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f11077OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public UserMetadataManager f11078OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public HashMap f11079OooO0Oo;

    public static File OooO00o(Context context) {
        File file = new File(context.getFilesDir(), OooOo00.OooOoOO(".AGCCrashUserMetadata_", ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0O0()));
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            return file;
        }
        Logger.e("UserMetadata", "create dir failed");
        return null;
    }

    public static String OooO0O0(String str) {
        if (str == null) {
            return "";
        }
        String strTrim = str.trim();
        return strTrim.length() > 1024 ? strTrim.substring(0, 1024) : strTrim;
    }

    public static String OooO0OO(Context context) {
        return "AGConnect-usermetadata_" + Oooo0.OooO0Oo(context) + ".temp";
    }

    public final synchronized ArrayList OooO0Oo() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Object __codexRawRound6088_63 : this.f11079OooO0Oo.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_63;
            StatusInfo statusInfo = new StatusInfo();
            statusInfo.setKey((String) entry.getKey());
            statusInfo.setValue((String) entry.getValue());
            arrayList.add(statusInfo);
        }
        return arrayList;
    }

    public final synchronized void OooO0o() {
        o0O00 o0o00;
        Throwable th;
        String str;
        String str2;
        File file = new File(OooO00o(this.f11077OooO0O0), OooO0OO(this.f11077OooO0O0));
        o0O00 o0o01 = null;
        o0O00 o0o02 = null;
        o0O00 o0o03 = null;
        try {
            try {
                java.util.logging.Logger logger = o0O000Oo.f11737OooO00o;
                o0o00 = new o0O00(o0OOO0o.OoooO0(file));
                try {
                    String jsonString = this.f11078OooO0OO.toJsonString();
                    o0o00.OooO0Oo(jsonString, Charset.defaultCharset());
                    try {
                        o0o00.close();
                        o0o01 = jsonString;
                    } catch (IOException unused) {
                        str = "UserMetadata";
                        str2 = "write metadata to file failed";
                        Logger.e(str, str2);
                    }
                } catch (FileNotFoundException unused2) {
                    o0o02 = o0o00;
                    Logger.e("UserMetadata", "FileNotFoundException");
                    o0o01 = o0o02;
                    if (o0o02 != null) {
                        try {
                            o0o02.close();
                            o0o01 = o0o02;
                        } catch (IOException unused3) {
                            str = "UserMetadata";
                            str2 = "write metadata to file failed";
                            Logger.e(str, str2);
                        }
                    }
                } catch (IOException unused4) {
                    o0o03 = o0o00;
                    Logger.e("UserMetadata", "IOException");
                    o0o01 = o0o03;
                    if (o0o03 != null) {
                        try {
                            o0o03.close();
                            o0o01 = o0o03;
                        } catch (IOException unused5) {
                            str = "UserMetadata";
                            str2 = "write metadata to file failed";
                            Logger.e(str, str2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (o0o00 != null) {
                        try {
                            o0o00.close();
                        } catch (IOException unused6) {
                            Logger.e("UserMetadata", "write metadata to file failed");
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                o0o00 = o0o01;
                th = th3;
            }
        } catch (FileNotFoundException unused7) {
        } catch (IOException unused8) {
        }
    }

    public final synchronized void OooO0o0() {
        String str = this.f11076OooO00o;
        this.f11078OooO0OO.setStatusInfos(OooO0Oo());
        this.f11078OooO0OO.setUserId(str);
    }
}
