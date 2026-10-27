package androidx.navigation.fragment;

import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0000OO0;
import androidx.fragment.app.o0OO00O;
import o00000Oo.Oooo0;

public final class OooO00o implements o0000OO0 {
    public final OooO0o OooOO0o;

    public OooO00o(OooO0o navigator) {
        this.OooOO0o = navigator;
    }

    @Override
    public void OooO00o(o0000O0O fragmentManager, o0OO00O fragment) {
        OooO0o navigator = this.OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navigator, "this$0");
        java.util.LinkedHashSet pendingDialogIds = navigator.f4337OooO0o0;
        String dialogId = fragment.f4039Oooo0O0;
        Oooo0.OooOOO(pendingDialogIds);
        if (pendingDialogIds.remove(dialogId)) {
            fragment.f4052OoooOo0.OooO00o(navigator.f4336OooO0o);
        }
        java.util.LinkedHashMap dialogFragments = navigator.f4338OooO0oO;
        Oooo0.OooOOOO(dialogFragments);
        dialogFragments.remove(fragment.f4039Oooo0O0);
    }
}
