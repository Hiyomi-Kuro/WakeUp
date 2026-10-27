.class public final Lcom/huawei/hms/analytics/ag;
.super Lcom/huawei/hms/analytics/ah;
.source "SourceFile"


# instance fields
.field private ijk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/z;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/analytics/z;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/analytics/ah;-><init>(Landroid/content/Context;Lcom/huawei/hms/analytics/m$lmn;Lcom/huawei/hms/analytics/ah;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/analytics/ag;->ijk:Z

    return-void
.end method

.method private ijk()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "content://cn.nubia.identity/identity"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/analytics/ah;->klm:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    const-string v4, "getOAID"

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_2
    :try_start_2
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/analytics/ag;->ijk:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string v3, "NibOaid"

    const-string v4, "contentResolver query exception"

    invoke-static {v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    if-eqz v2, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_5
    throw v0
.end method


# virtual methods
.method public final klm()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lmn()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/analytics/ag;->ijk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/analytics/ag;->ijk:Z

    if-nez v1, :cond_0

    const-string v0, "oaid is empty, begin get gaid"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/ah;->lmn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/ah;->lmn:Lcom/huawei/hms/analytics/m$lmn;

    const-string v2, ""

    const-string v3, "oaid"

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/hms/analytics/m$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
