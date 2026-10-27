.class public final Lo0000oO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lo00000O0/o0Oo0oo;


# instance fields
.field public final OooO00o:LOooOO0o/OooO0o;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lo00000O0/o0Oo0oo;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lo00000O0/OooOo;

    .line 10
    .line 11
    const-class v8, Ljava/lang/Object;

    .line 12
    .line 13
    const-class v9, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v10, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Lo0000oo/Oooo0;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v13}, Lo00000O0/OooOo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0000oo/OooOo;Lo0ooOoO/o000OOo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lo00000O0/o0Oo0oo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0ooOoO/o000OOo;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lo0000oO/OooOOO;->OooO0OO:Lo00000O0/o0Oo0oo;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOO0o/OooO0o;

    .line 5
    .line 6
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000oO/OooOOO;->OooO00o:LOooOO0o/OooO0o;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0000oO/OooOOO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo00000O0/o0Oo0oo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000oO/OooOOO;->OooO00o:LOooOO0o/OooO0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0000oO/OooOOO;->OooO00o:LOooOO0o/OooO0o;

    .line 5
    .line 6
    new-instance v2, Lo0000OO0/OooOo;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lo0000OO0/OooOo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lo0000oO/OooOOO;->OooO0OO:Lo00000O0/o0Oo0oo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
