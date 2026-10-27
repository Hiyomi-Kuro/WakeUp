package com.huawei.hms.analytics;

import android.os.Bundle;
import com.huawei.hms.analytics.framework.config.IElementConfig;
import java.util.ArrayList;
import org.json.JSONObject;

public final class bu implements IElementConfig {
    private final ijk lmn;

    public bu(ijk ijkVar) {
        this.lmn = ijkVar;
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final ArrayList<JSONObject> buildEventParams(String str, Bundle bundle) {
        return new dy(str, bundle).ikl;
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final boolean checkAnalyticsEnabled() {
        return av.lmn().lmn.fgh;
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final boolean checkDisableEvent(String str) {
        return this.lmn.klm(str);
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final boolean checkInstanceEvents(String str) {
        return this.lmn.lmn(str);
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final boolean debugModeEnabled() {
        return dt.ghi(av.lmn().lmn.ghi);
    }

    @Override // com.huawei.hms.analytics.framework.config.IElementConfig
    public final String getElementRules() {
        return dv.lmn(av.lmn().lmn.ghi);
    }
}
