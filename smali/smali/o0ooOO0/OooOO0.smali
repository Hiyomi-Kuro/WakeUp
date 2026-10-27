.class public abstract Lo0ooOO0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0OO00O/OooO00o;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/util/LinkedHashSet;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo0ooOO0/OooOO0;->OooO00o:Lo0OO00O/OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo0ooOO0/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo0ooOO0/OooOO0;->OooO0OO:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo0ooOO0/OooOO0;->OooO0Oo:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Object;
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOO0/OooOO0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0ooOO0/OooOO0;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo0ooOO0/OooOO0;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lo0ooOO0/OooOO0;->OooO0Oo:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo0ooOO0/OooOO0;->OooO00o:Lo0OO00O/OooO00o;

    .line 27
    .line 28
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 29
    .line 30
    iget-object v1, v1, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/app/o000OO;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, p0}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public abstract OooO0OO()V
.end method

.method public abstract OooO0Oo()V
.end method
