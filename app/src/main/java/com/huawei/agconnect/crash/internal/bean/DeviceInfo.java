package com.huawei.agconnect.crash.internal.bean;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.agconnect.common.api.Logger;
import java.util.Locale;
import o00000Oo.Oooo0;
import o000oo00.Oooo000;
import o00oOoo.OooOOO0;

public class DeviceInfo {
    private String app_ver;
    private double disk_space;
    private String lib_ver;
    private String manufacturer;
    private double memory;
    private String model;
    private String network;
    private String os;
    private String os_ver;
    private String package_name;
    private String rom_ver;
    private boolean root_permission;
    private String screen_direction;
    private String screen_height;
    private String screen_width;
    private String sys_language;

    public static class Builder {
        private static final double BYTE_TO_GB = 1.073741824E9d;
        private static final double BYTE_TO_MB = 1048576.0d;
        private static final String DEFAULT_LANG = "en";
        private static final int HORIZONTAL = 0;
        private static final int PORTRAIT = 1;
        private static final String TAG = "DeviceInfo";
        public static final int TYPE_WIFI_P2P = 13;
        private double availableMemory;
        private double freeDisk;
        private boolean isRoot;
        private String language;
        private String manufacturer;
        private String model;
        private int network;
        private String os = "Android";
        private String osVers;
        private String pkgName;
        private String romVer;
        private String screenDirection;
        private String screenHeight;
        private String screenWidth;
        private String sdkVersion;
        private double totalMemory;
        private String version;

        public interface NetType {
            public static final int TYPE_2G = 2;
            public static final int TYPE_3G = 3;
            public static final int TYPE_4G = 4;
            public static final int TYPE_5G = 5;
            public static final int TYPE_UNKNOWN = 0;
            public static final int TYPE_WIFI = 1;
        }

        public Builder(Context context) {
            basic();
            app(context);
            language();
            screen(context);
            memory(context);
            disk();
            network(context);
        }

        private void app(Context context) {
            this.pkgName = context.getPackageName();
            PackageInfo packageInfoO000OOo = Oooo0.o000OOo(context.getPackageManager(), this.pkgName, 16384);
            if (packageInfoO000OOo != null) {
                this.version = packageInfoO000OOo.versionName;
            }
            this.sdkVersion = "1.9.1.300";
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0020  */
        private void basic() {
            this.osVers = Build.VERSION.RELEASE;
            this.romVer = romVer();
            this.model = Build.MODEL;
            this.manufacturer = Build.MANUFACTURER;
            boolean z = false;
            if (Build.VERSION.SDK_INT >= 27) {
                try {
                    if (Oooo000.OooO00o()) {
                        z = true;
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            } else if (OooO.OooO0O0("su")) {
                z = true;
            } else {
                String str = null;
                if (!TextUtils.isEmpty("ro.secure")) {
                    try {
                        Object objOooO0O0 = OooOOO0.OooO0O0(new Class[]{String.class}, new Object[]{"ro.secure"});
                        if (objOooO0O0 instanceof String) {
                            str = (String) objOooO0O0;
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
                if ("0".equals(str)) {
                    z = true;
                } else {
                    try {
                        if (!Build.HARDWARE.contains("goldfish") && !Build.FINGERPRINT.contains("generic")) {
                            String str2 = Build.MODEL;
                            if (!str2.contains("google_sdk") && !str2.contains("Emulator") && !str2.contains("Android SDK built for x86") && !str2.contains("Android SDK built for arm64") && !"google_sdk".equals(Build.PRODUCT)) {
                                String str3 = Build.TAGS;
                                if ((str3 != null && str3.contains("test-keys")) || OooO.OooO0O0("magisk")) {
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                    z = true;
                }
            }
            this.isRoot = z;
        }

        private void disk() {
            try {
                this.freeDisk = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / BYTE_TO_GB;
            } catch (IllegalArgumentException unused) {
                Logger.e(TAG, "disk exception");
                this.freeDisk = 0.0d;
            }
        }

        public static DisplayMetrics getDisplayMetrics(Context context) {
            Display defaultDisplay;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                return null;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            return displayMetrics;
        }

        public static int getNetworkType(NetworkInfo networkInfo) {
            if (networkInfo == null || !networkInfo.isConnected()) {
                return 0;
            }
            int type = networkInfo.getType();
            if (1 == type || 13 == type) {
                return 1;
            }
            if (type != 0) {
                Logger.e(TAG, "unknown type:" + type);
                return 0;
            }
            int subtype = networkInfo.getSubtype();
            if (subtype == 20) {
                return 5;
            }
            switch (subtype) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                case 13:
                    return 4;
                default:
                    return 0;
            }
        }

        public static boolean isLandscape(Context context) {
            return context.getResources().getConfiguration().orientation == 2;
        }

        private void language() {
            Locale locale = Locale.getDefault();
            this.language = locale == null ? DEFAULT_LANG : locale.getLanguage();
        }

        private void memory(Context context) {
            try {
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                this.totalMemory = memoryInfo.totalMem / BYTE_TO_MB;
                this.availableMemory = memoryInfo.availMem / BYTE_TO_MB;
            } catch (Exception unused) {
                Logger.e(TAG, "memory exception");
            }
        }

        private void network(Context context) {
            try {
                this.network = getNetworkType(((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo());
            } catch (Exception unused) {
                Logger.e(TAG, "get network exception");
                this.network = 0;
            }
        }

        private String romVer() {
            String str = "Xiaomi".equalsIgnoreCase(Build.MANUFACTURER) ? Build.VERSION.INCREMENTAL : null;
            return TextUtils.isEmpty(str) ? Build.DISPLAY : str;
        }

        private void screen(Context context) {
            try {
                DisplayMetrics displayMetrics = getDisplayMetrics(context);
                if (displayMetrics != null) {
                    this.screenWidth = String.valueOf(displayMetrics.widthPixels);
                    this.screenHeight = String.valueOf(displayMetrics.heightPixels);
                    this.screenDirection = String.valueOf(!isLandscape(context) ? 1 : 0);
                }
            } catch (Exception unused) {
                Logger.e(TAG, "get screen exception");
            }
        }

        public DeviceInfo build() {
            DeviceInfo deviceInfo = new DeviceInfo();
            deviceInfo.rom_ver = this.romVer;
            deviceInfo.model = this.model;
            deviceInfo.package_name = this.pkgName;
            deviceInfo.app_ver = this.version;
            deviceInfo.lib_ver = this.sdkVersion;
            deviceInfo.sys_language = this.language;
            deviceInfo.manufacturer = this.manufacturer;
            deviceInfo.os = this.os;
            deviceInfo.os_ver = this.osVers;
            deviceInfo.screen_width = this.screenWidth;
            deviceInfo.screen_height = this.screenHeight;
            deviceInfo.screen_direction = this.screenDirection;
            deviceInfo.root_permission = this.isRoot;
            deviceInfo.memory = this.availableMemory;
            deviceInfo.disk_space = this.freeDisk;
            deviceInfo.network = String.valueOf(this.network);
            return deviceInfo;
        }
    }

    public String getAppver() {
        return this.app_ver;
    }

    public String getLibver() {
        return this.lib_ver;
    }

    public String getModel() {
        return this.model;
    }
}
