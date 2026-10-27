package com.kaori.wakeupschedule.settings.items;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00O00o.OooO0OO;

public final class ListItem extends OooO0OO implements Parcelable {
    public static final Parcelable.Creator<ListItem> CREATOR = new androidx.activity.result.OooO00o(21);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f8825OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f8826OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f8827OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f8828OooOOoo;

    public /* synthetic */ ListItem(int i, String str) {
        this(i, str, "", false);
    }

    @Override // o00O00o.OooO0OO
    public final int OooO00o() {
        return 6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListItem)) {
            return false;
        }
        ListItem listItem = (ListItem) obj;
        return this.f8825OooOOOo == listItem.f8825OooOOOo && OooO.OooO0Oo(this.f8827OooOOo0, listItem.f8827OooOOo0) && OooO.OooO0Oo(this.f8826OooOOo, listItem.f8826OooOOo) && this.f8828OooOOoo == listItem.f8828OooOOoo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f8826OooOOo, OooOo00.OooO0O0(this.f8827OooOOo0, this.f8825OooOOOo * 31, 31), 31);
        boolean z = this.f8828OooOOoo;
        int r1 = z ? 1 : 0;
        return iOooO0O0 + r1;
    }

    public final String toString() {
        return "ListItem(id=" + this.f8825OooOOOo + ", name=" + this.f8827OooOOo0 + ", value=" + this.f8826OooOOo + ", showActions=" + this.f8828OooOOoo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.f8825OooOOOo);
        parcel.writeString(this.f8827OooOOo0);
        parcel.writeString(this.f8826OooOOo);
        parcel.writeInt(this.f8828OooOOoo ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItem(int i, String str, String str2, boolean z) {
        super(i);
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "value");
        this.f8825OooOOOo = i;
        this.f8827OooOOo0 = str;
        this.f8826OooOOo = str2;
        this.f8828OooOOoo = z;
    }
}
