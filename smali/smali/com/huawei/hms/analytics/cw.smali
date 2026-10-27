.class public final Lcom/huawei/hms/analytics/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/cw$lmn;
    }
.end annotation


# instance fields
.field private ikl:Ljava/lang/String;

.field private final klm:Lcom/huawei/hms/analytics/dj;

.field private lmn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    new-instance p1, Lcom/huawei/hms/analytics/de;

    invoke-direct {p1, p2}, Lcom/huawei/hms/analytics/de;-><init>(Lcom/huawei/hms/analytics/bl;)V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cw;->klm:Lcom/huawei/hms/analytics/dj;

    return-void
.end method

.method private lmn()Lcom/huawei/hms/analytics/df;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v0, "isLastReferrerQueryFailed"

    const-string v3, "global_v2"

    const-string v4, "0"

    const-string v5, "ReferrerMission"

    new-instance v6, Lcom/huawei/hms/analytics/df;

    const-string v7, "AG"

    invoke-direct {v6, v7}, Lcom/huawei/hms/analytics/df;-><init>(Ljava/lang/String;)V

    const-string v8, "ReferrerTask#AGReferrer"

    invoke-static {v8}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    iget-object v11, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v11, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v11, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_b

    const-string v14, "com.huawei.appmarket"

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v11, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, Lcom/huawei/hms/analytics/df;

    invoke-direct {v12, v7}, Lcom/huawei/hms/analytics/df;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "IE-002"

    if-nez v11, :cond_1

    :try_start_2
    const-string v10, " Cannot find the App from AG."

    invoke-static {v5, v7, v10}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "003"

    iput-object v7, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iget-object v7, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    :goto_0
    invoke-static {v7, v3, v0, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_b

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-gtz v13, :cond_2

    const-string v10, " has no referrer info stored in AG!"

    invoke-static {v5, v7, v10}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "004"

    iput-object v7, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iget-object v7, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    goto :goto_0

    :cond_2
    const-string v7, "referrer query success!"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, ""

    if-nez v10, :cond_3

    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const-string v7, "001"

    iput-object v7, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    const-string v7, "PE-001"

    const-string v10, "referrer is null or 0"

    invoke-static {v5, v7, v10}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v13

    :cond_4
    iput-object v7, v12, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    const/4 v10, 0x4

    if-le v7, v10, :cond_9

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const-string v7, "trackId is empty"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v13

    :cond_6
    iput-object v7, v12, Lcom/huawei/hms/analytics/df;->lmn:Ljava/lang/String;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v13, v7

    goto :goto_2

    :cond_8
    :goto_1
    const-string v7, "trackIdTime is empty"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v13, v12, Lcom/huawei/hms/analytics/df;->klm:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v7, "The AG version is too early."

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v10, v11

    move-object v6, v12

    goto :goto_5

    :catch_0
    move-object v10, v11

    goto :goto_7

    :catch_1
    move-object v10, v11

    goto :goto_8

    :catch_2
    move-object v10, v11

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_a
    :try_start_4
    const-string v7, "Invalid param, providerInfo is null"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v7, "provder uri pkg check failed"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "002"

    iput-object v7, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-object v0, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object v0, v8, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    iput-object v2, v8, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    invoke-static {v8}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    goto :goto_a

    :catch_3
    const/4 v10, 0x0

    :goto_7
    :try_start_5
    const-string v7, "Referrer query Exception!"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "999"

    iput-object v5, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iget-object v5, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-static {v5, v3, v0, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    iget-object v0, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object v0, v8, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_4
    const/4 v10, 0x0

    :goto_8
    :try_start_6
    const-string v7, "Referrer query CursorIndexOutOfBoundsException!"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "101"

    iput-object v5, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iget-object v5, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-static {v5, v3, v0, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    iget-object v0, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object v0, v8, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :catch_5
    const/4 v10, 0x0

    :goto_9
    :try_start_7
    const-string v7, "Referrer query IllegalStateException!"

    invoke-static {v5, v7}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "100"

    iput-object v5, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iget-object v5, v1, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    invoke-static {v5, v3, v0, v9}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-object v0, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object v0, v8, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :goto_a
    return-object v6

    :goto_b
    if-eqz v10, :cond_11

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    iget-object v3, v1, Lcom/huawei/hms/analytics/cw;->ikl:Ljava/lang/String;

    iput-object v3, v8, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    iget-object v3, v6, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v4

    :goto_c
    iput-object v2, v8, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;

    invoke-static {v8}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    throw v0
.end method

.method public static synthetic lmn(Lcom/huawei/hms/analytics/cw;Lcom/huawei/hms/analytics/di;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/cw;->lmn(Lcom/huawei/hms/analytics/di;)V

    return-void
.end method

.method private lmn(Lcom/huawei/hms/analytics/di;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/cw;->klm:Lcom/huawei/hms/analytics/dj;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/dj;->lmn(Lcom/huawei/hms/analytics/di;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/ad;->klm()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/df;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/df;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/analytics/cw;->lmn(Lcom/huawei/hms/analytics/di;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    const-string v1, "global_v2"

    const-string v2, "isLastReferrerQueryFailed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/hms/analytics/cw;->lmn()Lcom/huawei/hms/analytics/df;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/huawei/hms/analytics/di;->ikl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/huawei/hms/analytics/df;->lmn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/analytics/cw;->lmn(Lcom/huawei/hms/analytics/di;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hms/analytics/q;

    iget-object v1, p0, Lcom/huawei/hms/analytics/cw;->lmn:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/analytics/cw$lmn;

    invoke-direct {v2, p0, v3}, Lcom/huawei/hms/analytics/cw$lmn;-><init>(Lcom/huawei/hms/analytics/cw;B)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/analytics/q;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/p;)V

    const-string v1, "ads bindService.."

    const-string v2, "PpsServiceCommander"

    invoke-static {v2, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/hms/analytics/q;->lmn:Landroid/content/Context;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/analytics/q$lmn;

    invoke-direct {v1, v0, v3}, Lcom/huawei/hms/analytics/q$lmn;-><init>(Lcom/huawei/hms/analytics/q;B)V

    iput-object v1, v0, Lcom/huawei/hms/analytics/q;->klm:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.android.hms.CHANNEL_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "com.huawei.hwid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/huawei/hms/analytics/q;->lmn:Landroid/content/Context;

    iget-object v4, v0, Lcom/huawei/hms/analytics/q;->klm:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/huawei/hms/analytics/q;->ikl:Lcom/huawei/hms/analytics/p;

    const-string v1, "bindService result: false"

    const-string v2, "009"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/analytics/p;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "bindService result: true"

    invoke-static {v2, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lcom/huawei/hms/analytics/q;->ikl:Lcom/huawei/hms/analytics/p;

    const-string v1, "setPackage IllegalArgumentException"

    const-string v2, "103"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/analytics/p;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
