.class public Lcom/huawei/agconnect/crash/internal/bean/LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/LogInfo$Builder;
    }
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

.method private constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;->level:I

    iput-wide p2, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;->logtime:J

    iput-object p4, p0, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/huawei/agconnect/crash/internal/bean/LogInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/crash/internal/bean/LogInfo;-><init>(IJLjava/lang/String;)V

    return-void
.end method
