.class public final Lo00000O0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/o00Oo0;
.implements Lo00000OO/OooOO0;
.implements Lo00000O0/oo000o;


# static fields
.field public static final OooO0oo:Z


# instance fields
.field public final OooO00o:Lo0ooOoO/OooOo00;

.field public final OooO0O0:Lo00000/OooO00o;

.field public final OooO0OO:Lo00000OO/OooO;

.field public final OooO0Oo:Landroidx/appcompat/widget/o0OO000o;

.field public final OooO0o:LOooOoo0/oo0o0O0;

.field public final OooO0o0:Landroidx/appcompat/app/o000O000;

.field public final OooO0oO:Lo00000O0/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lo00000O0/o000oOoO;->OooO0oo:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo00000OO/OooO;Lo00000OO/OooO0OO;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O0/o000oOoO;->OooO0OO:Lo00000OO/OooO;

    .line 5
    .line 6
    new-instance v0, LOooO00o/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LOooO00o/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo00000O0/OooO0OO;

    .line 12
    .line 13
    invoke-direct {p2}, Lo00000O0/OooO0OO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO0oO:Lo00000O0/OooO0OO;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lo00000O0/OooO0OO;->OooO0o0:Lo00000O0/oo000o;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lo00000/OooO00o;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, v1}, Lo00000/OooO00o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO0O0:Lo00000/OooO00o;

    .line 31
    .line 32
    new-instance p2, Lo0ooOoO/OooOo00;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p2, v1}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO00o:Lo0ooOoO/OooOo00;

    .line 39
    .line 40
    new-instance p2, Landroidx/appcompat/widget/o0OO000o;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/o0OO000o;-><init>(Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000O0/o00Oo0;Lo00000O0/oo000o;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO0Oo:Landroidx/appcompat/widget/o0OO000o;

    .line 53
    .line 54
    new-instance p2, LOooOoo0/oo0o0O0;

    .line 55
    .line 56
    invoke-direct {p2, v0}, LOooOoo0/oo0o0O0;-><init>(LOooO00o/OooO00o;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO0o:LOooOoo0/oo0o0O0;

    .line 60
    .line 61
    new-instance p2, Landroidx/appcompat/app/o000O000;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3}, Landroidx/appcompat/app/o000O000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo00000O0/o000oOoO;->OooO0o0:Landroidx/appcompat/app/o000O000;

    .line 68
    .line 69
    iput-object p0, p1, Lo00000OO/OooO;->OooO0o0:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public static OooO0o(Lo00000O0/oo0o0Oo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo00000O0/o00oO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo00000O0/o00oO0o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00000O0/o00oO0o;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final OooO00o(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZLo000000o/o0OoOo0;ZZZZLo0000O0/OooOO0;Ljava/util/concurrent/Executor;)Lo00000O0/OooOOOO;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lo00000O0/o000oOoO;->OooO0oo:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lo00000O0/o000oOoO;->OooO0O0:Lo00000/OooO00o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lo00000O0/o00Ooo;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lo00000O0/o00Ooo;-><init>(Ljava/lang/Object;Lo000000o/OooOo;IILo0000OO0/OooO0OO;Ljava/lang/Class;Ljava/lang/Class;Lo000000o/o0OoOo0;)V

    .line 5
    monitor-enter p0

    move/from16 v12, p14

    .line 6
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lo00000O0/o000oOoO;->OooO0OO(Lo00000O0/o00Ooo;ZJ)Lo00000O0/o00oO0o;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v1 .. v23}, Lo00000O0/o000oOoO;->OooO0oO(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZLo000000o/o0OoOo0;ZZZZLo0000O0/OooOO0;Ljava/util/concurrent/Executor;Lo00000O0/o00Ooo;J)Lo00000O0/OooOOOO;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/OooO00o;

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo(Lo00000O0/oo0o0Oo;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 10
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooO0O0(Lo000000o/OooOo;)Lo00000O0/o00oO0o;
    .locals 9

    .line 1
    iget-object v0, p0, Lo00000O0/o000oOoO;->OooO0OO:Lo00000OO/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo0000OO0/OooOOOO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0000OO0/OooOOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lo0000OO0/OooOOOO;->OooO0OO:J

    .line 19
    .line 20
    iget v5, v1, Lo0000OO0/OooOOO;->OooO0O0:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lo0000OO0/OooOOOO;->OooO0OO:J

    .line 25
    .line 26
    iget-object v1, v1, Lo0000OO0/OooOOO;->OooO00o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lo00000O0/oo0o0Oo;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lo00000O0/o00oO0o;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lo00000O0/o00oO0o;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lo00000O0/o00oO0o;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lo00000O0/o00oO0o;-><init>(Lo00000O0/oo0o0Oo;ZZLo000000o/OooOo;Lo00000O0/oo000o;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lo00000O0/o00oO0o;->OooO00o()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo00000O0/o000oOoO;->OooO0oO:Lo00000O0/OooO0OO;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lo00000O0/OooO0OO;->OooO00o(Lo000000o/OooOo;Lo00000O0/o00oO0o;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final OooO0OO(Lo00000O0/o00Ooo;ZJ)Lo00000O0/o00oO0o;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lo00000O0/o000oOoO;->OooO0oO:Lo00000O0/OooO0OO;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lo00000O0/OooO0OO;->OooO0OO:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lo00000O0/OooO0O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo00000O0/o00oO0o;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lo00000O0/OooO0OO;->OooO0O0(Lo00000O0/OooO0O0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lo00000O0/o00oO0o;->OooO00o()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lo00000O0/o000oOoO;->OooO0oo:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lo00000O0/o000oOoO;->OooO0O0(Lo000000o/OooOo;)Lo00000O0/o00oO0o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget-boolean p3, Lo00000O0/o000oOoO;->OooO0oo:Z

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget p3, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object p2

    .line 75
    :cond_7
    return-object p3

    .line 76
    :goto_2
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public final declared-synchronized OooO0Oo(Lcom/bumptech/glide/load/engine/OooO0o;Lo000000o/OooOo;Lo00000O0/o00oO0o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo00000O0/o00oO0o;->OooOO0o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo00000O0/o000oOoO;->OooO0oO:Lo00000O0/OooO0OO;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lo00000O0/OooO0OO;->OooO00o(Lo000000o/OooOo;Lo00000O0/o00oO0o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lo00000O0/o000oOoO;->OooO00o:Lo0ooOoO/OooOo00;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoOO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final OooO0o0(Lo000000o/OooOo;Lo00000O0/o00oO0o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000O0/o000oOoO;->OooO0oO:Lo00000O0/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo00000O0/OooO0OO;->OooO0OO:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo00000O0/OooO0O0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lo00000O0/OooO0O0;->OooO0OO:Lo00000O0/oo0o0Oo;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lo00000O0/o00oO0o;->OooOO0o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo00000O0/o000oOoO;->OooO0OO:Lo00000OO/OooO;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo0000OO0/OooOOOO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo00000O0/oo0o0Oo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lo00000O0/o000oOoO;->OooO0o0:Landroidx/appcompat/app/o000O000;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/o000O000;->OooO00o(Lo00000O0/oo0o0Oo;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final OooO0oO(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZLo000000o/o0OoOo0;ZZZZLo0000O0/OooOO0;Ljava/util/concurrent/Executor;Lo00000O0/o00Ooo;J)Lo00000O0/OooOOOO;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p19

    move-object/from16 v13, p20

    iget-object v2, v1, Lo00000O0/o000oOoO;->OooO00o:Lo0ooOoO/OooOo00;

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v2, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :goto_1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/OooO0o;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v15, v14}, Lcom/bumptech/glide/load/engine/OooO0o;->OooO00o(Lo0000O0/OooOO0;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lo00000O0/o000oOoO;->OooO0oo:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Lo00000O0/OooOOOO;

    invoke-direct {v0, v1, v15, v2}, Lo00000O0/OooOOOO;-><init>(Lo00000O0/o000oOoO;Lo0000O0/OooOO0;Lcom/bumptech/glide/load/engine/OooO0o;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Lo00000O0/o000oOoO;->OooO0Oo:Landroidx/appcompat/widget/o0OO000o;

    .line 8
    iget-object v2, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    check-cast v2, LOooo0o0/o000oOoO;

    .line 9
    invoke-interface {v2}, LOooo0o0/o000oOoO;->OooOOOO()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bumptech/glide/load/engine/OooO0o;

    invoke-static {v12}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    monitor-enter v12

    .line 11
    :try_start_0
    iput-object v13, v12, Lcom/bumptech/glide/load/engine/OooO0o;->OooOo0o:Lo000000o/OooOo;

    move/from16 v2, p14

    .line 12
    iput-boolean v2, v12, Lcom/bumptech/glide/load/engine/OooO0o;->OooOo:Z

    move/from16 v2, p15

    .line 13
    iput-boolean v2, v12, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoO0:Z

    move/from16 v2, p16

    .line 14
    iput-boolean v2, v12, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoO:Z

    .line 15
    iput-boolean v0, v12, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v12

    iget-object v3, v1, Lo00000O0/o000oOoO;->OooO0o:LOooOoo0/oo0o0O0;

    .line 17
    iget-object v2, v3, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, LOooo0o0/o000oOoO;

    .line 18
    invoke-interface {v2}, LOooo0o0/o000oOoO;->OooOOOO()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bumptech/glide/load/engine/OooO0O0;

    move-object v2, v11

    invoke-static {v11}, Lo0ooOoO/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    iget v4, v3, LOooOoo0/oo0o0O0;->OooO0O0:I

    move/from16 v19, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LOooOoo0/oo0o0O0;->OooO0O0:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p20

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v0, v11

    move-object/from16 v11, p8

    move-object/from16 p1, v12

    move-object/from16 v12, p9

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p17

    move-object/from16 v17, p13

    move-object/from16 v18, p1

    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/OooO0O0;->OooOO0(Lcom/bumptech/glide/OooOO0O;Ljava/lang/Object;Lo00000O0/o00Ooo;Lo000000o/OooOo;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo00000O0/Oooo0;Lo0000OO0/OooO0OO;ZZZLo000000o/o0OoOo0;Lcom/bumptech/glide/load/engine/OooO0o;I)V

    iget-object v2, v1, Lo00000O0/o000oOoO;->OooO00o:Lo0ooOoO/OooOo00;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 21
    iget-boolean v4, v3, Lcom/bumptech/glide/load/engine/OooO0o;->OooOoOO:Z

    if-eqz v4, :cond_3

    .line 22
    iget-object v2, v2, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    goto :goto_2

    .line 23
    :goto_3
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v4, p19

    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/load/engine/OooO0o;->OooO00o(Lo0000O0/OooOO0;Ljava/util/concurrent/Executor;)V

    move-object/from16 v4, p2

    .line 25
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/OooO0o;->OooOO0O(Lcom/bumptech/glide/load/engine/OooO0O0;)V

    sget-boolean v4, Lo00000O0/o000oOoO;->OooO0oo:Z

    if-eqz v4, :cond_4

    .line 26
    sget v4, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_4
    new-instance v0, Lo00000O0/OooOOOO;

    invoke-direct {v0, v1, v2, v3}, Lo00000O0/OooOOOO;-><init>(Lo00000O0/o000oOoO;Lo0000O0/OooOO0;Lcom/bumptech/glide/load/engine/OooO0o;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v12

    .line 30
    monitor-exit v3

    throw v0
.end method
