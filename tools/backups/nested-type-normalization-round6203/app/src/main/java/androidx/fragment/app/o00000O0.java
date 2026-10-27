package androidx.fragment.app;

import android.util.Log;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

public final class o00000O0 implements androidx.activity.result.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3867OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f3868OooOOO0;

    public /* synthetic */ o00000O0(o0000O0O o0000o0o2, int i) {
        this.f3867OooOO0o = i;
        this.f3868OooOOO0 = o0000o0o2;
    }

    public final void OooO00o(ActivityResult activityResult) {
        int i = this.f3867OooOO0o;
        o0000O0O o0000o0o2 = this.f3868OooOOO0;
        switch (i) {
            case 1:
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) o0000o0o2.f3909OooOooO.pollLast();
                if (fragmentManager$LaunchedFragmentInfo != null) {
                    o0OO00O o0oo00oOooO0oo = o0000o0o2.f3883OooO0OO.OooO0oo(fragmentManager$LaunchedFragmentInfo.f3774OooOO0o);
                    if (o0oo00oOooO0oo != null) {
                        int i2 = activityResult.f2010OooOO0o;
                        if (Log.isLoggable("FragmentManager", 2)) {
                            o0oo00oOooO0oo.toString();
                            Objects.toString(activityResult.f2011OooOOO0);
                        }
                        break;
                    }
                }
                break;
            default:
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo2 = (FragmentManager$LaunchedFragmentInfo) o0000o0o2.f3909OooOooO.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo2 != null) {
                    o0OO00O o0oo00oOooO0oo2 = o0000o0o2.f3883OooO0OO.OooO0oo(fragmentManager$LaunchedFragmentInfo2.f3774OooOO0o);
                    if (o0oo00oOooO0oo2 != null) {
                        int i3 = activityResult.f2010OooOO0o;
                        if (Log.isLoggable("FragmentManager", 2)) {
                            o0oo00oOooO0oo2.toString();
                            Objects.toString(activityResult.f2011OooOOO0);
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        switch (this.f3867OooOO0o) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                o0000O0O o0000o0o2 = this.f3868OooOOO0;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) o0000o0o2.f3909OooOooO.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo != null) {
                    o0000o0o2.f3883OooO0OO.OooO0oo(fragmentManager$LaunchedFragmentInfo.f3774OooOO0o);
                    break;
                }
                break;
            case 1:
                OooO00o((ActivityResult) obj);
                break;
            default:
                OooO00o((ActivityResult) obj);
                break;
        }
    }
}
