.class public interface abstract Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getCustomEventJson(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceAttribute(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/DeviceAttributeCollector;
.end method

.method public abstract getEvtCustomHeader(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hms/analytics/framework/config/EvtHeaderAttributeCollector;
.end method

.method public abstract getHttpHeader(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRomAttribute(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;
.end method

.method public abstract getServiceConfig()Lcom/huawei/hms/analytics/framework/config/IConfig;
.end method

.method public abstract getServiceTagsByElbHeader(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialEvent(Ljava/lang/String;)Lcom/huawei/hms/analytics/core/storage/Event;
.end method

.method public abstract handlerThrowable(Ljava/lang/Throwable;)V
.end method

.method public abstract isDebugModel()Z
.end method

.method public abstract isEnableSession(Ljava/lang/String;)Z
.end method

.method public abstract serviceListener(ZLcom/huawei/hms/analytics/framework/config/IConfig;)V
.end method

.method public abstract setIConfig(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
.end method

.method public abstract syncOaid()V
.end method
