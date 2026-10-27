package p101o000oo00;

import android.securitydiagnose.HwSecurityDiagnoseManager;
import com.huawei.android.os.BuildEx;
import com.huawei.android.util.NoExtAPIException;

public abstract class Oooo000 {
    public static boolean OooO00o() {
        try {
            if (BuildEx.VERSION.EMUI_SDK_INT >= 21) {
                return 1 == HwSecurityDiagnoseManager.getInstance().getStpStatusByCategory(8, false, false, new HwSecurityDiagnoseManager.StpExtraStatusInfo());
            }
        } catch (NoExtAPIException e) {
            e.getMessage();
        } catch (NoClassDefFoundError e2) {
            e2.getMessage();
        }
        return false;
    }
}
