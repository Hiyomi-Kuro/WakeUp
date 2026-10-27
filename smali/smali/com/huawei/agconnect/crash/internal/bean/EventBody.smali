.class public Lcom/huawei/agconnect/crash/internal/bean/EventBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private event:Lcom/huawei/agconnect/crash/internal/bean/Event;

.field private header:Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatByJson(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/EventBody;
    .locals 1

    :try_start_0
    const-class v0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    invoke-static {p0, v0}, Lo00000Oo/Oooo0;->OooO0O0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "EventBody"

    const-string v0, "creatByJson failed"

    invoke-static {p0, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEvent()Lcom/huawei/agconnect/crash/internal/bean/Event;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->event:Lcom/huawei/agconnect/crash/internal/bean/Event;

    return-object v0
.end method

.method public getHeader()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->header:Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    return-object v0
.end method

.method public setEvent(Lcom/huawei/agconnect/crash/internal/bean/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->event:Lcom/huawei/agconnect/crash/internal/bean/Event;

    return-void
.end method

.method public setHeader(Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->header:Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooO0OO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "EventBody"

    const-string v1, "toJsonString JSONException"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
