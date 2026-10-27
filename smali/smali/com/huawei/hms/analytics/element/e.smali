.class public final Lcom/huawei/hms/analytics/element/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/framework/config/ICallback;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/element/e;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/element/e;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/analytics/element/e;->c:Z

    return-void
.end method


# virtual methods
.method public final isAAIDChanged(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isNeedStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/element/e;->c:Z

    return v0
.end method

.method public final isStopEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/analytics/element/e;->b:Z

    return v0
.end method

.method public final onResult(IJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setStopEventReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/analytics/element/e;->b:Z

    return-void
.end method
