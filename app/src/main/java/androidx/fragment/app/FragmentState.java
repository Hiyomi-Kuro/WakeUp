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
    public final String OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final String OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean OooOoO0;

    public FragmentState(o0OO00O o0oo00o) {
        this.OooOO0o = o0oo00o.getClass().getName();
        this.OooOOO0 = o0oo00o.f4018OooOOOo;
        this.OooOOO = o0oo00o.f4028OooOoO0;
        this.OooOOOO = o0oo00o.f4038Oooo00o;
        this.OooOOOo = o0oo00o.f4035Oooo0;
        this.OooOOo0 = o0oo00o.f4039Oooo0O0;
        this.OooOOo = o0oo00o.f4041Oooo0o;
        this.OooOOoo = o0oo00o.f4026OooOo0o;
        this.OooOo00 = o0oo00o.f4042Oooo0o0;
        this.OooOo0 = o0oo00o.f4040Oooo0OO;
        this.OooOo0O = o0oo00o.f4051OoooOOo.ordinal();
        this.OooOo0o = o0oo00o.f4021OooOOoo;
        this.OooOo = o0oo00o.f4024OooOo00;
        this.OooOoO0 = o0oo00o.f4048OoooO0O;
    }

    public final o0OO00O OooO00o(o0000Ooo o0000ooo) {
        o0OO00O o0oo00oOooO00o = o0000ooo.OooO00o(this.OooOO0o);
        o0oo00oOooO00o.f4018OooOOOo = this.OooOOO0;
        o0oo00oOooO00o.f4028OooOoO0 = this.OooOOO;
        o0oo00oOooO00o.f4029OooOoOO = true;
        o0oo00oOooO00o.f4038Oooo00o = this.OooOOOO;
        o0oo00oOooO00o.f4035Oooo0 = this.OooOOOo;
        o0oo00oOooO00o.f4039Oooo0O0 = this.OooOOo0;
        o0oo00oOooO00o.f4041Oooo0o = this.OooOOo;
        o0oo00oOooO00o.f4026OooOo0o = this.OooOOoo;
        o0oo00oOooO00o.f4042Oooo0o0 = this.OooOo00;
        o0oo00oOooO00o.f4040Oooo0OO = this.OooOo0;
        o0oo00oOooO00o.f4051OoooOOo = Lifecycle.State.values()[this.OooOo0O];
        o0oo00oOooO00o.f4021OooOOoo = this.OooOo0o;
        o0oo00oOooO00o.f4024OooOo00 = this.OooOo;
        o0oo00oOooO00o.f4048OoooO0O = this.OooOoO0;
        return o0oo00oOooO00o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append("FragmentState{");
        sb.append(this.OooOO0o);
        sb.append(" (");
        sb.append(this.OooOOO0);
        sb.append(")}:");
        if (this.OooOOO) {
            sb.append(" fromLayout");
        }
        int i = this.OooOOOo;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.OooOOo0;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.OooOOo) {
            sb.append(" retainInstance");
        }
        if (this.OooOOoo) {
            sb.append(" removing");
        }
        if (this.OooOo00) {
            sb.append(" detached");
        }
        if (this.OooOo0) {
            sb.append(" hidden");
        }
        String str2 = this.OooOo0o;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.OooOo);
        }
        if (this.OooOoO0) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.OooOO0o);
        parcel.writeString(this.OooOOO0);
        parcel.writeInt(this.OooOOO ? 1 : 0);
        parcel.writeInt(this.OooOOOO);
        parcel.writeInt(this.OooOOOo);
        parcel.writeString(this.OooOOo0);
        parcel.writeInt(this.OooOOo ? 1 : 0);
        parcel.writeInt(this.OooOOoo ? 1 : 0);
        parcel.writeInt(this.OooOo00 ? 1 : 0);
        parcel.writeInt(this.OooOo0 ? 1 : 0);
        parcel.writeInt(this.OooOo0O);
        parcel.writeString(this.OooOo0o);
        parcel.writeInt(this.OooOo);
        parcel.writeInt(this.OooOoO0 ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.OooOO0o = parcel.readString();
        this.OooOOO0 = parcel.readString();
        this.OooOOO = parcel.readInt() != 0;
        this.OooOOOO = parcel.readInt();
        this.OooOOOo = parcel.readInt();
        this.OooOOo0 = parcel.readString();
        this.OooOOo = parcel.readInt() != 0;
        this.OooOOoo = parcel.readInt() != 0;
        this.OooOo00 = parcel.readInt() != 0;
        this.OooOo0 = parcel.readInt() != 0;
        this.OooOo0O = parcel.readInt();
        this.OooOo0o = parcel.readString();
        this.OooOo = parcel.readInt();
        this.OooOoO0 = parcel.readInt() != 0;
    }
}
