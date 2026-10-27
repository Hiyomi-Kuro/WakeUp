.class public final Landroidx/emoji2/text/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/OooOo00;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo000OOO/OooOO0;

.field public final OooOOO0:Landroidx/appcompat/widget/o0ooOOo;

.field public final OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Landroid/os/Handler;

.field public OooOOo:Ljava/util/concurrent/ThreadPoolExecutor;

.field public OooOOo0:Ljava/util/concurrent/Executor;

.field public OooOOoo:Lo00oOoo/OooOOO0;

.field public OooOo00:LOoooO00/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/o0ooOOo;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/o00oO0o;->OooO0Oo:Lo000OOO/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/oo000o;->OooOO0o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/oo000o;->OooOOO0:Landroidx/appcompat/widget/o0ooOOo;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/oo000o;->OooOOO:Lo000OOO/OooOO0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Context cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/oo000o;->OooOo00:LOoooO00/o00Oo0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/oo000o;->OooOOO:Lo000OOO/OooOO0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/oo000o;->OooOO0o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOo00:LOoooO00/o00Oo0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/oo000o;->OooOOOo:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOOo:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/emoji2/text/oo000o;->OooOOo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo0:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final OooO0O0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Landroidx/emoji2/text/OooO00o;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Landroidx/emoji2/text/OooO00o;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0xf

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo0:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOOo0:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Landroidx/emoji2/text/o00Ooo;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/o00Ooo;-><init>(Landroidx/emoji2/text/oo000o;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final OooO0OO(Lo00oOoo/OooOOO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/oo000o;->OooOOoo:Lo00oOoo/OooOOO0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/oo000o;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final OooO0Oo()LOooo00o/o000OOo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/oo000o;->OooOOO:Lo000OOO/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/oo000o;->OooOO0o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/oo000o;->OooOOO0:Landroidx/appcompat/widget/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LOooo00o/o0OOO0o;->OooO00o(Landroid/content/Context;Landroidx/appcompat/widget/o0ooOOo;)Landroidx/appcompat/app/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [LOooo00o/o000OOo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "fetchFonts failed ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v2, "provider not found"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
