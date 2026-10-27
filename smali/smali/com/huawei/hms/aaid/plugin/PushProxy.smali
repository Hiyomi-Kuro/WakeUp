.class public interface abstract Lcom/huawei/hms/aaid/plugin/PushProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllToken(Landroid/content/Context;)V
.end method

.method public abstract deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getPlatform()Lorg/json/JSONObject;
.end method

.method public abstract getProxyType()Ljava/lang/String;
.end method

.method public abstract getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end method

.method public abstract turnOff(Landroid/content/Context;Ljava/lang/String;)Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end method

.method public abstract turnOn(Landroid/content/Context;Ljava/lang/String;)Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end method
