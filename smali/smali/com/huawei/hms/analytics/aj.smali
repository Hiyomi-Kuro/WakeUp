.class public final Lcom/huawei/hms/analytics/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/m$lmn;


# static fields
.field private static klm:Lcom/huawei/hms/analytics/ah;

.field private static final lmn:Lcom/huawei/hms/analytics/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/aj;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/aj;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static klm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p0, v0, Lcom/huawei/hms/analytics/ax;->h:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p1, p0, Lcom/huawei/hms/analytics/ax;->j:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p2, p0, Lcom/huawei/hms/analytics/ax;->i:Ljava/lang/String;

    return-void
.end method

.method public static lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 9

    .line 1
    const-string v0, "start get oaid"

    const-string v1, "oaidMg"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "RU"

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SG"

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DE"

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/ch;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/ch;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ch;->klm()V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean p1, p1, Lcom/huawei/hms/analytics/ax;->m:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v2, v2, v2}, Lcom/huawei/hms/analytics/aj;->klm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "The current config does not support oaid collection."

    invoke-static {v1, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean p1, p1, Lcom/huawei/hms/analytics/ax;->k:Z

    const-string v0, ""

    if-nez p1, :cond_2

    invoke-static {v0, v0, v0}, Lcom/huawei/hms/analytics/aj;->klm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Stopped collecting oaid."

    invoke-static {v1, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-wide v5, p1, Lcom/huawei/hms/analytics/ax;->w:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-wide v3, p1, Lcom/huawei/hms/analytics/ax;->w:J

    sget-object p1, Lcom/huawei/hms/analytics/aj;->klm:Lcom/huawei/hms/analytics/ah;

    if-eqz p1, :cond_4

    move-object v2, p1

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->lmn()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->klm()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "COOLPAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "XIAOLAJIAO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "GIONEE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ikl()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ONEPLUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "MOTOROLA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/huawei/hms/analytics/ae;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/ae;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ijk()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->ghi()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "NUBIA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/huawei/hms/analytics/ag;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/ag;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto/16 :goto_4

    :cond_9
    const-string v1, "DOOV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "FREEMEOS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ro.build.freeme.label"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/dt;->lmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "SAMSUNG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/huawei/hms/analytics/al;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/al;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/huawei/hms/analytics/ad;->hij()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/huawei/hms/analytics/am;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/am;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_c
    const-string v1, "MEIZU"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "FLYME"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_d
    new-instance v2, Lcom/huawei/hms/analytics/af;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/af;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_e
    :goto_0
    new-instance v2, Lcom/huawei/hms/analytics/ac;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/ac;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_f
    :goto_1
    new-instance v2, Lcom/huawei/hms/analytics/an;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/an;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_10
    :goto_2
    new-instance v2, Lcom/huawei/hms/analytics/ak;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/ak;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    goto :goto_4

    :cond_11
    :goto_3
    new-instance v2, Lcom/huawei/hms/analytics/ac;

    sget-object p1, Lcom/huawei/hms/analytics/aj;->lmn:Lcom/huawei/hms/analytics/aj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/analytics/ac;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    :cond_12
    :goto_4
    sput-object v2, Lcom/huawei/hms/analytics/aj;->klm:Lcom/huawei/hms/analytics/ah;

    if-nez v2, :cond_13

    invoke-static {v0, v0, v0}, Lcom/huawei/hms/analytics/aj;->klm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v2}, Lcom/huawei/hms/analytics/ah;->klm()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/huawei/hms/analytics/aj;->klm:Lcom/huawei/hms/analytics/ah;

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ah;->lmn()V

    return-void

    :cond_14
    sget-object p0, Lcom/huawei/hms/analytics/aj;->klm:Lcom/huawei/hms/analytics/ah;

    const-string p1, "No support collect oid"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ah;->lmn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dl;->lmn()Lcom/huawei/hms/analytics/dl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/dl;->klm()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p3, "aaid"

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/analytics/aj;->klm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
