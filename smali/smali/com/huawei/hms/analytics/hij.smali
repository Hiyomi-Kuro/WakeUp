.class public abstract Lcom/huawei/hms/analytics/hij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected fgh:Ljava/lang/String;

.field protected ghi:Lcom/huawei/hms/analytics/cm;

.field protected hij:Ljava/lang/String;

.field protected ijk:Lcom/huawei/hms/analytics/ikl;

.field protected ikl:Ljava/lang/String;

.field protected klm:Landroid/content/Context;

.field protected lmn:Lcom/huawei/hms/analytics/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p1, p0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p4, p0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final klm()Lcom/huawei/hms/analytics/framework/config/IConfig;
    .locals 4

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/cb;

    iget-object v2, v0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/hms/analytics/cb;

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/huawei/hms/analytics/cb;

    iget-object v2, p0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final lmn()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-string v1, "onCacheThreshold"

    const-string v2, "onScheduledTime"

    invoke-static {}, Lcom/huawei/hms/analytics/framework/SyncManager;->getInstance()Lcom/huawei/hms/analytics/framework/SyncManager;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/hms/analytics/hij;->fgh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/analytics/framework/SyncManager;->start(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/be;->klm()Z

    move-result v3

    const-string v4, ""

    const-string v5, "global_v2"

    if-nez v3, :cond_e

    new-instance v3, Lcom/huawei/hms/analytics/klm;

    invoke-direct {v3}, Lcom/huawei/hms/analytics/klm;-><init>()V

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/analytics/klm;->lmn(Landroid/content/Context;)Lo000o0O/oo0o0Oo;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v6, "client/app_id"

    invoke-interface {v3, v6}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "client/product_id"

    invoke-interface {v3, v7, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "service/analytics/resource_id"

    invoke-interface {v3, v8, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "client/client_id"

    invoke-interface {v3, v9, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "region"

    invoke-interface {v3, v10, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lcom/huawei/hms/analytics/bc;

    invoke-direct {v11}, Lcom/huawei/hms/analytics/bc;-><init>()V

    const-string v12, "service/analytics/collector_url"

    invoke-interface {v3, v12}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "service/analytics/collector_url_cn"

    invoke-interface {v3, v13, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "service/analytics/collector_url_de"

    invoke-interface {v3, v14, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "service/analytics/collector_url_ru"

    invoke-interface {v3, v15, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "service/analytics/collector_url_sg"

    invoke-interface {v3, v1, v4}, Lo000o0O/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "CN"

    invoke-static {v13}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v13}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "DE"

    invoke-static {v14}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v13}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "RU"

    invoke-static {v15}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v13}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SG"

    invoke-static {v1}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v1}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v10, v3}, Lcom/huawei/hms/analytics/klm;->lmn(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v12, v11, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    iput-object v6, v11, Lcom/huawei/hms/analytics/bc;->klm:Ljava/lang/String;

    iput-object v10, v11, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    iput-object v7, v11, Lcom/huawei/hms/analytics/bc;->ikl:Ljava/lang/String;

    iput-object v9, v11, Lcom/huawei/hms/analytics/bc;->ghi:Ljava/lang/String;

    iput-object v8, v11, Lcom/huawei/hms/analytics/bc;->ijk:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/huawei/hms/analytics/hij;->lmn(Lcom/huawei/hms/analytics/bc;)V

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v11, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/analytics/dt;->hij(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v3, "ab_info"

    invoke-static {v2, v5, v3, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v6, "app_ver"

    invoke-static {v3, v5, v6, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v7, v5, v6, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v7, "is_analytics_enabled"

    const/4 v8, 0x1

    invoke-static {v6, v5, v7, v8}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v9, "is_restriction_enabled"

    invoke-static {v7, v5, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v7, v5, v9, v10}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v11, "is_restriction_shared"

    invoke-static {v9, v5, v11, v10}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v11, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v12, "w_app_id"

    invoke-static {v11, v5, v12, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v13, "dis_pros"

    invoke-static {v12, v5, v13}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Lcom/huawei/hms/analytics/dt;->ijk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const/16 v14, 0x100

    invoke-static {v13, v14}, Lcom/huawei/hms/analytics/dp;->lmn(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/hms/analytics/du;->lmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/huawei/hms/analytics/du;->lmn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v1, v12, Lcom/huawei/hms/analytics/ax;->klm:Ljava/lang/String;

    iput-object v3, v12, Lcom/huawei/hms/analytics/ax;->ikl:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/analytics/dt;->ikl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v12, "api_channel"

    invoke-static {v3, v5, v12, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v3, v13, Lcom/huawei/hms/analytics/ax;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v3, v5, v12, v4}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v4, v3, Lcom/huawei/hms/analytics/ax;->v:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v1, v3, Lcom/huawei/hms/analytics/ax;->ijk:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v2, v1, Lcom/huawei/hms/analytics/ax;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v2, "push_token_collection_enable"

    invoke-static {v1, v5, v2}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v1, v5, v2, v8}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-boolean v1, v2, Lcom/huawei/hms/analytics/ax;->x:Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v3, "analyticskit_pushtoken_collection_enabled"

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/dt;->lmn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/hms/analytics/ax;->x:Z

    :goto_1
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v2, "is_enabled_adsid"

    invoke-static {v1, v5, v2}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v1, v5, v2, v8}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-boolean v1, v2, Lcom/huawei/hms/analytics/ax;->k:Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v3, "analyticskit_adsid_collection_enabled"

    invoke-static {v2, v3}, Lcom/huawei/hms/analytics/dt;->lmn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/hms/analytics/ax;->k:Z

    :goto_2
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-boolean v6, v1, Lcom/huawei/hms/analytics/ax;->fgh:Z

    iput-boolean v7, v1, Lcom/huawei/hms/analytics/ax;->efg:Z

    iput-boolean v9, v1, Lcom/huawei/hms/analytics/ax;->def:Z

    iput-object v11, v1, Lcom/huawei/hms/analytics/ax;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/analytics/dx;->lmn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    new-instance v6, Lcom/huawei/hms/analytics/cb;

    aget-object v7, v1, v10

    aget-object v1, v1, v8

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_7
    invoke-static {}, Lcom/huawei/hms/analytics/dl;->lmn()Lcom/huawei/hms/analytics/dl;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/dl;->lmn(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/hms/analytics/cs;

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/hms/analytics/cs;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/hms/analytics/bt;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v1

    iget-boolean v2, v1, Lcom/huawei/hms/analytics/bt;->klm:Z

    if-nez v2, :cond_b

    iput-boolean v8, v1, Lcom/huawei/hms/analytics/bt;->klm:Z

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v3, "policies"

    invoke-static {v2, v5, v3, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    invoke-virtual {v1}, Lcom/huawei/hms/analytics/bt;->klm()V

    goto :goto_4

    :cond_8
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/huawei/hms/analytics/bt;->lmn:Lorg/json/JSONObject;

    const-string v6, "onAppLaunch"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/bt;->ikl()V

    :cond_9
    iget-object v6, v1, Lcom/huawei/hms/analytics/bt;->lmn:Lorg/json/JSONObject;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/huawei/hms/analytics/bt;->lmn:Lorg/json/JSONObject;

    const-wide/16 v8, 0x3c

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/analytics/bt;->klm(J)V

    :cond_a
    iget-object v6, v1, Lcom/huawei/hms/analytics/bt;->lmn:Lorg/json/JSONObject;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/huawei/hms/analytics/bt;->lmn:Lorg/json/JSONObject;

    const-wide/16 v8, 0x1e

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/hms/analytics/bt;->lmn(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v6, "PoliceCommander"

    const-string v7, "cache policies is error, begin clear it"

    invoke-static {v6, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v1, Lcom/huawei/hms/analytics/ed;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/ed;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/ed;->lmn()Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/be;->ikl()V

    goto :goto_5

    :cond_c
    const-string v1, "CE-001"

    const-string v2, "Cannot find productId from agconnect-services.json"

    const-string v3, "jsonParses"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "config params is error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "options is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    const-string v1, "UNKNOWN"

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/analytics/hij;->hij:Ljava/lang/String;

    :cond_f
    const-string v1, "_openness_config_tag"

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/huawei/hms/analytics/aq;->fgh:Ljava/util/List;

    iget-object v2, v0, Lcom/huawei/hms/analytics/hij;->ikl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    const-string v2, "firstRunTime"

    invoke-static {v1, v5, v2, v4}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/hms/analytics/hij;->klm:Landroid/content/Context;

    invoke-static {v3, v5, v2, v1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public abstract lmn(Lcom/huawei/hms/analytics/bc;)V
.end method

.method public final lmn(Lcom/huawei/hms/analytics/cm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/analytics/hij;->ghi:Lcom/huawei/hms/analytics/cm;

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/ikl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/analytics/hij;->ijk:Lcom/huawei/hms/analytics/ikl;

    return-void
.end method
