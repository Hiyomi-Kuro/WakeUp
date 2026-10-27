.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lo00ooo/OooOO0O;


# static fields
.field public static final synthetic OooOOOo:I


# instance fields
.field public OooOO0o:Lo00ooo/o0000;

.field public final OooOOO:Lo0ooOoO/OooOo00;

.field public final OooOOO0:Ljava/util/HashMap;

.field public OooOOOO:Lo00ooo/o00000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO:Lo0ooOoO/OooOo00;

    .line 18
    .line 19
    return-void
.end method

.method public static OooO00o(Landroid/app/job/JobParameters;)Lo0ooOoO/o0OoOo0;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo0ooOoO/o0OoOo0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lo0ooOoO/o0OoOo0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO:Lo0ooOoO/OooOo00;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo0ooOoO/OooOo00;->Oooo0o(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0o:Lo00ooo/o0000;

    .line 13
    .line 14
    iget-object v1, v0, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 15
    .line 16
    new-instance v2, Lo00ooo/o00000OO;

    .line 17
    .line 18
    iget-object v0, v0, Lo00ooo/o0000;->OooOOOO:Lo0OO00O/OooO00o;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lo00ooo/o00000OO;-><init>(Lo00ooo/oo000o;Lo0OO00O/OooO00o;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOOO:Lo00ooo/o00000OO;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0o:Lo00ooo/o0000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo00ooo/oo000o;->OooO0oo(Lo00ooo/OooOO0O;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0o:Lo00ooo/o0000;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO00o(Landroid/app/job/JobParameters;)Lo0ooOoO/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lo00oO0O/o0ooOOo;->OooO0O0(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lo00oO0O/o0ooOOo;->OooO0O0(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Lo00oO0O/o0ooOOo;->OooO00o(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lo00oO0O/o0ooOOo;->OooO00o(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_4
    const/16 v4, 0x1c

    .line 119
    .line 120
    if-lt v2, v4, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lo00oO0O/o0OOO0o;->OooO00o(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v3, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOOO:Lo00ooo/o00000OO;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO:Lo0ooOoO/OooOo00;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lo0ooOoO/OooOo00;->Oooo0oo(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LOooo00o/oo000o;

    .line 139
    .line 140
    iget-object v4, p1, Lo00ooo/o00000OO;->OooO00o:Lo00ooo/oo000o;

    .line 141
    .line 142
    invoke-direct {v2, v4, v0, v3}, LOooo00o/oo000o;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lo00ooo/o00000OO;->OooO0O0:Lo0OO00O/OooO00o;

    .line 146
    .line 147
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0o:Lo00ooo/o0000;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->OooO00o(Landroid/app/job/JobParameters;)Lo0ooOoO/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOO:Lo0ooOoO/OooOo00;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lo0ooOoO/OooOo00;->Oooo0o(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1f

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lo00oO0O/o0Oo0oo;->OooO00o(Landroid/app/job/JobParameters;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, -0x200

    .line 68
    .line 69
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOOOO:Lo00ooo/o00000OO;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, p1}, Lo00ooo/o00000OO;->OooO00o(Lo00ooo/oo0o0Oo;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->OooOO0o:Lo00ooo/o0000;

    .line 78
    .line 79
    iget-object p1, p1, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 80
    .line 81
    iget-object v0, v0, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo00ooo/oo000o;->OooO0o(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v1

    .line 88
    return p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
