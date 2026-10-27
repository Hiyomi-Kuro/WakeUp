package com.huawei.hms.analytics.element;

import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.config.ICallback;
import java.util.List;

public final class e implements ICallback {
    public boolean a = false;
    private boolean b = false;
    private boolean c = true;

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isAAIDChanged(String str, boolean z) {
        return false;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isNeedStorage() {
        return this.c;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isStopEvent() {
        return this.b;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final void onResult(int i, long j, int i2, List<Event> list) {
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final void setStopEventReport(boolean z) {
        this.b = z;
    }
}
