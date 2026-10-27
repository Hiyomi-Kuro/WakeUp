package o000O000;

import android.view.View;
import androidx.activity.OooOOOO;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10265OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10266OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f10267OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Runnable f10268OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout.Behavior f10269OooO0o0;

    public OooO0OO(SideSheetBehavior sideSheetBehavior) {
        this.f10265OooO00o = 1;
        this.f10269OooO0o0 = sideSheetBehavior;
        this.f10268OooO0Oo = new androidx.activity.OooO0o(15, this);
    }

    public final void OooO00o(int i) {
        CoordinatorLayout.Behavior behavior = this.f10269OooO0o0;
        int i2 = this.f10265OooO00o;
        Runnable runnable = this.f10268OooO0Oo;
        switch (i2) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                WeakReference weakReference = bottomSheetBehavior.f6189OooooOo;
                if (weakReference != null && weakReference.get() != null) {
                    this.f10266OooO0O0 = i;
                    if (!this.f10267OooO0OO) {
                        View view = (View) bottomSheetBehavior.f6189OooooOo.get();
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        o00O0000.OooOOO0(view, runnable);
                        this.f10267OooO0OO = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) behavior;
                WeakReference weakReference2 = sideSheetBehavior.f7042OooOoOO;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f10266OooO0O0 = i;
                    if (!this.f10267OooO0OO) {
                        View view2 = (View) sideSheetBehavior.f7042OooOoOO.get();
                        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                        o00O0000.OooOOO0(view2, runnable);
                        this.f10267OooO0OO = true;
                    }
                    break;
                }
                break;
        }
    }

    public OooO0OO(BottomSheetBehavior bottomSheetBehavior) {
        this.f10265OooO00o = 0;
        this.f10269OooO0o0 = bottomSheetBehavior;
        this.f10268OooO0Oo = new OooOOOO(19, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooO0OO(BottomSheetBehavior bottomSheetBehavior, int i) {
        this(bottomSheetBehavior);
        this.f10265OooO00o = 0;
    }
}
