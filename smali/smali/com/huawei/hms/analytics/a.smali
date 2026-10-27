.class public final Lcom/huawei/hms/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static klm:Lcom/huawei/hms/analytics/a;


# instance fields
.field private ghi:[Ljava/lang/String;

.field private hij:Z

.field private ijk:Ljava/lang/String;

.field private final ikl:Ljava/lang/String;

.field final lmn:Lcom/huawei/hms/analytics/ax;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    const-string v0, "_openness_config_tag"

    iput-object v0, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    return-void
.end method

.method private fgh()Z
    .locals 5

    new-instance v0, Lcom/huawei/hms/analytics/cj;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/analytics/cj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cj;->lmn()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/analytics/cb;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/a;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/huawei/hms/analytics/ck;->lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;J)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/analytics/a;->klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-interface {v2}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getServiceUrls()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/analytics/dx;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private ghi()Lcom/huawei/hms/analytics/framework/config/IConfig;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/cb;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, v1, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/analytics/cb;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, v2, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private hij()V
    .locals 6

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/a;->hij:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dx;->lmn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/analytics/cb;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No last report address available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ijk()Lcom/huawei/hms/analytics/framework/config/IConfig;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/huawei/hms/analytics/cb;

    iget-object v2, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, v2, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private ikl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/a;->hij:Z

    iput-object p1, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/analytics/dx;->klm(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/a;->ghi:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/analytics/a;->ikl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/a;->lmn()V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/analytics/a$1;

    invoke-direct {p0}, Lcom/huawei/hms/analytics/a;->ijk()Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/analytics/a$1;-><init>(Lcom/huawei/hms/analytics/a;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/cg;->klm()V

    return-void
.end method

.method private ikl()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ghi:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ghi:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 3

    .line 8
    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->ikl()Lcom/huawei/hms/analytics/dk;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/cp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/analytics/cp;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;B)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/dv;->lmn(Landroid/content/Context;Z)V

    return-void
.end method

.method private lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/bl;->klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method

.method public static lmn(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/analytics/a;->klm:Lcom/huawei/hms/analytics/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/a;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/a;->klm:Lcom/huawei/hms/analytics/a;

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/a;->klm:Lcom/huawei/hms/analytics/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/analytics/a;->ikl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final klm()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/analytics/aq;->hij:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The serviceCountryCode invalid, init failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    const-string v1, "_region"

    const-string v2, "Privacy_MY"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v3, v3, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    .line 1
    invoke-static {v4, v5, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 2
    invoke-static {v3, v2, v4, v5}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/analytics/a;->ghi()Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/hms/analytics/cb;

    iget-object v5, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v5, v5, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v5, v5, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/analytics/a;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v4, v5, v6}, Lcom/huawei/hms/analytics/ck;->lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;J)V

    invoke-direct {p0, v4}, Lcom/huawei/hms/analytics/a;->klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v3, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/analytics/a;->ikl:Ljava/lang/String;

    .line 3
    invoke-static {v3, v5, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v4}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final klm(Ljava/lang/String;)V
    .locals 2

    .line 9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LocationPolyHand"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/analytics/a;->fgh()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Grs request failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/analytics/a;->hij()V

    return-void

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/analytics/a;->ijk:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "The location policy configuration is different from the site that is transferred."

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/analytics/a;->klm()V

    :cond_2
    return-void
.end method

.method public final lmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/a;->ghi:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/a;->klm()V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/a;->klm(Ljava/lang/String;)V

    return-void
.end method
