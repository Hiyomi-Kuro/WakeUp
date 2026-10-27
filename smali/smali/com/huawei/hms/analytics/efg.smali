.class public final Lcom/huawei/hms/analytics/efg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static klm:Z

.field private static final lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/HiAnalyticsInstance;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/efg;->lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/analytics/efg;->klm:Z

    return-void
.end method

.method public static declared-synchronized lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    .locals 7

    const-class v0, Lcom/huawei/hms/analytics/efg;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/ef;->lmn()Lcom/huawei/hms/analytics/ef;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/analytics/ef;->lmn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "HiAnalyticsCreation"

    const-string p1, "The user is not unlocked."

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/analytics/efg;->lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const-string p0, "HiAnalyticsCreation"

    const-string p1, "IE-001"

    const-string v1, "init must be called in the main thread"

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/analytics/efg;->lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string v2, "HiAnalyticsInstance#getInstance(Context)"

    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v3

    const-string v4, "_openness_config_tag"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/analytics/def;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hms/analytics/def;

    invoke-direct {v3, v1}, Lcom/huawei/hms/analytics/def;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/huawei/hms/analytics/efg;->lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;

    iput-object v3, v4, Lcom/huawei/hms/analytics/HiAnalyticsInstance;->lmn:Lcom/huawei/hms/analytics/bm;

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v4

    const-string v5, "_openness_config_tag"

    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/bl;)V

    :goto_1
    sget-boolean v4, Lcom/huawei/hms/analytics/efg;->klm:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    invoke-static {p0}, Lcom/huawei/hms/analytics/cde;->klm(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    invoke-static {v1, v3}, Lcom/huawei/hms/analytics/cde;->lmn(Landroid/content/Context;Lcom/huawei/hms/analytics/bl;)V

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    invoke-static {v1}, Lcom/huawei/hms/analytics/cde;->lmn(Landroid/content/Context;)V

    const/4 v4, 0x1

    sput-boolean v4, Lcom/huawei/hms/analytics/efg;->klm:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_2
    new-instance v4, Lcom/huawei/hms/analytics/fgh;

    const-string v5, "_openness_config_tag"

    const-string v6, "init_task_openness"

    invoke-direct {v4, p0, v5, p1, v6}, Lcom/huawei/hms/analytics/fgh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/analytics/ikl;

    invoke-direct {p1, v3}, Lcom/huawei/hms/analytics/ikl;-><init>(Lcom/huawei/hms/analytics/bl;)V

    invoke-virtual {v4, p1}, Lcom/huawei/hms/analytics/hij;->lmn(Lcom/huawei/hms/analytics/ikl;)V

    const-string p1, "HiAnalyticsInstance#initTask"

    invoke-static {p1}, Lcom/huawei/hms/analytics/cn;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cm;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/hms/analytics/hij;->lmn(Lcom/huawei/hms/analytics/cm;)V
    :try_end_3
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p1, "com.huawei.hms.analytics.extended.Plugin"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hms/analytics/dk;->ikl()Lcom/huawei/hms/analytics/dk;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/analytics/cv;

    invoke-direct {v3, p0}, Lcom/huawei/hms/analytics/cv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Lcom/huawei/hms/analytics/dk;->lmn(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_5
    const-string p0, "HiAnalyticsCreation"

    const-string p1, "not find analytics plugin"

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    invoke-static {v4}, Lcom/huawei/hms/analytics/cde;->lmn(Lcom/huawei/hms/analytics/hij;)V

    const-string p0, "0"

    iput-object p0, v2, Lcom/huawei/hms/analytics/cm;->lmn:Ljava/lang/String;
    :try_end_5
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_7
    const-string p1, "SE-001:003"

    iput-object p1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V

    const-string p1, "HiAnalyticsCreation"

    const-string v1, "SE-001"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :goto_6
    const-string p1, "HiAnalyticsCreation"

    const-string v3, "SE-001"

    const-string v4, "DBException"

    invoke-static {p1, v3, v4}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SE-001:002"

    iput-object p1, v2, Lcom/huawei/hms/analytics/cm;->klm:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/analytics/dw;->lmn(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->klm(Lcom/huawei/hms/analytics/cm;)Lcom/huawei/hms/analytics/database/APIEvent;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/database/APIEvent;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/database/APIEvent;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :catch_2
    const-string p0, "APIEvtRecordHolder"

    const-string p1, "init hms BISDK failed"

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_a
    sget-object p0, Lcom/huawei/hms/analytics/efg;->lmn:Lcom/huawei/hms/analytics/HiAnalyticsInstance;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_8
    :try_start_b
    invoke-static {v2}, Lcom/huawei/hms/analytics/cn;->lmn(Lcom/huawei/hms/analytics/cm;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    monitor-exit v0

    throw p0
.end method
