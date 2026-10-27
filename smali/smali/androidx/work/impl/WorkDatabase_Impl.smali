.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile OooOOO:Lo0ooOoO/OooOOO;

.field public volatile OooOOO0:Lo0ooOoO/oo0o0Oo;

.field public volatile OooOOOO:Lo0ooOoO/o000OOo;

.field public volatile OooOOOo:Lo0ooOoO/o000oOoO;

.field public volatile OooOOo:Lo0ooOoO/oo000o;

.field public volatile OooOOo0:Lo0ooOoO/o00Oo0;

.field public volatile OooOOoo:Lo0ooOoO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lo0ooOoO/oo0o0Oo;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lo0ooOoO/OooOOO;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lo0ooOoO/o000OOo;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lo0ooOoO/o000oOoO;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lo0ooOoO/o00Oo0;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lo0ooOoO/oo000o;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lo0ooOoO/OooOo00;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lo0ooOoO/OooOo;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final OooO0Oo()Landroidx/room/OooOo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/OooOo;

    .line 13
    .line 14
    const-string v3, "Dependency"

    .line 15
    .line 16
    const-string v4, "WorkSpec"

    .line 17
    .line 18
    const-string v5, "WorkTag"

    .line 19
    .line 20
    const-string v6, "SystemIdInfo"

    .line 21
    .line 22
    const-string v7, "WorkName"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/OooOo;-><init>(Landroidx/room/o0OOO0o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final OooO0o(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [LOooooO0/o0O0o;

    .line 3
    .line 4
    new-instance v0, Lo00ooo/o00000;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo00ooo/o00000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    new-instance v0, Lo00ooo/o00000O0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo00ooo/o00000O0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    new-instance v0, Lo00ooo/o00000;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo00ooo/o00000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, p1, v2

    .line 27
    .line 28
    new-instance v0, Lo00ooo/o00000;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lo00ooo/o00000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, p1, v2

    .line 35
    .line 36
    new-instance v0, Lo00ooo/o00000;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lo00ooo/o00000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    new-instance v0, Lo00ooo/o00000O0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo00ooo/o00000O0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final OooO0o0(Landroidx/room/OooO0OO;)LOooooo0/o0OoOoOo;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/oo0o0Oo;

    .line 2
    .line 3
    new-instance v0, Lo00ooo/o00000O;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lo00ooo/o00000O;-><init>(Landroidx/room/o0OOO0o;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 12
    .line 13
    const-string v2, "3071c8717539de5d5353f4c8cd59a032"

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/oo0o0Oo;-><init>(Landroidx/room/OooO0OO;Lo00ooo/o00000O;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/room/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v2, p1, Landroidx/room/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, LOooooo0/o0O000;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LOooooo0/o0O000;-><init>(Landroid/content/Context;Ljava/lang/String;LOooooo0/o0O0000O;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/room/OooO0OO;->OooO0OO:LOooooo0/o0O000O;

    .line 36
    .line 37
    invoke-interface {p1, v6}, LOooooo0/o0O000O;->OooO0O0(LOooooo0/o0O000;)LOooooo0/o0OoOoOo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final OooO0oo()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOOo()Lo0ooOoO/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:Lo0ooOoO/OooOo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:Lo0ooOoO/OooOo00;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:Lo0ooOoO/OooOo00;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo0ooOoO/OooOo00;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:Lo0ooOoO/OooOo00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:Lo0ooOoO/OooOo00;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOOo0()Lo0ooOoO/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lo0ooOoO/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lo0ooOoO/OooOOO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lo0ooOoO/OooOOO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lo0ooOoO/OooOOO;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lo0ooOoO/OooOOO;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lo0ooOoO/OooOOO;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final OooOOoo()Lo0ooOoO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lo0ooOoO/o000oOoO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lo0ooOoO/o000oOoO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/o000oOoO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo0ooOoO/o000oOoO;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lo0ooOoO/o000oOoO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lo0ooOoO/o000oOoO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0()Lo0ooOoO/oo000o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lo0ooOoO/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lo0ooOoO/oo000o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lo0ooOoO/oo000o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/oo000o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lo0ooOoO/oo000o;->OooO00o:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lo0ooOoO/OooOOO0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lo0ooOoO/oo000o;->OooO0O0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lo0ooOoO/o00Ooo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lo0ooOoO/o00Ooo;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lo0ooOoO/o00Ooo;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lo0ooOoO/o00Ooo;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lo0ooOoO/oo000o;->OooO0Oo:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lo0ooOoO/oo000o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo:Lo0ooOoO/oo000o;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final OooOo00()Lo0ooOoO/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/o00Oo0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo0ooOoO/o00Oo0;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lo0ooOoO/o00Oo0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0O()Lo0ooOoO/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lo0ooOoO/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lo0ooOoO/oo0o0Oo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lo0ooOoO/oo0o0Oo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo0ooOoO/oo0o0Oo;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lo0ooOoO/oo0o0Oo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lo0ooOoO/oo0o0Oo;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0o()Lo0ooOoO/o000OOo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo0ooOoO/o000OOo;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lo0ooOoO/o000OOo;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
