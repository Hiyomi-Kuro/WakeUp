package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

public final class OooO0O0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f3825OooO00o;

    public OooO0O0(int creatorKind) {
        this.f3825OooO00o = creatorKind;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3825OooO00o) {
            case 0:
                return new BackStackRecordState(parcel);
            case 1:
                return new BackStackState(parcel);
            case 2:
                androidx.fragment.app.FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new androidx.fragment.app.FragmentManager$LaunchedFragmentInfo();
                fragmentManager$LaunchedFragmentInfo.f3774OooOO0o = parcel.readString();
                fragmentManager$LaunchedFragmentInfo.f3775OooOOO0 = parcel.readInt();
                return fragmentManager$LaunchedFragmentInfo;
            case 3:
                FragmentManagerState fragmentManagerState = new FragmentManagerState();
                fragmentManagerState.OooOOOo = null;
                fragmentManagerState.OooOOo0 = new ArrayList();
                fragmentManagerState.OooOOo = new ArrayList();
                fragmentManagerState.OooOO0o = parcel.createStringArrayList();
                fragmentManagerState.OooOOO0 = parcel.createStringArrayList();
                fragmentManagerState.OooOOO = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
                fragmentManagerState.OooOOOO = parcel.readInt();
                fragmentManagerState.OooOOOo = parcel.readString();
                fragmentManagerState.OooOOo0 = parcel.createStringArrayList();
                fragmentManagerState.OooOOo = parcel.createTypedArrayList(BackStackState.CREATOR);
                fragmentManagerState.OooOOoo = parcel.createTypedArrayList(androidx.fragment.app.FragmentManager$LaunchedFragmentInfo.CREATOR);
                return fragmentManagerState;
            default:
                return new FragmentState(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f3825OooO00o) {
            case 0:
                return new BackStackRecordState[i];
            case 1:
                return new BackStackState[i];
            case 2:
                return new androidx.fragment.app.FragmentManager$LaunchedFragmentInfo[i];
            case 3:
                return new FragmentManagerState[i];
            default:
                return new FragmentState[i];
        }
    }
}
