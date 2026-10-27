.class public Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo$Builder;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private stack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;->stack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;->stack:Ljava/lang/String;

    return-void
.end method
