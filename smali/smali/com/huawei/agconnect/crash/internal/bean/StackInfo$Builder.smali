.class public Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/crash/internal/bean/StackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private msg:Ljava/lang/String;

.field private stack:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->msg(Ljava/lang/Throwable;Z)V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->stack(Ljava/lang/Throwable;)V

    return-void
.end method

.method private msg(Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Caused by: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private stack(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "\tat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->stack:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/crash/internal/bean/StackInfo;
    .locals 3

    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/bean/StackInfo$Builder;->stack:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
