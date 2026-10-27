package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Objects;

@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new OooO0O0(0);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int[] f3746OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int[] f3747OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f3748OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int[] f3749OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f3750OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f3751OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f3752OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f3753OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList f3754OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f3755OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final CharSequence f3756OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final CharSequence f3757OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList f3758OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean f3759OooOoO0;

    public BackStackRecordState(OooO00o oooO00o) {
        int size = oooO00o.f3806OooO00o.size();
        this.f3746OooOO0o = new int[size * 6];
        if (!oooO00o.f3812OooO0oO) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f3748OooOOO0 = new ArrayList(size);
        this.f3747OooOOO = new int[size];
        this.f3749OooOOOO = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            o000Oo0 o000oo1 = (o000Oo0) oooO00o.f3806OooO00o.get(i2);
            int i3 = i + 1;
            this.f3746OooOO0o[i] = o000oo1.f3962OooO00o;
            ArrayList arrayList = this.f3748OooOOO0;
            o0OO00O o0oo00o = o000oo1.f3963OooO0O0;
            arrayList.add(o0oo00o != null ? o0oo00o.f4018OooOOOo : null);
            int[] iArr = this.f3746OooOO0o;
            iArr[i3] = o000oo1.f3964OooO0OO ? 1 : 0;
            iArr[i + 2] = o000oo1.f3965OooO0Oo;
            iArr[i + 3] = o000oo1.f3967OooO0o0;
            int i4 = i + 5;
            iArr[i + 4] = o000oo1.f3966OooO0o;
            i += 6;
            iArr[i4] = o000oo1.f3968OooO0oO;
            this.f3747OooOOO[i2] = o000oo1.f3969OooO0oo.ordinal();
            this.f3749OooOOOO[i2] = o000oo1.f3961OooO.ordinal();
        }
        this.f3750OooOOOo = oooO00o.f3810OooO0o;
        this.f3752OooOOo0 = oooO00o.f3805OooO;
        this.f3751OooOOo = oooO00o.f3823OooOOoo;
        this.f3753OooOOoo = oooO00o.f3814OooOO0;
        this.f3756OooOo00 = oooO00o.f3815OooOO0O;
        this.f3755OooOo0 = oooO00o.f3816OooOO0o;
        this.f3757OooOo0O = oooO00o.f3818OooOOO0;
        this.f3758OooOo0o = oooO00o.f3817OooOOO;
        this.f3754OooOo = oooO00o.f3819OooOOOO;
        this.f3759OooOoO0 = oooO00o.f3820OooOOOo;
    }

    public final void OooO00o(OooO00o oooO00o) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f3746OooOO0o;
            boolean z = true;
            if (i >= iArr.length) {
                oooO00o.f3810OooO0o = this.f3750OooOOOo;
                oooO00o.f3805OooO = this.f3752OooOOo0;
                oooO00o.f3812OooO0oO = true;
                oooO00o.f3814OooOO0 = this.f3753OooOOoo;
                oooO00o.f3815OooOO0O = this.f3756OooOo00;
                oooO00o.f3816OooOO0o = this.f3755OooOo0;
                oooO00o.f3818OooOOO0 = this.f3757OooOo0O;
                oooO00o.f3817OooOOO = this.f3758OooOo0o;
                oooO00o.f3819OooOOOO = this.f3754OooOo;
                oooO00o.f3820OooOOOo = this.f3759OooOoO0;
                return;
            }
            o000Oo0 o000oo1 = new o000Oo0();
            int i3 = i + 1;
            o000oo1.f3962OooO00o = iArr[i];
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(oooO00o);
                int i4 = iArr[i3];
            }
            o000oo1.f3969OooO0oo = Lifecycle.State.values()[this.f3747OooOOO[i2]];
            o000oo1.f3961OooO = Lifecycle.State.values()[this.f3749OooOOOO[i2]];
            int i5 = i + 2;
            if (iArr[i3] == 0) {
                z = false;
            }
            o000oo1.f3964OooO0OO = z;
            int i6 = iArr[i5];
            o000oo1.f3965OooO0Oo = i6;
            int i7 = iArr[i + 3];
            o000oo1.f3967OooO0o0 = i7;
            int i8 = i + 5;
            int i9 = iArr[i + 4];
            o000oo1.f3966OooO0o = i9;
            i += 6;
            int i10 = iArr[i8];
            o000oo1.f3968OooO0oO = i10;
            oooO00o.f3807OooO0O0 = i6;
            oooO00o.f3808OooO0OO = i7;
            oooO00o.f3809OooO0Oo = i9;
            oooO00o.f3811OooO0o0 = i10;
            oooO00o.OooO0O0(o000oo1);
            i2++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f3746OooOO0o);
        parcel.writeStringList(this.f3748OooOOO0);
        parcel.writeIntArray(this.f3747OooOOO);
        parcel.writeIntArray(this.f3749OooOOOO);
        parcel.writeInt(this.f3750OooOOOo);
        parcel.writeString(this.f3752OooOOo0);
        parcel.writeInt(this.f3751OooOOo);
        parcel.writeInt(this.f3753OooOOoo);
        TextUtils.writeToParcel(this.f3756OooOo00, parcel, 0);
        parcel.writeInt(this.f3755OooOo0);
        TextUtils.writeToParcel(this.f3757OooOo0O, parcel, 0);
        parcel.writeStringList(this.f3758OooOo0o);
        parcel.writeStringList(this.f3754OooOo);
        parcel.writeInt(this.f3759OooOoO0 ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f3746OooOO0o = parcel.createIntArray();
        this.f3748OooOOO0 = parcel.createStringArrayList();
        this.f3747OooOOO = parcel.createIntArray();
        this.f3749OooOOOO = parcel.createIntArray();
        this.f3750OooOOOo = parcel.readInt();
        this.f3752OooOOo0 = parcel.readString();
        this.f3751OooOOo = parcel.readInt();
        this.f3753OooOOoo = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f3756OooOo00 = (CharSequence) creator.createFromParcel(parcel);
        this.f3755OooOo0 = parcel.readInt();
        this.f3757OooOo0O = (CharSequence) creator.createFromParcel(parcel);
        this.f3758OooOo0o = parcel.createStringArrayList();
        this.f3754OooOo = parcel.createStringArrayList();
        this.f3759OooOoO0 = parcel.readInt() != 0;
    }
}
