package com.huawei.hms.analytics.element;

import android.os.Bundle;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.HAFrameworkInstance;
import com.huawei.hms.analytics.framework.config.IElementConfig;
import java.util.ArrayList;
import org.json.JSONObject;

public class ElementInstance {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f7805OooO00o = 0;
    private static final ElementInstance b = new ElementInstance();
    protected HAFrameworkInstance a;
    private IElementConfig c;

    private ElementInstance() {
    }

    public static ElementInstance getInstance() {
        return b;
    }

    public String getElementRules() {
        IElementConfig iElementConfig = this.c;
        return iElementConfig != null ? iElementConfig.getElementRules() : "";
    }

    public void init(HAFrameworkInstance hAFrameworkInstance, IElementConfig iElementConfig) {
        this.a = hAFrameworkInstance;
        this.c = iElementConfig;
    }

    public void onEvent(String str, Bundle bundle) {
        if (this.a == null) {
            return;
        }
        IElementConfig iElementConfig = this.c;
        if (iElementConfig == null || !iElementConfig.checkAnalyticsEnabled()) {
            HiLog.w("ElementInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        if (this.c.checkDisableEvent(str)) {
            HiLog.w("ElementInstance", "disable event ".concat(String.valueOf(str)));
            return;
        }
        ArrayList<JSONObject> arrayListBuildEventParams = this.c.buildEventParams(str, bundle);
        if (this.c.debugModeEnabled()) {
            this.a.onStreamEvent("oper", arrayListBuildEventParams, new e());
        } else {
            if (!this.c.checkInstanceEvents(str)) {
                this.a.onEvent("oper", arrayListBuildEventParams, new e());
                return;
            }
            e eVar = new e();
            eVar.a = true;
            this.a.onStreamEvent("oper", arrayListBuildEventParams, eVar);
        }
    }

    public void onReport() {
        if (this.a == null) {
            return;
        }
        IElementConfig iElementConfig = this.c;
        if (iElementConfig == null || !iElementConfig.checkAnalyticsEnabled()) {
            HiLog.w("ElementInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
        } else {
            this.a.onReport("oper", new e());
        }
    }

    public void streamEvent(String str, Bundle bundle) {
        if (this.a == null) {
            return;
        }
        IElementConfig iElementConfig = this.c;
        if (iElementConfig == null || !iElementConfig.checkAnalyticsEnabled()) {
            HiLog.w("ElementInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
        } else if (this.c.checkDisableEvent(str)) {
            HiLog.w("ElementInstance", "disable event ".concat(String.valueOf(str)));
        } else {
            this.a.onStreamEvent("oper", this.c.buildEventParams(str, bundle), new e());
        }
    }
}
