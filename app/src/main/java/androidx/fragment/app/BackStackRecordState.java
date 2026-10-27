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
    public final int[] OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int[] OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int[] OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final CharSequence OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final CharSequence OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean OooOoO0;

    public BackStackRecordState(OooO00o oooO00o) {
        int size = oooO00o.f3806OooO00o.size();
        this.OooOO0o = new int[size * 6];
        if (!oooO00o.f3812OooO0oO) {
            throw new IllegalStateException("Not on back stack");
        }
        this.OooOOO0 = new ArrayList(size);
        this.OooOOO = new int[size];
        this.OooOOOO = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            o000Oo0 o000oo1 = (o000Oo0) oooO00o.f3806OooO00o.get(i2);
            int i3 = i + 1;
            this.OooOO0o[i] = o000oo1.f3962OooO00o;
            ArrayList arrayList = this.OooOOO0;
            o0OO00O o0oo00o = o000oo1.f3963OooO0O0;
            arrayList.add(o0oo00o != null ? o0oo00o.f4018OooOOOo : null);
            int[] iArr = this.OooOO0o;
            iArr[i3] = o000oo1.f3964OooO0OO ? 1 : 0;
            iArr[i + 2] = o000oo1.f3965OooO0Oo;
            iArr[i + 3] = o000oo1.f3967OooO0o0;
            int i4 = i + 5;
            iArr[i + 4] = o000oo1.f3966OooO0o;
            i += 6;
            iArr[i4] = o000oo1.f3968OooO0oO;
            this.OooOOO[i2] = o000oo1.f3969OooO0oo.ordinal();
            this.OooOOOO[i2] = o000oo1.f3961OooO.ordinal();
        }
        this.OooOOOo = oooO00o.f3810OooO0o;
        this.OooOOo0 = oooO00o.f3805OooO;
        this.OooOOo = oooO00o.f3823OooOOoo;
        this.OooOOoo = oooO00o.f3814OooOO0;
        this.OooOo00 = oooO00o.f3815OooOO0O;
        this.OooOo0 = oooO00o.f3816OooOO0o;
        this.OooOo0O = oooO00o.f3818OooOOO0;
        this.OooOo0o = oooO00o.f3817OooOOO;
        this.OooOo = oooO00o.f3819OooOOOO;
        this.OooOoO0 = oooO00o.f3820OooOOOo;
    }

    public final void OooO00o(OooO00o oooO00o) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.OooOO0o;
            boolean z = true;
            if (i >= iArr.length) {
                oooO00o.f3810OooO0o = this.OooOOOo;
                oooO00o.f3805OooO = this.OooOOo0;
                oooO00o.f3812OooO0oO = true;
                oooO00o.f3814OooOO0 = this.OooOOoo;
                oooO00o.f3815OooOO0O = this.OooOo00;
                oooO00o.f3816OooOO0o = this.OooOo0;
                oooO00o.f3818OooOOO0 = this.OooOo0O;
                oooO00o.f3817OooOOO = this.OooOo0o;
                oooO00o.f3819OooOOOO = this.OooOo;
                oooO00o.f3820OooOOOo = this.OooOoO0;
                return;
            }
            o000Oo0 o000oo1 = new o000Oo0();
            int i3 = i + 1;
            o000oo1.f3962OooO00o = iArr[i];
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(oooO00o);
                int i4 = iArr[i3];
            }
            o000oo1.f3969OooO0oo = Lifecycle.State.values()[this.OooOOO[i2]];
            o000oo1.f3961OooO = Lifecycle.State.values()[this.OooOOOO[i2]];
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
        parcel.writeIntArray(this.OooOO0o);
        parcel.writeStringList(this.OooOOO0);
        parcel.writeIntArray(this.OooOOO);
        parcel.writeIntArray(this.OooOOOO);
        parcel.writeInt(this.OooOOOo);
        parcel.writeString(this.OooOOo0);
        parcel.writeInt(this.OooOOo);
        parcel.writeInt(this.OooOOoo);
        TextUtils.writeToParcel(this.OooOo00, parcel, 0);
        parcel.writeInt(this.OooOo0);
        TextUtils.writeToParcel(this.OooOo0O, parcel, 0);
        parcel.writeStringList(this.OooOo0o);
        parcel.writeStringList(this.OooOo);
        parcel.writeInt(this.OooOoO0 ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.OooOO0o = parcel.createIntArray();
        this.OooOOO0 = parcel.createStringArrayList();
        this.OooOOO = parcel.createIntArray();
        this.OooOOOO = parcel.createIntArray();
        this.OooOOOo = parcel.readInt();
        this.OooOOo0 = parcel.readString();
        this.OooOOo = parcel.readInt();
        this.OooOOoo = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.OooOo00 = (CharSequence) creator.createFromParcel(parcel);
        this.OooOo0 = parcel.readInt();
        this.OooOo0O = (CharSequence) creator.createFromParcel(parcel);
        this.OooOo0o = parcel.createStringArrayList();
        this.OooOo = parcel.createStringArrayList();
        this.OooOoO0 = parcel.readInt() != 0;
    }
}
