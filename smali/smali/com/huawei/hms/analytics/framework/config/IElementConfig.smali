.class public interface abstract Lcom/huawei/hms/analytics/framework/config/IElementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildEventParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkAnalyticsEnabled()Z
.end method

.method public abstract checkDisableEvent(Ljava/lang/String;)Z
.end method

.method public abstract checkInstanceEvents(Ljava/lang/String;)Z
.end method

.method public abstract debugModeEnabled()Z
.end method

.method public abstract getElementRules()Ljava/lang/String;
.end method
