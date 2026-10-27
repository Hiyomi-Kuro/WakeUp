.class public Lcom/huawei/agconnect/credential/obs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AGC_LOG"

.field private static final b:Ljava/lang/String; = "[AGC_LOG]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 3
    const-string v0, "AGC_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/u;->a(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/u;->a(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/u;->a(I)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/u;->a(I)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/u;->a(I)Z

    return-void
.end method
