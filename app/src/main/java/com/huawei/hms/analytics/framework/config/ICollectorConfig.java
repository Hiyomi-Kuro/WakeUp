package com.huawei.hms.analytics.framework.config;

import com.huawei.hms.analytics.core.storage.Event;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

public interface ICollectorConfig {
    String getAppId();

    List<JSONObject> getCustomEventJson(long j);

    DeviceAttributeCollector getDeviceAttribute(String str);

    EvtHeaderAttributeCollector getEvtCustomHeader(String str, JSONObject jSONObject);

    Map<String, String> getHttpHeader(String str);

    RomAttributeCollector getRomAttribute(String str);

    IConfig getServiceConfig();

    List<String> getServiceTagsByElbHeader(String str);

    Event getSpecialEvent(String str);

    void handlerThrowable(Throwable th);

    boolean isDebugModel();

    boolean isEnableSession(String str);

    void serviceListener(boolean z, IConfig iConfig);

    void setIConfig(IConfig iConfig);

    void syncOaid();
}
