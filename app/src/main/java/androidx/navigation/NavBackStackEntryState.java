package androidx.navigation;
import androidx.lifecycle.Lifecycle;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
@SuppressLint({"BanParcelableUsage"})
public final class NavBackStackEntryState implements Parcelable {
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new androidx.activity.result.OooO00o(11);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Bundle OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Bundle OooOOOO;

    public NavBackStackEntryState(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "entry");
        this.OooOO0o = oooOOO.f4284OooOOo0;
        this.OooOOO0 = oooOOO.f4280OooOOO0.f4451OooOOoo;
        this.OooOOO = oooOOO.OooO00o();
        Bundle bundle = new Bundle();
        this.OooOOOO = bundle;
        oooOOO.f4287OooOo00.OooO0OO(bundle);
    }

    public final OooOOO OooO00o(Context context, oo000o oo000oVar, Lifecycle.State lifecycle$State, Oooo0 oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "hostLifecycleState");
        Bundle bundle = this.OooOOO;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        int i = androidx.navigation.OooOOO.f4277OooOo;
        Bundle bundle3 = this.OooOOOO;
        String str = this.OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "id");
        return new OooOOO(context, oo000oVar, bundle2, lifecycle$State, oooo0, str, bundle3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "parcel");
        parcel.writeString(this.OooOO0o);
        parcel.writeInt(this.OooOOO0);
        parcel.writeBundle(this.OooOOO);
        parcel.writeBundle(this.OooOOOO);
    }

    public NavBackStackEntryState(Parcel parcel) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "inParcel");
        String string = parcel.readString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
        this.OooOO0o = string;
        this.OooOOO0 = parcel.readInt();
        this.OooOOO = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle bundle = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(bundle);
        this.OooOOOO = bundle;
    }
}
