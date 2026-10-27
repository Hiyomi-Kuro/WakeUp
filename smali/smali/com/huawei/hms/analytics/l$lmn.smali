.class final Lcom/huawei/hms/analytics/l$lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lmn"
.end annotation


# instance fields
.field klm:Ljava/util/concurrent/CountDownLatch;

.field lmn:Lcom/huawei/hms/analytics/cm$lmn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/cm$lmn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/l$lmn;->lmn:Lcom/huawei/hms/analytics/cm$lmn;

    iput-object p2, p0, Lcom/huawei/hms/analytics/l$lmn;->klm:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task bindApkService fail."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HAServiceCommander"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/l$lmn;->lmn:Lcom/huawei/hms/analytics/cm$lmn;

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-interface {p1, v0}, Lcom/huawei/hms/analytics/cm$lmn;->lmn(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/l$lmn;->klm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
