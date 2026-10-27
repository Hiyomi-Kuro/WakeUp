package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import java.io.File;
import java.util.Map;

@SuppressLint({"ApplySharedPref"})
public final class ea {
    private static SharedPreferences hij(Context context, String str) {
        return context.getSharedPreferences(lmn(context, str), 0);
    }

    public static boolean ijk(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            HiLog.w("SharedPreToolsKit", "deleteSPFile(): spName is empty,or context is null");
            return false;
        }
        File file = new File(context.getFilesDir(), OooOo00.OooOoo0("../shared_prefs/", str, ".xml"));
        return file.exists() && file.delete();
    }

    public static long ikl(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            return new File(context.getFilesDir(), OooOo00.OooOoo0("../shared_prefs/", str, ".xml")).length();
        }
        HiLog.w("SharedPreToolsKit", "deleteSPFile(): spName is empty,or context is null");
        return -1L;
    }

    public static int klm(Context context, String str, String str2, int i) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.w("SharedPreToolsKit", "context is null or spName empty or spkey is empty");
            return i;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        return sharedPreferencesHij != null ? sharedPreferencesHij.getInt(str2, i) : i;
    }

    public static String lmn(Context context, String str) {
        return "openness_" + str + "_" + context.getPackageName();
    }

    public static long klm(Context context, String str, String str2, long j) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return j;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        return sharedPreferencesHij != null ? sharedPreferencesHij.getLong(str2, j) : j;
    }

    public static void lmn(Context context, String str, String str2, int i) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.w("SharedPreToolsKit", "context is null or spName empty or spkey is empty");
            return;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
            editorEdit.putInt(str2, i);
            editorEdit.commit();
        }
    }

    public static String klm(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return str3;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        return sharedPreferencesHij != null ? sharedPreferencesHij.getString(str2, str3) : str3;
    }

    public static void lmn(Context context, String str, String str2, long j) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
            editorEdit.putLong(str2, j);
            editorEdit.commit();
        }
    }

    public static Map<String, ?> klm(Context context, String str) {
        return hij(context, str).getAll();
    }

    public static void lmn(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
            editorEdit.putString(str2, str3);
            editorEdit.commit();
        }
    }

    public static boolean klm(Context context, String str, String str2, boolean z) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return z;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        return sharedPreferencesHij != null ? sharedPreferencesHij.getBoolean(str2, z) : z;
    }

    public static void lmn(Context context, String str, String str2, boolean z) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
            editorEdit.putBoolean(str2, z);
            editorEdit.commit();
        }
    }

    public static void lmn(Context context, String str, Object... objArr) {
        String str2;
        if (context == null || TextUtils.isEmpty(str)) {
            str2 = "context is null or spName empty";
        } else {
            if (objArr.length != 0 && objArr.length % 2 != 1) {
                SharedPreferences sharedPreferencesHij = hij(context, str);
                if (sharedPreferencesHij != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
                    int i = 0;
                    while (i < objArr.length) {
                        Object obj = objArr[i];
                        int i2 = i + 1;
                        if (obj instanceof String) {
                            Object obj2 = objArr[i2];
                            if (obj2 instanceof String) {
                                editorEdit.putString((String) obj, (String) obj2);
                            } else if (obj2 instanceof Integer) {
                                editorEdit.putInt((String) obj, ((Integer) obj2).intValue());
                            } else if (obj2 instanceof Long) {
                                editorEdit.putLong((String) obj, ((Long) obj2).longValue());
                            } else if (obj2 instanceof Boolean) {
                                editorEdit.putBoolean((String) obj, ((Boolean) obj2).booleanValue());
                            }
                        }
                        i = i2 + 1;
                    }
                    editorEdit.commit();
                    return;
                }
                return;
            }
            str2 = "putInfos: objects parameter error";
        }
        HiLog.w("SharedPreToolsKit", str2);
    }

    public static void lmn(Context context, String str, String... strArr) {
        if (context == null || TextUtils.isEmpty(str)) {
            HiLog.w("SharedPreToolsKit", "clearData(): parameter error.context,spname");
            return;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesHij.edit();
            if (strArr.length == 0) {
                editorEdit.clear();
                editorEdit.commit();
                return;
            }
            boolean z = false;
            for (String str2 : strArr) {
                if (sharedPreferencesHij.contains(str2)) {
                    editorEdit.remove(str2);
                    z = true;
                }
            }
            if (z) {
                editorEdit.commit();
            }
        }
    }

    public static boolean lmn(Context context, String str, String str2) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            HiLog.e("SharedPreToolsKit", HiLog.ErrorCode.PE001, "context is null or spName empty or spkey is empty");
            return false;
        }
        SharedPreferences sharedPreferencesHij = hij(context, str);
        if (sharedPreferencesHij != null) {
            return sharedPreferencesHij.contains(str2);
        }
        return false;
    }
}
