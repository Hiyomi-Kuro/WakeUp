package Oooo;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import com.kaori.wakeupschedule.dao.OooO00o;

public final class OooOo extends InputConnectionWrapper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f1362OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(InputConnection inputConnection, OooOo00 oooOo00) {
        super(inputConnection, false);
        this.f1362OooO00o = oooOo00;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        OooO00o oooO00o = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            oooO00o = new OooO00o(12, new Oooo0(inputContentInfo));
        }
        if (this.f1362OooO00o.OooO0O0(oooO00o, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
