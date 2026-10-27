.class public final LOooO00o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OO0/OooOO0O;


# instance fields
.field public final OooOO0o:Ljava/lang/Object;

.field public volatile OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LOooO00o/OooO00o;->OooOO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO00o/OooO00o;->OooOO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00000OO/OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo00000OO/OooO00o;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo00000OO/OooO00o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LOooO00o/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo00000OO/OooO0OO;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00000OO/OooO0OO;->OooO00o()Loo000o/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo00000OO/OooO00o;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lo00000/OooO00o;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lo00000/OooO00o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo00000OO/OooO00o;

    .line 48
    .line 49
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOooO00o/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo0000OO0/OooOO0O;

    .line 13
    .line 14
    invoke-interface {v0}, Lo0000OO0/OooOO0O;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, LOooO00o/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
