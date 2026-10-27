.class public final Lcom/huawei/hms/analytics/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final klm:Lcom/huawei/hms/analytics/av;


# instance fields
.field private volatile fgh:Lcom/huawei/hms/analytics/au;

.field private volatile ghi:Lcom/huawei/hms/analytics/au;

.field private hij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final ijk:Ljava/lang/Object;

.field private final ikl:Ljava/lang/Object;

.field public lmn:Lcom/huawei/hms/analytics/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/av;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/av;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/av;->klm:Lcom/huawei/hms/analytics/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/av;->ikl:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/av;->ijk:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/analytics/ax;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/ax;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/av;->hij:Ljava/util/Map;

    return-void
.end method

.method public static lmn()Lcom/huawei/hms/analytics/av;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/av;->klm:Lcom/huawei/hms/analytics/av;

    return-object v0
.end method


# virtual methods
.method public final ikl()Lcom/huawei/hms/analytics/au;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->fgh:Lcom/huawei/hms/analytics/au;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->ijk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/av;->fgh:Lcom/huawei/hms/analytics/au;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/aw;

    iget-object v2, p0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/analytics/aw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/av;->fgh:Lcom/huawei/hms/analytics/au;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->fgh:Lcom/huawei/hms/analytics/au;

    return-object v0
.end method

.method public final klm()Lcom/huawei/hms/analytics/au;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->ghi:Lcom/huawei/hms/analytics/au;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->ikl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/analytics/av;->ghi:Lcom/huawei/hms/analytics/au;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/bf;

    iget-object v2, p0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/analytics/bf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/av;->ghi:Lcom/huawei/hms/analytics/au;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->ghi:Lcom/huawei/hms/analytics/au;

    return-object v0
.end method

.method public final lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/ay;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/av;->hij:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/analytics/ay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/analytics/ay;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/ay;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/analytics/av;->hij:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
