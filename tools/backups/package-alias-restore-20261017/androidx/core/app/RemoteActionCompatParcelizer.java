package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p137o00Oo0.OooOOO;
import p137o00Oo0.OooOOOO;
import p137o00Oo0.OooOo00;

public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(OooOOO oooOOO) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        OooOo00 oooOo00OooO0oo = remoteActionCompat.f3522OooO00o;
        if (oooOOO.OooO0o0(1)) {
            oooOo00OooO0oo = oooOOO.OooO0oo();
        }
        remoteActionCompat.f3522OooO00o = (IconCompat) oooOo00OooO0oo;
        CharSequence charSequence = remoteActionCompat.f3523OooO0O0;
        if (oooOOO.OooO0o0(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((OooOOOO) oooOOO).f12037OooO0o0);
        }
        remoteActionCompat.f3523OooO0O0 = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f3524OooO0OO;
        if (oooOOO.OooO0o0(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((OooOOOO) oooOOO).f12037OooO0o0);
        }
        remoteActionCompat.f3524OooO0OO = charSequence2;
        remoteActionCompat.f3525OooO0Oo = (PendingIntent) oooOOO.OooO0oO(remoteActionCompat.f3525OooO0Oo, 4);
        boolean z = remoteActionCompat.f3527OooO0o0;
        if (oooOOO.OooO0o0(5)) {
            z = ((OooOOOO) oooOOO).f12037OooO0o0.readInt() != 0;
        }
        remoteActionCompat.f3527OooO0o0 = z;
        boolean z2 = remoteActionCompat.f3526OooO0o;
        if (oooOOO.OooO0o0(6)) {
            z2 = ((OooOOOO) oooOOO).f12037OooO0o0.readInt() != 0;
        }
        remoteActionCompat.f3526OooO0o = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, OooOOO oooOOO) {
        oooOOO.getClass();
        IconCompat iconCompat = remoteActionCompat.f3522OooO00o;
        oooOOO.OooO(1);
        oooOOO.OooOO0O(iconCompat);
        CharSequence charSequence = remoteActionCompat.f3523OooO0O0;
        oooOOO.OooO(2);
        Parcel parcel = ((OooOOOO) oooOOO).f12037OooO0o0;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f3524OooO0OO;
        oooOOO.OooO(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f3525OooO0Oo;
        oooOOO.OooO(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.f3527OooO0o0;
        oooOOO.OooO(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f3526OooO0o;
        oooOOO.OooO(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
