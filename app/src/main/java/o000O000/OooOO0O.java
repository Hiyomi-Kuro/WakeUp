package o000O000;
import com.kaori.wakeupschedule.R;

import android.app.Dialog;
import android.content.Context;
import android.util.TypedValue;
import androidx.appcompat.app.o0000O00;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;

public class OooOO0O extends o0000O00 {

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public static final /* synthetic */ int f10283o0OOO0o = 0;

    @Override // androidx.fragment.app.o00O0O
    public final void OoooO0O() {
        Dialog dialog = this.f3992o00oO0o;
        if (dialog instanceof OooOO0) {
            OooOO0 oooOO0 = (OooOO0) dialog;
            if (oooOO0.f10273OooOOo0 == null) {
                oooOO0.OooOO0O();
            }
            boolean z = oooOO0.f10273OooOOo0.f6175OoooO;
        }
        OoooO(false, false);
    }

    @Override // androidx.appcompat.app.o0000O00, androidx.fragment.app.o00O0O
    public final Dialog OoooOO0() {
        Context contextOooOO0O = OooOO0O();
        int i = this.f3987o00O0O;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = contextOooOO0O.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        OooOO0 oooOO0 = new OooOO0(contextOooOO0O, i);
        oooOO0.f10276OooOo0 = true;
        oooOO0.f10278OooOo0O = true;
        oooOO0.f10282OooOoOO = new OooO0o(0, oooOO0);
        oooOO0.OooO0oO().OooO(1);
        oooOO0.f10281OooOoO0 = oooOO0.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
        return oooOO0;
    }
}
