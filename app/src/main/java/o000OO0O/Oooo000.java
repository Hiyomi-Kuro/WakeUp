package o000oo0o;

import android.text.TextUtils;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.LogInfo;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import o0ooOoO.OooOo00;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Charset f11062OooO0Oo = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final File f11063OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o00O0O f11064OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f11065OooO0OO;

    public Oooo000(File file) {
        this.f11063OooO00o = file;
    }

    public static LogInfo OooO00o(Oooo000 oooo000, String str) {
        oooo000.getClass();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("context");
            int i = jSONObject.getInt("level");
            return new LogInfo.Builder().setLevel(i).setLogtime(jSONObject.getLong("logtime")).setContext(string).build();
        } catch (JSONException unused) {
            Logger.e("CrashLogFile", "json string to logInfo object error.");
            return null;
        }
    }

    public static String OooO0Oo(int i, long j, String str) {
        if (str == null) {
            str = "null";
        }
        if (str.length() >= 4046) {
            str = str.substring(0, 4046);
        }
        String strReplaceAll = str.replaceAll("\r", " ").replaceAll("\n", " ");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("context", strReplaceAll);
            jSONObject.put("level", i);
            jSONObject.put("logtime", j);
        } catch (JSONException unused) {
            Logger.e("CrashLogFile", "write msg to json error.");
        }
        return jSONObject.toString();
    }

    public final ArrayList OooO0O0() {
        ArrayList arrayList = new ArrayList();
        File file = this.f11063OooO00o;
        if (file != null && file.exists()) {
            OooO0o0();
            try {
                this.f11064OooO0O0.OooOo0O(new OooOo00(this, arrayList, 17));
            } catch (Exception unused) {
                Logger.e("CrashLogFile", "get log failed.");
            }
            try {
                o00O0O o00o0o = this.f11064OooO0O0;
                o00o0o.OooOOo0(4096, 0, 0, 0);
                o00o0o.f11070OooOOO = 0;
                o000oOoO o000oooo2 = o000oOoO.f11066OooO0OO;
                o00o0o.f11072OooOOOO = o000oooo2;
                o00o0o.f11073OooOOOo = o000oooo2;
                if (o00o0o.f11071OooOOO0 > 4096) {
                    RandomAccessFile randomAccessFile = o00o0o.f11069OooOO0o;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                o00o0o.f11071OooOOO0 = 4096;
            } catch (IOException unused2) {
                Logger.e("CrashLogFile", "clear log failed.");
            }
            Logger.d("CrashLogFile", "crash logInfo length:" + this.f11065OooO0OO);
            this.f11065OooO0OO = 0;
            Logger.d("CrashLogFile", "crash logInfoList size:" + arrayList.size());
        }
        return arrayList;
    }

    public final void OooO0OO(int i, long j, String str) {
        OooO0o0();
        try {
            String strOooO0Oo = OooO0Oo(i, j, str);
            if (TextUtils.isEmpty(strOooO0Oo)) {
                return;
            }
            this.f11064OooO0O0.OooOoO(String.format(Locale.ENGLISH, "%s%n", strOooO0Oo + ",").getBytes(f11062OooO0Oo));
            while (true) {
                o00O0O o00o0o = this.f11064OooO0O0;
                if (o00o0o.f11070OooOOO == 0 || o00o0o.OooO0Oo() <= 65526) {
                    return;
                } else {
                    this.f11064OooO0O0.Oooo();
                }
            }
        } catch (Exception unused) {
            Logger.e("CrashLogFile", "write log failed.");
        }
    }

    public final void OooO0o0() {
        File file = this.f11063OooO00o;
        if (this.f11064OooO0O0 == null) {
            try {
                this.f11064OooO0O0 = new o00O0O(file);
            } catch (Exception unused) {
                Logger.e("CrashLogFile", "Could not open log file: " + file);
            }
        }
    }
}
