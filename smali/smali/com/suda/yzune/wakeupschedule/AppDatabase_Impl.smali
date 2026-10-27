.class public final Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;
.super Lcom/suda/yzune/wakeupschedule/AppDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public volatile OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

.field public volatile OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

.field public volatile OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public volatile OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

.field public volatile OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;-><init>()V

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final OooO0Oo()Landroidx/room/OooOo;
    .locals 9

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
    const-string v3, "CourseBaseBean"

    .line 15
    .line 16
    const-string v4, "CourseDetailBean"

    .line 17
    .line 18
    const-string v5, "AppWidgetBean"

    .line 19
    .line 20
    const-string v6, "TimeDetailBean"

    .line 21
    .line 22
    const-string v7, "TimeTableBean"

    .line 23
    .line 24
    const-string v8, "TableBean"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/OooOo;-><init>(Landroidx/room/o0OOO0o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final OooO0o(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lo00ooo/o00000O;-><init>(Landroidx/room/o0OOO0o;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "83d09007d416f0577c3ca29ba87dd2ce"

    .line 12
    .line 13
    const-string v2, "9f7c0883d4451e55f07f47cefed99748"

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

.method public final OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

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

.method public final OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo0:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

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

.method public final OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

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

.method public final OooOo0()Lcom/suda/yzune/wakeupschedule/dao/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

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

.method public final OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;-><init>(Landroidx/room/o0OOO0o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

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
