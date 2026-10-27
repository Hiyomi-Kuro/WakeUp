package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p137o00Oo0.OooOOO;
import p137o00Oo0.OooOOOO;

public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(OooOOO oooOOO) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f3536OooO00o = oooOOO.OooO0o(iconCompat.f3536OooO00o, 1);
        byte[] bArr = iconCompat.f3538OooO0OO;
        if (oooOOO.OooO0o0(2)) {
            Parcel parcel = ((OooOOOO) oooOOO).f12037OooO0o0;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f3538OooO0OO = bArr;
        iconCompat.f3539OooO0Oo = oooOOO.OooO0oO(iconCompat.f3539OooO0Oo, 3);
        iconCompat.f3541OooO0o0 = oooOOO.OooO0o(iconCompat.f3541OooO0o0, 4);
        iconCompat.f3540OooO0o = oooOOO.OooO0o(iconCompat.f3540OooO0o, 5);
        iconCompat.f3542OooO0oO = (ColorStateList) oooOOO.OooO0oO(iconCompat.f3542OooO0oO, 6);
        String string = iconCompat.f3535OooO;
        if (oooOOO.OooO0o0(7)) {
            string = ((OooOOOO) oooOOO).f12037OooO0o0.readString();
        }
        iconCompat.f3535OooO = string;
        String string2 = iconCompat.f3544OooOO0;
        if (oooOOO.OooO0o0(8)) {
            string2 = ((OooOOOO) oooOOO).f12037OooO0o0.readString();
        }
        iconCompat.f3544OooOO0 = string2;
        iconCompat.f3543OooO0oo = PorterDuff.Mode.valueOf(iconCompat.f3535OooO);
        switch (iconCompat.f3536OooO00o) {
            case -1:
                Parcelable parcelable = iconCompat.f3539OooO0Oo;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f3537OooO0O0 = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f3539OooO0Oo;
                if (parcelable2 != null) {
                    iconCompat.f3537OooO0O0 = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f3538OooO0OO;
                    iconCompat.f3537OooO0O0 = bArr3;
                    iconCompat.f3536OooO00o = 3;
                    iconCompat.f3541OooO0o0 = 0;
                    iconCompat.f3540OooO0o = bArr3.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f3538OooO0OO, Charset.forName("UTF-16"));
                iconCompat.f3537OooO0O0 = str;
                if (iconCompat.f3536OooO00o == 2 && iconCompat.f3544OooOO0 == null) {
                    iconCompat.f3544OooOO0 = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f3537OooO0O0 = iconCompat.f3538OooO0OO;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, OooOOO oooOOO) {
        oooOOO.getClass();
        iconCompat.f3535OooO = iconCompat.f3543OooO0oo.name();
        switch (iconCompat.f3536OooO00o) {
            case -1:
                iconCompat.f3539OooO0Oo = (Parcelable) iconCompat.f3537OooO0O0;
                break;
            case 1:
            case 5:
                iconCompat.f3539OooO0Oo = (Parcelable) iconCompat.f3537OooO0O0;
                break;
            case 2:
                iconCompat.f3538OooO0OO = ((String) iconCompat.f3537OooO0O0).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f3538OooO0OO = (byte[]) iconCompat.f3537OooO0O0;
                break;
            case 4:
            case 6:
                iconCompat.f3538OooO0OO = iconCompat.f3537OooO0O0.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f3536OooO00o;
        if (-1 != i) {
            oooOOO.OooOO0(i, 1);
        }
        byte[] bArr = iconCompat.f3538OooO0OO;
        if (bArr != null) {
            oooOOO.OooO(2);
            int length = bArr.length;
            Parcel parcel = ((OooOOOO) oooOOO).f12037OooO0o0;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f3539OooO0Oo;
        if (parcelable != null) {
            oooOOO.OooO(3);
            ((OooOOOO) oooOOO).f12037OooO0o0.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.f3541OooO0o0;
        if (i2 != 0) {
            oooOOO.OooOO0(i2, 4);
        }
        int i3 = iconCompat.f3540OooO0o;
        if (i3 != 0) {
            oooOOO.OooOO0(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f3542OooO0oO;
        if (colorStateList != null) {
            oooOOO.OooO(6);
            ((OooOOOO) oooOOO).f12037OooO0o0.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f3535OooO;
        if (str != null) {
            oooOOO.OooO(7);
            ((OooOOOO) oooOOO).f12037OooO0o0.writeString(str);
        }
        String str2 = iconCompat.f3544OooOO0;
        if (str2 != null) {
            oooOOO.OooO(8);
            ((OooOOOO) oooOOO).f12037OooO0o0.writeString(str2);
        }
    }
}
