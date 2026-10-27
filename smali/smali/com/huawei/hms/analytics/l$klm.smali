.class final Lcom/huawei/hms/analytics/l$klm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "klm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000ooo0/o000oOoO;"
    }
.end annotation


# instance fields
.field private final hij:Ljava/util/concurrent/CountDownLatch;

.field private final ijk:Lcom/huawei/hms/analytics/cm$lmn;

.field private final ikl:Landroid/content/ServiceConnection;

.field private final klm:Landroid/content/Context;

.field private final lmn:Lo000ooo0/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000ooo0/o0OoOo0;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/huawei/hms/analytics/cm$lmn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000ooo0/o0OoOo0;",
            "Landroid/content/Context;",
            "Landroid/content/ServiceConnection;",
            "Lcom/huawei/hms/analytics/cm$lmn;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/l$klm;->lmn:Lo000ooo0/o0OoOo0;

    iput-object p2, p0, Lcom/huawei/hms/analytics/l$klm;->klm:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/analytics/l$klm;->ikl:Landroid/content/ServiceConnection;

    iput-object p4, p0, Lcom/huawei/hms/analytics/l$klm;->ijk:Lcom/huawei/hms/analytics/cm$lmn;

    iput-object p5, p0, Lcom/huawei/hms/analytics/l$klm;->hij:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string p1, "Task bindApkService onSuccess enter."

    const-string v0, "HAServiceCommander"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/l$klm;->lmn:Lo000ooo0/o0OoOo0;

    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/analytics/w;

    iget-object p1, p1, Lcom/huawei/hms/analytics/w;->lmn:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "Task bindApkService success."

    invoke-static {v0, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/analytics/l$klm;->klm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/analytics/l$klm;->klm:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/analytics/l$klm;->ikl:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bind service success"

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/analytics/l$klm;->hij:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string p1, "bindService exception"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "setPackage IllegalArgumentException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/analytics/l$klm;->hij:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/analytics/l$klm;->ijk:Lcom/huawei/hms/analytics/cm$lmn;

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    const-string v0, "1"

    invoke-interface {p1, v0}, Lcom/huawei/hms/analytics/cm$lmn;->lmn(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
