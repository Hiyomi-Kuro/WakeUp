package o000OOo0;

import OooO0OO.OooOo00;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.OooO;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

public final class OooO0o extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SideSheetBehavior f10649OooO0O0;

    public OooO0o(SideSheetBehavior sideSheetBehavior) {
        this.f10649OooO0O0 = sideSheetBehavior;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0Oo(View view, int i) {
        int iOooOo0;
        int i2;
        SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
        OooO00o oooO00o = sideSheetBehavior.OooOO0o;
        switch (oooO00o.f10641OooO0O0) {
            case 0:
                iOooOo0 = -oooO00o.f10642OooO0OO.OooOo0o;
                break;
            default:
                iOooOo0 = oooO00o.OooOo0();
                break;
        }
        OooO00o oooO00o2 = sideSheetBehavior.OooOO0o;
        int i3 = oooO00o2.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior2 = oooO00o2.f10642OooO0OO;
        switch (i3) {
            case 0:
                i2 = sideSheetBehavior2.OooOoO;
                break;
            default:
                i2 = sideSheetBehavior2.OooOo;
                break;
        }
        return OooO.OooO0OO(i, iOooOo0, i2);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return view.getTop();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oO(View view) {
        SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
        return sideSheetBehavior.OooOo0o + sideSheetBehavior.OooOoO;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        if (i == 1) {
            SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
            if (sideSheetBehavior.OooOOo) {
                sideSheetBehavior.OooOo(1);
            }
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOO(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
        WeakReference weakReference = sideSheetBehavior.OooOoo0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
            OooO00o oooO00o = sideSheetBehavior.OooOO0o;
            int left = view.getLeft();
            int right = view.getRight();
            int i3 = oooO00o.f10641OooO0O0;
            SideSheetBehavior sideSheetBehavior2 = oooO00o.f10642OooO0OO;
            switch (i3) {
                case 0:
                    if (left <= sideSheetBehavior2.OooOo) {
                        marginLayoutParams.leftMargin = right;
                    }
                    break;
                default:
                    int i4 = sideSheetBehavior2.OooOo;
                    if (left <= i4) {
                        marginLayoutParams.rightMargin = i4 - left;
                    }
                    break;
            }
            view2.setLayoutParams(marginLayoutParams);
        }
        LinkedHashSet linkedHashSet = sideSheetBehavior.Oooo00O;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        sideSheetBehavior.OooOO0o.OooOo00(i);
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOo(View view, float f, float f2) {
        SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
        int i = 3;
        if (!sideSheetBehavior.OooOO0o.OooOo0o(f)) {
            if (sideSheetBehavior.OooOO0o.OooOoO(view, f)) {
                if (sideSheetBehavior.OooOO0o.OooOoO0(f, f2) || sideSheetBehavior.OooOO0o.OooOo(view)) {
                    i = 5;
                }
            } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                int left = view.getLeft();
                if (Math.abs(left - sideSheetBehavior.OooOO0o.OooOo0()) >= Math.abs(left - sideSheetBehavior.OooOO0o.OooOo0O())) {
                    i = 5;
                }
            } else {
                i = 5;
            }
        }
        sideSheetBehavior.OooOoO(view, i, true);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        WeakReference weakReference;
        SideSheetBehavior sideSheetBehavior = this.f10649OooO0O0;
        return (sideSheetBehavior.OooOOoo == 1 || (weakReference = sideSheetBehavior.OooOoOO) == null || weakReference.get() != view) ? false : true;
    }
}
