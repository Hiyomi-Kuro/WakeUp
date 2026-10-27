package com.huawei.hms.framework.common;

import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.graphics.drawable.ColorStateListDrawable;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthTdscdma;

public abstract /* synthetic */ class OooO00o {
    public static /* bridge */ /* synthetic */ Uri OooO0oo(Uri uri) {
        return MediaStore.setRequireOriginal(uri);
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable OooO0oO(Object obj) {
        return (ColorStateListDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ CellSignalStrengthNr OooOO0(Object obj) {
        return (CellSignalStrengthNr) obj;
    }

    public static /* bridge */ /* synthetic */ CellSignalStrengthTdscdma OooOO0O(Object obj) {
        return (CellSignalStrengthTdscdma) obj;
    }

    public static /* bridge */ /* synthetic */ Class OooOO0o() {
        return CellSignalStrengthTdscdma.class;
    }

    public static /* bridge */ /* synthetic */ boolean OooOo0O(Object obj) {
        return obj instanceof ColorStateListDrawable;
    }

    public static /* bridge */ /* synthetic */ boolean OooOo0() {
        return Environment.isExternalStorageLegacy();
    }

    public static /* bridge */ /* synthetic */ Class OooOoO0() {
        return CellSignalStrengthNr.class;
    }
}
