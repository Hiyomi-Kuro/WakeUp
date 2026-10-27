.class public final Lo00oO0O/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo/o0ooOOo;


# static fields
.field public static final synthetic OooOOo0:I


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo00oO0O/oo000o;

.field public final OooOOO0:Landroid/app/job/JobScheduler;

.field public final OooOOOO:Landroidx/work/impl/WorkDatabase;

.field public final OooOOOo:Landroidx/work/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/OooO00o;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lo00oO0O/oo000o;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lo00oO0O/oo000o;-><init>(Landroid/content/Context;Landroidx/work/o0Oo0oo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo00oO0O/o00oO0o;->OooOO0o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lo00oO0O/o00oO0o;->OooOOO0:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lo00oO0O/o00oO0o;->OooOOO:Lo00oO0O/oo000o;

    .line 24
    .line 25
    iput-object p2, p0, Lo00oO0O/o00oO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Lo00oO0O/o00oO0o;->OooOOOo:Landroidx/work/OooO00o;

    .line 28
    .line 29
    return-void
.end method

.method public static OooO0O0(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo00oO0O/o00oO0o;->OooO0o(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lo00oO0O/o00oO0o;->OooO0oO(Landroid/app/job/JobInfo;)Lo0ooOoO/o0OoOo0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static OooO0o(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static OooO0oO(Landroid/app/job/JobInfo;)Lo0ooOoO/o0OoOo0;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lo0ooOoO/o0OoOo0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lo0ooOoO/o0OoOo0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oO0O/o00oO0o;->OooOO0o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oO0O/o00oO0o;->OooOOO0:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo00oO0O/o00oO0o;->OooO0Oo(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lo00oO0O/o00oO0o;->OooO0O0(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo00oO0O/o00oO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOoo()Lo0ooOoO/o000oOoO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroidx/room/o0OOO0o;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/room/o000000;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v4}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v3, v4, p1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v3}, LOooooo0/o0O00;->OooOo0()I

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/room/o000000;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/room/o000000;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs OooO0OO([Lo0ooOoO/o0OOO0o;)V
    .locals 13

    .line 1
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oO0O/o00oO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/OooOOOO;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lo0ooOoO/oo0o0Oo;->OooOO0(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v6, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOOoo()Lo0ooOoO/o000oOoO;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Lo0ooOoO/o000oOoO;->OooOOo0(Lo0ooOoO/o0OoOo0;)Lo0ooOoO/Oooo000;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const-string v8, "workDatabase.runInTransa\u2026            id\n        })"

    .line 78
    .line 79
    iget-object v9, p0, Lo00oO0O/o00oO0o;->OooOOOo:Landroidx/work/OooO00o;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :try_start_2
    iget v10, v7, Lo0ooOoO/Oooo000;->OooO0OO:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v10, v9, Landroidx/work/OooO00o;->OooO0oO:I

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    new-instance v12, Lo0OOO0o/OooOOO0;

    .line 96
    .line 97
    invoke-direct {v12, v0, v10}, Lo0OOO0o/OooOOO0;-><init>(Landroidx/activity/result/OooOOOO;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Landroidx/room/o0OOO0o;->OooOOO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v10, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :goto_2
    if-nez v7, :cond_3

    .line 114
    .line 115
    new-instance v7, Lo0ooOoO/Oooo000;

    .line 116
    .line 117
    iget-object v11, v6, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v6, Lo0ooOoO/o0OoOo0;->OooO0O0:I

    .line 120
    .line 121
    invoke-direct {v7, v11, v6, v10}, Lo0ooOoO/Oooo000;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOOoo()Lo0ooOoO/o000oOoO;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v7}, Lo0ooOoO/o000oOoO;->OooOOoo(Lo0ooOoO/Oooo000;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0, v5, v10}, Lo00oO0O/o00oO0o;->OooO0oo(Lo0ooOoO/o0OOO0o;I)V

    .line 132
    .line 133
    .line 134
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v7, 0x17

    .line 137
    .line 138
    if-ne v6, v7, :cond_6

    .line 139
    .line 140
    iget-object v6, p0, Lo00oO0O/o00oO0o;->OooOO0o:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v7, p0, Lo00oO0O/o00oO0o;->OooOOO0:Landroid/app/job/JobScheduler;

    .line 143
    .line 144
    iget-object v11, v5, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v7, v11}, Lo00oO0O/o00oO0o;->OooO0Oo(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ltz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v6, v9, Landroidx/work/OooO00o;->OooO0oO:I

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    new-instance v9, Lo0OOO0o/OooOOO0;

    .line 192
    .line 193
    invoke-direct {v9, v0, v6}, Lo0OOO0o/OooOOO0;-><init>(Landroidx/activity/result/OooOOOO;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9}, Landroidx/room/o0OOO0o;->OooOOO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_3
    invoke-virtual {p0, v5, v6}, Lo00oO0O/o00oO0o;->OooO0oo(Lo0ooOoO/o0OOO0o;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oo(Lo0ooOoO/o0OOO0o;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo00oO0O/o00oO0o;->OooOOO0:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v3, v1, Lo00oO0O/o00oO0o;->OooOOO:Lo00oO0O/oo000o;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v0, Lo0ooOoO/o0OOO0o;->OooOo00:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v6}, LOooOoOO/o0OO00O;->OooO0o(Landroid/os/PersistableBundle;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    iget-object v8, v3, Lo00oO0O/oo000o;->OooO00o:Landroid/content/ComponentName;

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-direct {v6, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Landroidx/work/OooO0o;->OooO0O0:Z

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v4, Landroidx/work/OooO0o;->OooO0OO:Z

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, 0x2

    .line 69
    const/4 v12, 0x1

    .line 70
    const/16 v14, 0x1e

    .line 71
    .line 72
    const/16 v13, 0x1a

    .line 73
    .line 74
    iget-object v15, v4, Landroidx/work/OooO0o;->OooO00o:Landroidx/work/NetworkType;

    .line 75
    .line 76
    if-lt v6, v14, :cond_0

    .line 77
    .line 78
    sget-object v14, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 79
    .line 80
    if-ne v15, v14, :cond_0

    .line 81
    .line 82
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x19

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v5, v14}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOOOO(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    sget-object v14, Lo00oO0O/o00Ooo;->OooO00o:[I

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    aget v14, v14, v16

    .line 108
    .line 109
    if-eq v14, v12, :cond_6

    .line 110
    .line 111
    if-eq v14, v11, :cond_4

    .line 112
    .line 113
    if-eq v14, v10, :cond_5

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    if-eq v14, v11, :cond_2

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    if-eq v14, v11, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-lt v6, v13, :cond_3

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v11, 0x18

    .line 127
    .line 128
    if-lt v6, v11, :cond_3

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v11, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v11, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v11, 0x0

    .line 147
    :goto_1
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :goto_2
    if-nez v8, :cond_8

    .line 151
    .line 152
    iget-object v8, v0, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    .line 153
    .line 154
    sget-object v11, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 155
    .line 156
    if-ne v8, v11, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v8, 0x1

    .line 161
    :goto_3
    iget-wide v14, v0, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    .line 162
    .line 163
    invoke-virtual {v5, v14, v15, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo0ooOoO/o0OOO0o;->OooO00o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    iget-object v3, v3, Lo00oO0O/oo000o;->OooO0O0:Landroidx/work/o0Oo0oo;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    sub-long v14, v14, v17

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const/16 v8, 0x1c

    .line 188
    .line 189
    if-gt v6, v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    const/16 v8, 0x18

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    cmp-long v8, v14, v10

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-boolean v8, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/android/material/bottomappbar/OooO00o;->OooOOO(Landroid/app/job/JobInfo$Builder;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    if-lt v6, v8, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/work/OooO0o;->OooO00o()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v6, v4, Landroidx/work/OooO0o;->OooO0oo:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroidx/work/OooO0OO;

    .line 238
    .line 239
    iget-boolean v3, v8, Landroidx/work/OooO0OO;->OooO0O0:Z

    .line 240
    .line 241
    invoke-static {}, Lo00oO0O/o00Oo0;->OooO0Oo()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v8, Landroidx/work/OooO0OO;->OooO00o:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {v8, v3}, Lo00oO0O/o00Oo0;->OooO00o(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5, v3}, Lcom/google/android/material/datepicker/o0000;->OooOOo(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-wide v10, v4, Landroidx/work/OooO0o;->OooO0o:J

    .line 255
    .line 256
    invoke-static {v5, v10, v11}, Lo00oO0O/o00Oo0;->OooO0o0(Landroid/app/job/JobInfo$Builder;J)V

    .line 257
    .line 258
    .line 259
    iget-wide v10, v4, Landroidx/work/OooO0o;->OooO0oO:J

    .line 260
    .line 261
    invoke-static {v5, v10, v11}, Lo00oO0O/o00Oo0;->OooOOO0(Landroid/app/job/JobInfo$Builder;J)V

    .line 262
    .line 263
    .line 264
    :cond_d
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v3, v13, :cond_e

    .line 271
    .line 272
    iget-boolean v6, v4, Landroidx/work/OooO0o;->OooO0Oo:Z

    .line 273
    .line 274
    invoke-static {v5, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOOO(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v4, Landroidx/work/OooO0o;->OooO0o0:Z

    .line 278
    .line 279
    invoke-static {v5, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooOo0O(Landroid/app/job/JobInfo$Builder;Z)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget v4, v0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 283
    .line 284
    if-lez v4, :cond_f

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    :goto_7
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :goto_8
    cmp-long v6, v14, v10

    .line 293
    .line 294
    if-lez v6, :cond_10

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/4 v6, 0x0

    .line 299
    :goto_9
    const/16 v8, 0x1f

    .line 300
    .line 301
    if-lt v3, v8, :cond_11

    .line 302
    .line 303
    iget-boolean v3, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    invoke-static {v5}, LOooo0o/o0ooOOo;->OooOO0o(Landroid/app/job/JobInfo$Builder;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_12

    .line 330
    .line 331
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-boolean v3, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    iget-object v3, v0, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    .line 343
    .line 344
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 345
    .line 346
    if-ne v3, v4, :cond_12

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    iput-boolean v3, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 350
    .line 351
    const-string v4, "Scheduling a non-expedited job (work ID %s)"

    .line 352
    .line 353
    new-array v5, v12, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v7, v5, v3

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p2}, Lo00oO0O/o00oO0o;->OooO0oo(Lo0ooOoO/o0OOO0o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    :catchall_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual/range {p1 .. p1}, Lo0ooOoO/o0OOO0o;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_a
    return-void

    .line 384
    :goto_b
    iget-object v3, v1, Lo00oO0O/o00oO0o;->OooOO0o:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v3, v2}, Lo00oO0O/o00oO0o;->OooO0o(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_c

    .line 397
    :cond_13
    const/4 v3, 0x0

    .line 398
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v4, 0x3

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v5, 0x0

    .line 410
    aput-object v3, v4, v5

    .line 411
    .line 412
    iget-object v3, v1, Lo00oO0O/o00oO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lo0ooOoO/oo0o0Oo;->OooO0o()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v4, v12

    .line 431
    .line 432
    iget-object v3, v1, Lo00oO0O/o00oO0o;->OooOOOo:Landroidx/work/OooO00o;

    .line 433
    .line 434
    iget v3, v3, Landroidx/work/OooO00o;->OooO:I

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v5, 0x2

    .line 441
    aput-object v3, v4, v5

    .line 442
    .line 443
    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 444
    .line 445
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v3
.end method
