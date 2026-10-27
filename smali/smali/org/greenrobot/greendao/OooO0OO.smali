.class public abstract Lorg/greenrobot/greendao/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final db:Lo00OO0O/OooO00o;

.field private final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/greendao/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rxTxIo:Lo00OO0oO/OooO0o;

.field private volatile rxTxPlain:Lo00OO0oO/OooO0o;


# direct methods
.method public constructor <init>(Lo00OO0O/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/greenrobot/greendao/OooO0OO;->entityToDao:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 13
    .line 14
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 13
    .line 14
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 31
    .line 32
    const-string v1, "Callable failed"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->delete(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/OooO00o;->deleteAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAllDaos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/greenrobot/greendao/OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->entityToDao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/OooO00o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->entityToDao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/greendao/OooO00o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "No DAO registered for "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getDatabase()Lo00OO0O/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insert(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->insertOrReplace(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/OooO00o;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/OooO00o;->loadAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryBuilder(Ljava/lang/Class;)Lo00OO0o/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo00OO0o/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/OooO00o;->queryBuilder()Lo00OO0o/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs queryRaw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/greenrobot/greendao/OooO00o;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->refresh(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/greenrobot/greendao/OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->entityToDao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 19
    .line 20
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->db:Lo00OO0O/OooO00o;

    .line 28
    .line 29
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public rxTx()Lo00OO0oO/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxIo:Lo00OO0oO/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OO0oO/OooO0o;

    .line 6
    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxIo:Lo00OO0oO/OooO0o;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxIo:Lo00OO0oO/OooO0o;

    .line 16
    .line 17
    return-object v0
.end method

.method public rxTxPlain()Lo00OO0oO/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxPlain:Lo00OO0oO/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OO0oO/OooO0o;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxPlain:Lo00OO0oO/OooO0o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO0OO;->rxTxPlain:Lo00OO0oO/OooO0o;

    .line 13
    .line 14
    return-object v0
.end method

.method public startAsyncSession()Lo00OO0O0/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, Lo00OO0O0/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo00OO0O0/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1}, Lo00OO0O0/OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO0OO;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->update(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
