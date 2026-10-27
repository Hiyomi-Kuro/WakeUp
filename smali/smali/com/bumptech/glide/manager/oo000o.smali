.class public final Lcom/bumptech/glide/manager/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o00O0O;


# static fields
.field public static final OooOOo:Ljava/util/concurrent/Executor;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo0000OO0/OooOO0O;

.field public final OooOOO0:Lcom/bumptech/glide/manager/OooO0O0;

.field public volatile OooOOOO:Z

.field public volatile OooOOOo:Z

.field public final OooOOo0:Landroidx/appcompat/app/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/manager/oo000o;->OooOOo:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOooO00o/OooO00o;Lcom/bumptech/glide/manager/o0OoOo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/o000000;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/o000000;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/oo000o;->OooOOo0:Landroidx/appcompat/app/o000000;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/oo000o;->OooOO0o:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/manager/oo000o;->OooOOO:Lo0000OO0/OooOO0O;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/manager/oo000o;->OooOOO0:Lcom/bumptech/glide/manager/OooO0O0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/o00Ooo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/o00Ooo;-><init>(Lcom/bumptech/glide/manager/oo000o;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/bumptech/glide/manager/oo000o;->OooOOo:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/o00Ooo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/o00Ooo;-><init>(Lcom/bumptech/glide/manager/oo000o;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/bumptech/glide/manager/oo000o;->OooOOo:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final OooO0OO()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/oo000o;->OooOOO:Lo0000OO0/OooOO0O;

    .line 3
    .line 4
    invoke-interface {v1}, Lo0000OO0/OooOO0O;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    const-string v1, "ConnectivityMonitor"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    return v0
.end method
