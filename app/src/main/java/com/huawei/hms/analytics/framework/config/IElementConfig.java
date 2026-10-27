package com.huawei.hms.analytics.framework.config;

import android.os.Bundle;
import java.util.ArrayList;
import org.json.JSONObject;

public interface IElementConfig {
    ArrayList<JSONObject> buildEventParams(String str, Bundle bundle);

    boolean checkAnalyticsEnabled();

    boolean checkDisableEvent(String str);

    boolean checkInstanceEvents(String str);

    boolean debugModeEnabled();

    String getElementRules();
}
