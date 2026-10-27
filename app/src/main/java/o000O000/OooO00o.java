package o000O000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.lang.ref.WeakReference;

public final class OooO00o extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f10264OooO0O0;

    public OooO00o(BottomSheetBehavior bottomSheetBehavior) {
        this.f10264OooO0O0 = bottomSheetBehavior;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0Oo(View view, int i) {
        return view.getLeft();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return com.bumptech.glide.OooO.OooO0OO(i, this.f10264OooO0O0.OooOooo(), OooO0oo());
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oo() {
        BottomSheetBehavior bottomSheetBehavior = this.f10264OooO0O0;
        return bottomSheetBehavior.f6175OoooO ? bottomSheetBehavior.f6188OooooOO : bottomSheetBehavior.f6176OoooO0;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f10264OooO0O0;
            if (bottomSheetBehavior.f6194o000oOoO) {
                bottomSheetBehavior.Oooo0o0(1);
            }
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOO(View view, int i, int i2) {
        this.f10264OooO0O0.OooOoOO(i2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOo(View view, float f, float f2) {
        int i = 6;
        BottomSheetBehavior bottomSheetBehavior = this.f10264OooO0O0;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.f6146OooOOO0) {
                i = 3;
            } else {
                int top = view.getTop();
                System.currentTimeMillis();
                if (top <= bottomSheetBehavior.f6164Oooo) {
                    i = 3;
                }
            }
        } else if (bottomSheetBehavior.f6175OoooO && bottomSheetBehavior.Oooo0o(view, f2)) {
            if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.f6147OooOOOO) {
                if (view.getTop() > (bottomSheetBehavior.OooOooo() + bottomSheetBehavior.f6188OooooOO) / 2) {
                    i = 5;
                } else if (bottomSheetBehavior.f6146OooOOO0 || Math.abs(view.getTop() - bottomSheetBehavior.OooOooo()) < Math.abs(view.getTop() - bottomSheetBehavior.f6164Oooo)) {
                    i = 3;
                }
            } else {
                i = 5;
            }
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.f6146OooOOO0) {
                int i2 = bottomSheetBehavior.f6164Oooo;
                if (top2 < i2) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.f6176OoooO0)) {
                        i = 3;
                    }
                } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.f6176OoooO0)) {
                    i = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.f6174Oooo0oo) < Math.abs(top2 - bottomSheetBehavior.f6176OoooO0)) {
                i = 3;
            } else {
                i = 4;
            }
        } else if (bottomSheetBehavior.f6146OooOOO0) {
            i = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.f6164Oooo) >= Math.abs(top3 - bottomSheetBehavior.f6176OoooO0)) {
                i = 4;
            }
        }
        bottomSheetBehavior.getClass();
        bottomSheetBehavior.Oooo0oO(view, i, true);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.f10264OooO0O0;
        int i2 = bottomSheetBehavior.f6180OoooOOO;
        if (i2 == 1 || bottomSheetBehavior.f6196o00Oo0) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.f6200ooOO == i) {
            WeakReference weakReference = bottomSheetBehavior.f6190Oooooo;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.f6189OooooOo;
        return weakReference2 != null && weakReference2.get() == view;
    }
}
