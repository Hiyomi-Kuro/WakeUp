.class public Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/crash/internal/bean/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private level:I

.field private logtime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/crash/internal/bean/LogInfo;
    .locals 7

    new-instance v6, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;

    iget v1, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->level:I

    iget-wide v2, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->logtime:J

    iget-object v4, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->context:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;-><init>(IJLjava/lang/String;Lcom/huawei/agconnect/crash/internal/bean/LogInfo$1;)V

    return-object v6
.end method

.method public setContext(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->level:I

    return-object p0
.end method

.method public setLogtime(J)Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;->logtime:J

    return-object p0
.end method
