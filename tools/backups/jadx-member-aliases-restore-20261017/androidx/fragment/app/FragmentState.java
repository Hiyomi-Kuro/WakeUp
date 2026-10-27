package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hms.analytics.core.crypto.AesCipher;

@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new OooO0O0(4);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f3784OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f3785OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f3786OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f3787OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f3788OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f3789OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f3790OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f3791OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f3792OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f3793OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f3794OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f3795OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final String f3796OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean f3797OooOoO0;

    public FragmentState(o0OO00O o0oo00o) {
        this.f3784OooOO0o = o0oo00o.getClass().getName();
        this.f3786OooOOO0 = o0oo00o.f4018OooOOOo;
        this.f3785OooOOO = o0oo00o.f4028OooOoO0;
        this.f3787OooOOOO = o0oo00o.f4038Oooo00o;
        this.f3788OooOOOo = o0oo00o.f4035Oooo0;
        this.f3790OooOOo0 = o0oo00o.f4039Oooo0O0;
        this.f3789OooOOo = o0oo00o.f4041Oooo0o;
        this.f3791OooOOoo = o0oo00o.f4026OooOo0o;
        this.f3794OooOo00 = o0oo00o.f4042Oooo0o0;
        this.f3793OooOo0 = o0oo00o.f4040Oooo0OO;
        this.f3795OooOo0O = o0oo00o.f4051OoooOOo.ordinal();
        this.f3796OooOo0o = o0oo00o.f4021OooOOoo;
        this.f3792OooOo = o0oo00o.f4024OooOo00;
        this.f3797OooOoO0 = o0oo00o.f4048OoooO0O;
    }

    public final o0OO00O OooO00o(o0000Ooo o0000ooo) {
        o0OO00O o0oo00oOooO00o = o0000ooo.OooO00o(this.f3784OooOO0o);
        o0oo00oOooO00o.f4018OooOOOo = this.f3786OooOOO0;
        o0oo00oOooO00o.f4028OooOoO0 = this.f3785OooOOO;
        o0oo00oOooO00o.f4029OooOoOO = true;
        o0oo00oOooO00o.f4038Oooo00o = this.f3787OooOOOO;
        o0oo00oOooO00o.f4035Oooo0 = this.f3788OooOOOo;
        o0oo00oOooO00o.f4039Oooo0O0 = this.f3790OooOOo0;
        o0oo00oOooO00o.f4041Oooo0o = this.f3789OooOOo;
        o0oo00oOooO00o.f4026OooOo0o = this.f3791OooOOoo;
        o0oo00oOooO00o.f4042Oooo0o0 = this.f3794OooOo00;
        o0oo00oOooO00o.f4040Oooo0OO = this.f3793OooOo0;
        o0oo00oOooO00o.f4051OoooOOo = Lifecycle.State.values()[this.f3795OooOo0O];
        o0oo00oOooO00o.f4021OooOOoo = this.f3796OooOo0o;
        o0oo00oOooO00o.f4024OooOo00 = this.f3792OooOo;
        o0oo00oOooO00o.f4048OoooO0O = this.f3797OooOoO0;
        return o0oo00oOooO00o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append("FragmentState{");
        sb.append(this.f3784OooOO0o);
        sb.append(" (");
        sb.append(this.f3786OooOOO0);
        sb.append(")}:");
        if (this.f3785OooOOO) {
            sb.append(" fromLayout");
        }
        int i = this.f3788OooOOOo;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f3790OooOOo0;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f3789OooOOo) {
            sb.append(" retainInstance");
        }
        if (this.f3791OooOOoo) {
            sb.append(" removing");
        }
        if (this.f3794OooOo00) {
            sb.append(" detached");
        }
        if (this.f3793OooOo0) {
            sb.append(" hidden");
        }
        String str2 = this.f3796OooOo0o;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f3792OooOo);
        }
        if (this.f3797OooOoO0) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3784OooOO0o);
        parcel.writeString(this.f3786OooOOO0);
        parcel.writeInt(this.f3785OooOOO ? 1 : 0);
        parcel.writeInt(this.f3787OooOOOO);
        parcel.writeInt(this.f3788OooOOOo);
        parcel.writeString(this.f3790OooOOo0);
        parcel.writeInt(this.f3789OooOOo ? 1 : 0);
        parcel.writeInt(this.f3791OooOOoo ? 1 : 0);
        parcel.writeInt(this.f3794OooOo00 ? 1 : 0);
        parcel.writeInt(this.f3793OooOo0 ? 1 : 0);
        parcel.writeInt(this.f3795OooOo0O);
        parcel.writeString(this.f3796OooOo0o);
        parcel.writeInt(this.f3792OooOo);
        parcel.writeInt(this.f3797OooOoO0 ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.f3784OooOO0o = parcel.readString();
        this.f3786OooOOO0 = parcel.readString();
        this.f3785OooOOO = parcel.readInt() != 0;
        this.f3787OooOOOO = parcel.readInt();
        this.f3788OooOOOo = parcel.readInt();
        this.f3790OooOOo0 = parcel.readString();
        this.f3789OooOOo = parcel.readInt() != 0;
        this.f3791OooOOoo = parcel.readInt() != 0;
        this.f3794OooOo00 = parcel.readInt() != 0;
        this.f3793OooOo0 = parcel.readInt() != 0;
        this.f3795OooOo0O = parcel.readInt();
        this.f3796OooOo0o = parcel.readString();
        this.f3792OooOo = parcel.readInt();
        this.f3797OooOoO0 = parcel.readInt() != 0;
    }
}
