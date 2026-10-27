package o000OOo0;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.huawei.agconnect.exception.AGCServerException;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;

public final class OooO00o extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f10641OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final SideSheetBehavior f10642OooO0OO;

    public /* synthetic */ OooO00o(SideSheetBehavior sideSheetBehavior, int i) {
        this.f10641OooO0O0 = i;
        this.f10642OooO0OO = sideSheetBehavior;
    }

    public final boolean OooOo(View view) {
        switch (this.f10641OooO0O0) {
            case 0:
                return view.getRight() < (OooOo0() - OooOo0O()) / 2;
            default:
                return view.getLeft() > (OooOo0() + OooOo0O()) / 2;
        }
    }

    public final int OooOo0() {
        int i = this.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior = this.f10642OooO0OO;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.f7041OooOoO0 + sideSheetBehavior.f7040OooOoO);
            default:
                return Math.max(0, (OooOo0O() - sideSheetBehavior.f7039OooOo0o) - sideSheetBehavior.f7040OooOoO);
        }
    }

    public final float OooOo00(int i) {
        switch (this.f10641OooO0O0) {
            case 0:
                float fOooOo0O = OooOo0O();
                return (i - fOooOo0O) / (OooOo0() - fOooOo0O);
            default:
                float fOooOo0O2 = OooOo0O();
                return (fOooOo0O2 - i) / (fOooOo0O2 - OooOo0());
        }
    }

    public final int OooOo0O() {
        int i = this.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior = this.f10642OooO0OO;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.f7039OooOo0o) - sideSheetBehavior.f7040OooOoO;
            default:
                return sideSheetBehavior.f7035OooOo;
        }
    }

    public final boolean OooOo0o(float f) {
        switch (this.f10641OooO0O0) {
            case 0:
                return f > 0.0f;
            default:
                return f < 0.0f;
        }
    }

    public final boolean OooOoO(View view, float f) {
        int i = this.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior = this.f10642OooO0OO;
        switch (i) {
            case 0:
                return Math.abs((f * sideSheetBehavior.f7038OooOo0O) + ((float) view.getLeft())) > 0.5f;
            default:
                return Math.abs((f * sideSheetBehavior.f7038OooOo0O) + ((float) view.getRight())) > 0.5f;
        }
    }

    public final boolean OooOoO0(float f, float f2) {
        int i = this.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior = this.f10642OooO0OO;
        switch (i) {
            case 0:
                if (Math.abs(f) <= Math.abs(f2)) {
                    return false;
                }
                float fAbs = Math.abs(f);
                sideSheetBehavior.getClass();
                return fAbs > ((float) AGCServerException.UNKNOW_EXCEPTION);
            default:
                if (Math.abs(f) <= Math.abs(f2)) {
                    return false;
                }
                float fAbs2 = Math.abs(f);
                sideSheetBehavior.getClass();
                return fAbs2 > ((float) AGCServerException.UNKNOW_EXCEPTION);
        }
    }
}
