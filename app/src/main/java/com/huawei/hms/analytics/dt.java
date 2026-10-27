package com.huawei.hms.analytics;

import android.app.AppOpsManager;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Point;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.provider.Settings;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebSettings;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.android.SystemUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

public final class dt {
    private static final String[] lmn = {"android.software.backup", "android.software.print", "android.software.activities_on_secondary_displays", "android.software.voice_recognizers", "android.software.picture_in_picture", "android.software.cant_save_state", "android.software.verified_boot", "android.software.home_screen", "android.software.autofill", "android.software.securely_removes_users", "android.software.app_widgets", "android.software.input_methods", "android.software.companion_device_setup", "android.software.device_admin", "android.software.managed_users", "android.software.webview", "android.software.connectionservice", "android.software.cts", "android.software.live_wallpaper", "android.software.ipsec_tunnels", "android.software.freeform_window_management", "android.software.midi", "android.software.secure_lock_screen", "android.software.file_based_encryption"};

    public static String a(Context context) {
        NetworkInfo activeNetworkInfo;
        if (dz.lmn(context, "android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) != 0) {
            HiLog.w("DeviceToolsKit", "not have network state phone permission!");
            return "";
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return "";
        }
        int type = activeNetworkInfo.getType();
        int subtype = activeNetworkInfo.getSubtype();
        String subtypeName = activeNetworkInfo.getSubtypeName();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(type);
        stringBuffer.append("_");
        stringBuffer.append(subtype);
        stringBuffer.append("_");
        if (TextUtils.isEmpty(subtypeName)) {
            subtypeName = " ";
        }
        stringBuffer.append(subtypeName);
        return stringBuffer.toString();
    }

    public static String abc(Context context) {
        return context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")).getIntExtra("plugged", -1) != 0 ? "charging" : "discharging";
    }

    public static boolean b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return ((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled();
        }
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, Integer.valueOf(((Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            HiLog.e("DeviceToolsKit", "notification IllegalAccess exception");
            return true;
        }
    }

    public static int bcd(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return intentRegisterReceiver.getIntExtra("level", -1);
        }
        return -1;
    }

    public static String c(Context context) {
        List<String> listLmn = du.lmn(context);
        String defaultUserAgent = "";
        if (listLmn != null && listLmn.contains("USERAGENT")) {
            HiLog.w("DeviceToolsKit", "userAgent disabled");
            return "";
        }
        try {
            defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        } catch (Exception unused) {
            HiLog.w("DeviceToolsKit", "get default user agent failed");
        }
        return TextUtils.isEmpty(defaultUserAgent) ? cde() : defaultUserAgent;
    }

    private static String cde() {
        try {
            return System.getProperty("http.agent");
        } catch (Exception unused) {
            HiLog.w("userAgent", "get system useragent failed");
            return "";
        }
    }

    public static String d(Context context) {
        return String.valueOf(context.getResources().getConfiguration().fontScale);
    }

    public static Point def(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getRealSize(point);
            return point;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        point.x = displayMetrics.widthPixels;
        point.y = displayMetrics.heightPixels;
        return point;
    }

    public static int e(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "screen_brightness", 127);
    }

    private static String efg() {
        String[] strArrSplit = lmn("ro.build.characteristics", "").split(",");
        StringBuilder sb = new StringBuilder();
        for (String str : strArrSplit) {
            if (!TextUtils.isEmpty(str)) {
                sb.append("android.");
                sb.append(str);
                sb.append('|');
            }
        }
        return sb.toString();
    }

    public static int f(Context context) {
        try {
            return ((AudioManager) context.getSystemService("audio")).getRingerMode();
        } catch (Exception unused) {
            HiLog.w("DeviceToolsKit", "get ringger status failed");
            return 1;
        }
    }

    public static int fgh(Context context) {
        int iKlm = ea.klm(context, "global_v2", "is_test_dvce", -1);
        if (iKlm == 1) {
            return iKlm;
        }
        if (!ghi(context)) {
            return 0;
        }
        ea.lmn(context, "global_v2", "is_test_dvce", 1);
        return 1;
    }

    public static boolean g(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static long ghi() {
        if (def()) {
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getCanonicalPath());
                return lmn(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
            } catch (IOException unused) {
                HiLog.w("DeviceToolsKit", "get free storage size failed");
            }
        }
        return 0L;
    }

    public static boolean h(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0) == 1;
    }

    public static long hij() {
        if (!def()) {
            return 0L;
        }
        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
        return lmn(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
    }

    public static String ijk() {
        if (bcd()) {
            return TextUtils.isEmpty("hw_sc.build.platform.version") ? "" : lmn("ohos.system.Parameters", "hw_sc.build.platform.version", "");
        }
        return Build.VERSION.RELEASE;
    }

    public static String ikl() {
        String strLmn = lmn("com.huawei.android.os.SystemPropertiesEx", "ro.huawei.build.display.id", "");
        if (!TextUtils.isEmpty(strLmn)) {
            return strLmn;
        }
        HiLog.i("DeviceToolsKit", "get SystemPropertiesEx rom_ver is empty");
        return Build.DISPLAY;
    }

    public static String klm() {
        return lmn("ro.build.version.emui", "");
    }

    public static long lmn(long j) {
        return (j / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
    }

    private static boolean bcd() {
        if (Build.VERSION.SDK_INT < 23 || !Process.is64Bit()) {
            return false;
        }
        try {
            Class<?> cls = Class.forName("ohos.system.Parameters");
            Object objInvoke = cls.getMethod("getBoolean", String.class, Boolean.TYPE).invoke(cls, "hw_sc.build.os.enable", Boolean.FALSE);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception unused) {
            HiLog.d("DeviceToolsKit", "invoke hm os exception");
            return false;
        }
    }

    public static String cde(Context context) {
        NetworkInfo activeNetworkInfo;
        String str;
        String str2;
        if (dz.lmn(context, "android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) != 0) {
            HiLog.w("DeviceToolsKit", "not have network state phone permission!");
            return "";
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return "";
        }
        if (activeNetworkInfo.getType() == 1) {
            return "WIFI";
        }
        if (activeNetworkInfo.getType() != 0) {
            if (activeNetworkInfo.getType() == 16) {
                str = "COMPANION_PROXY";
            } else {
                if (activeNetworkInfo.getType() != 9) {
                    HiLog.i("DeviceToolsKit", "type name = " + activeNetworkInfo.getType());
                    return "OTHER_NETWORK_TYPE";
                }
                str = "ETHERNET";
            }
            HiLog.i("DeviceToolsKit", "type name = ".concat(str));
            return str;
        }
        String subtypeName = activeNetworkInfo.getSubtypeName();
        HiLog.i("DeviceToolsKit", "Network getSubtypeName : ".concat(String.valueOf(subtypeName)));
        int subtype = activeNetworkInfo.getSubtype();
        if (subtype != 20) {
            switch (subtype) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    str2 = "2G";
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return "3G";
                case 13:
                    str2 = "4G";
                    break;
                default:
                    return (subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000")) ? "3G" : subtypeName;
            }
        } else {
            str2 = "5G";
        }
        return str2;
    }

    private static boolean def() {
        return Environment.getExternalStorageState().equals("mounted");
    }

    public static String efg(Context context) {
        Locale locale;
        Configuration configuration = context.getResources().getConfiguration();
        return (configuration == null || (locale = configuration.locale) == null) ? "" : locale.toString();
    }

    public static String fgh() {
        return bcd() ? "HarmonyOS" : "android";
    }

    public static boolean ghi(Context context) {
        String strLmn = lmn("debug.huawei.hms.analytics.app", "");
        if (context == null || TextUtils.isEmpty(strLmn) || !strLmn.equals(context.getPackageName())) {
            return false;
        }
        HiLog.i("DeviceToolsKit", "debugMode enabled.");
        return true;
    }

    public static String hij(Context context) {
        String str;
        String str2 = SystemUtils.UNKNOWN;
        if (context == null) {
            return SystemUtils.UNKNOWN;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            String str3 = packageInfo != null ? packageInfo.versionName : SystemUtils.UNKNOWN;
            try {
                if (!TextUtils.isEmpty(str3)) {
                    return str3;
                }
                HiLog.w("DeviceToolsKit", "get versionName is empty");
                return SystemUtils.UNKNOWN;
            } catch (PackageManager.NameNotFoundException unused) {
                str2 = str3;
                str = "getVersion(): The package name is not correct!";
                HiLog.w("DeviceToolsKit", str);
                return str2;
            } catch (Exception unused2) {
                str2 = str3;
                str = "get package info failed";
                HiLog.w("DeviceToolsKit", str);
                return str2;
            }
        } catch (PackageManager.NameNotFoundException unused3) {
        } catch (Exception unused4) {
        }
    }

    public static String ijk(Context context) {
        return ikl(context, "analyticskit_properties_collection_disabled");
    }

    public static String ikl(Context context) {
        String strIkl = ikl(context, "install_channel");
        return TextUtils.isEmpty(strIkl) ? strIkl : lmn(strIkl);
    }

    public static String klm(Context context) {
        FeatureInfo[] systemAvailableFeatures = context.getPackageManager().getSystemAvailableFeatures();
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(lmn));
        StringBuilder sb = new StringBuilder();
        for (FeatureInfo featureInfo : systemAvailableFeatures) {
            String str = featureInfo.name;
            if (!TextUtils.isEmpty(str) && !listUnmodifiableList.contains(str) && (str.startsWith("android.hardware.type.") || str.startsWith("android.software."))) {
                sb.append(str);
                sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
        }
        sb.append(efg());
        return klm(sb.toString());
    }

    public static Application lmn() {
        String str;
        try {
            return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
        } catch (ClassNotFoundException unused) {
            str = "getApplication(): ClassNotFoundException!";
            HiLog.w("DeviceToolsKit", str);
            return null;
        } catch (IllegalAccessException unused2) {
            str = "getApplication(): method invoke Exception!";
            HiLog.w("DeviceToolsKit", str);
            return null;
        } catch (IllegalArgumentException unused3) {
            str = "getApplication(): Illegal Argument!";
            HiLog.w("DeviceToolsKit", str);
            return null;
        } catch (NoSuchMethodException unused4) {
            str = "getApplication(): NoSuchMethodException!";
            HiLog.w("DeviceToolsKit", str);
            return null;
        } catch (InvocationTargetException unused5) {
            str = "getApplication(): Invocation Target Exception!";
            HiLog.w("DeviceToolsKit", str);
            return null;
        }
    }

    private static String ikl(Context context, String str) {
        String str2;
        Bundle bundle;
        Object obj;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get(str)) == null) ? "" : obj.toString();
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "getChannel(): The packageName is not correct!";
            HiLog.w("DeviceToolsKit", str2);
            return "";
        } catch (Exception unused2) {
            str2 = "get channel failed";
            HiLog.w("DeviceToolsKit", str2);
            return "";
        }
    }

    public static String klm(Context context, String str) {
        if (!ghi(context) && !ICalParameters.CN.equals(str)) {
            return "";
        }
        String string = Settings.Global.getString(context.getContentResolver(), "unified_device_name");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        String strLmn = lmn("ro.config.marketing_name", "");
        return TextUtils.isEmpty(strLmn) ? Build.MODEL : strLmn;
    }

    private static Object lmn(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        try {
            return Class.forName(str).getMethod(str2, clsArr).invoke(null, objArr);
        } catch (Exception unused) {
            HiLog.w("DeviceToolsKit", "invokeStaticFun() Exception");
            return null;
        }
    }

    private static String klm(String str) {
        return str.length() > 0 ? str.substring(0, str.length() - 1) : str;
    }

    public static String lmn(Context context) {
        Class[] clsArr = {String.class, Boolean.TYPE};
        Boolean bool = Boolean.FALSE;
        Object objLmn = lmn("com.huawei.android.os.SystemPropertiesEx", "getBoolean", clsArr, new Object[]{"ro.kernel.qemu", bool});
        if (objLmn instanceof Boolean) {
            bool = (Boolean) objLmn;
        }
        if (bool.booleanValue()) {
            return "ro.kernel.qemu";
        }
        StringBuilder sb = new StringBuilder();
        for (FeatureInfo featureInfo : context.getPackageManager().getSystemAvailableFeatures()) {
            String strReplace = featureInfo.name;
            if (!TextUtils.isEmpty(strReplace)) {
                if (strReplace.startsWith("com.huawei.software.features")) {
                    sb.append(strReplace);
                    sb.append('|');
                } else if (strReplace.startsWith("com.hihonor.software.features")) {
                    strReplace = strReplace.replace("com.hihonor.software.features", "com.huawei.software.features");
                    sb.append(strReplace);
                    sb.append('|');
                }
            }
        }
        return klm(sb.toString());
    }

    public static String lmn(String str) {
        String str2;
        if (TextUtils.isEmpty(str) || str.length() > 128) {
            str2 = "The length of the install channel value is invalid.";
        } else {
            if (aq.lmn.matcher(str).matches()) {
                HiLog.d("DeviceToolsKit", "get install channel success.");
                return str;
            }
            str2 = "The install channel value is invalid.";
        }
        HiLog.e("DeviceToolsKit", str2);
        return "";
    }

    public static String lmn(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        String strLmn = lmn("android.os.SystemProperties", str, str2);
        return TextUtils.isEmpty(strLmn) ? lmn("com.huawei.android.os.SystemPropertiesEx", str, str2) : strLmn;
    }

    private static String lmn(String str, String str2, String str3) {
        Object objLmn = lmn(str, "get", new Class[]{String.class, String.class}, new Object[]{str2, str3});
        if (objLmn != null) {
            str3 = (String) objLmn;
        }
        return (TextUtils.isEmpty(str3) || str3.toLowerCase(Locale.ENGLISH).contains("error")) ? "" : str3;
    }

    public static boolean lmn(Context context, String str) {
        StringBuilder sb;
        String str2;
        Bundle bundle;
        Object obj;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get(str)) == null) {
                return true;
            }
            return ((Boolean) obj).booleanValue();
        } catch (PackageManager.NameNotFoundException unused) {
            sb = new StringBuilder();
            sb.append(str);
            str2 = " The packageName is not correct!";
            sb.append(str2);
            HiLog.w("DeviceToolsKit", sb.toString());
            return true;
        } catch (Exception unused2) {
            sb = new StringBuilder("get ");
            sb.append(str);
            str2 = " failed";
            sb.append(str2);
            HiLog.w("DeviceToolsKit", sb.toString());
            return true;
        }
    }
}
