.class public final Lcom/bumptech/glide/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OO0/OooOO0O;
.implements Lcom/bumptech/glide/manager/o00O0O;


# instance fields
.field public OooOO0o:Z

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO00o/OooO00o;Lcom/bumptech/glide/manager/o0OoOo0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo0ooOO0/OooOOO0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo0ooOO0/OooOOO0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/OooO0O0;Ljava/util/ArrayList;LOooO0OO/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000000/OooO0o;Lo000000/OooO0OO;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 5
    iget-boolean p2, p2, Lo000000/OooO0OO;->OooO0o0:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lo000000/OooO0o;->OooOOo:I

    .line 7
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0000OO0/OooOO0O;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0000OO0/OooOO0O;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooO0O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0000OO0/OooOO0O;

    .line 5
    .line 6
    invoke-interface {v1}, Lo0000OO0/OooOO0O;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-static {v1}, Lo0OOO0o/OooOOOO;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 24
    .line 25
    :try_start_0
    check-cast v0, Lo0000OO0/OooOO0O;

    .line 26
    .line 27
    invoke-interface {v0}, Lo0000OO0/OooOO0O;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo00oO0O/o00Oo0;->OooO0o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000000/OooO0o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lo000000/OooO0o;->OooO0Oo(Lo000000/OooO0o;Lcom/bumptech/glide/OooOOOO;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0Oo()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000000/OooO0o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lo000000/OooO0OO;

    .line 10
    .line 11
    iget-object v2, v2, Lo000000/OooO0OO;->OooO0o:Lcom/bumptech/glide/OooOOOO;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lo000000/OooO0OO;

    .line 17
    .line 18
    iget-boolean v2, v2, Lo000000/OooO0OO;->OooO0o0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lo000000/OooO0OO;

    .line 34
    .line 35
    iget-object v1, v1, Lo000000/OooO0OO;->OooO0Oo:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lo000000/OooO0o;

    .line 42
    .line 43
    iget-object v2, v2, Lo000000/OooO0o;->OooOO0o:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/OooO0O0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/OooO;->OooO0Oo(Lcom/bumptech/glide/OooO0O0;Ljava/util/List;)Lcom/bumptech/glide/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
