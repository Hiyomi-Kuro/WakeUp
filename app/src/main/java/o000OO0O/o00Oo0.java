package o000oo0o;

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
import o00000Oo.Oooo0;
import o000o0O.o0OO00O;
import o000o0oO.oo000o;
import o00O0ooo.o0O00;
import o00O0ooo.o0O000Oo;

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
        File file = new File(OooO00o(this.f11077OooO0O0), OooO0OO(this.f11077OooO0O0));
        o0O00 sink = null;
        try {
            sink = new o0O00(o0OOO0o.OoooO0(file));
            sink.OooO0Oo(this.f11078OooO0OO.toJsonString(), Charset.defaultCharset());
        } catch (FileNotFoundException failure) {
            Logger.e("UserMetadata", "FileNotFoundException");
        } catch (IOException failure) {
            Logger.e("UserMetadata", "IOException");
        } finally {
            if (sink != null) {
                try {
                    sink.close();
                } catch (IOException closeFailure) {
                    Logger.e("UserMetadata", "write metadata to file failed");
                }
            }
        }
    }

    public final synchronized void OooO0o0() {
        String str = this.f11076OooO00o;
        this.f11078OooO0OO.setStatusInfos(OooO0Oo());
        this.f11078OooO0OO.setUserId(str);
    }
}
