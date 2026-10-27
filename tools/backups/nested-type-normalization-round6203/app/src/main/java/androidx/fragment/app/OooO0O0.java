package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

public final class OooO0O0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f3825OooO00o;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3825OooO00o) {
            case 0:
                return new BackStackRecordState(parcel);
            case 1:
                return new BackStackState(parcel);
            case 2:
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
                fragmentManager$LaunchedFragmentInfo.f3774OooOO0o = parcel.readString();
                fragmentManager$LaunchedFragmentInfo.f3775OooOOO0 = parcel.readInt();
                return fragmentManager$LaunchedFragmentInfo;
            case 3:
                FragmentManagerState fragmentManagerState = new FragmentManagerState();
                fragmentManagerState.f3780OooOOOo = null;
                fragmentManagerState.f3782OooOOo0 = new ArrayList();
                fragmentManagerState.f3781OooOOo = new ArrayList();
                fragmentManagerState.f3776OooOO0o = parcel.createStringArrayList();
                fragmentManagerState.f3778OooOOO0 = parcel.createStringArrayList();
                fragmentManagerState.f3777OooOOO = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
                fragmentManagerState.f3779OooOOOO = parcel.readInt();
                fragmentManagerState.f3780OooOOOo = parcel.readString();
                fragmentManagerState.f3782OooOOo0 = parcel.createStringArrayList();
                fragmentManagerState.f3781OooOOo = parcel.createTypedArrayList(BackStackState.CREATOR);
                fragmentManagerState.f3783OooOOoo = parcel.createTypedArrayList(FragmentManager$LaunchedFragmentInfo.CREATOR);
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
                return new FragmentManager$LaunchedFragmentInfo[i];
            case 3:
                return new FragmentManagerState[i];
            default:
                return new FragmentState[i];
        }
    }
}
