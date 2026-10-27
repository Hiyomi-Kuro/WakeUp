.class public final Lo00ooo/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooOoo:I


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo0ooOoO/o0OOO0o;

.field public final OooOOO0:Ljava/lang/String;

.field public OooOOOO:Landroidx/work/o000oOoO;

.field public final OooOOOo:Lo0OO00O/OooO00o;

.field public final OooOOo:Landroidx/work/OooO00o;

.field public OooOOo0:Landroidx/work/Oooo0;

.field public final OooOOoo:Landroidx/work/o0Oo0oo;

.field public final OooOo:Ljava/util/List;

.field public final OooOo0:Landroidx/work/impl/WorkDatabase;

.field public final OooOo00:Lo0ooOOo/OooO00o;

.field public final OooOo0O:Lo0ooOoO/oo0o0Oo;

.field public final OooOo0o:Lo0ooOoO/OooOOO;

.field public final OooOoO:Landroidx/work/impl/utils/futures/OooO0O0;

.field public OooOoO0:Ljava/lang/String;

.field public final OooOoOO:Landroidx/work/impl/utils/futures/OooO0O0;

.field public volatile OooOoo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo00ooo/o0000O00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/OooOo00;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/OooOo00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOo0:Landroidx/work/Oooo0;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOoO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOoOO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lo00ooo/o0000oo;->OooOoo0:I

    .line 28
    .line 29
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO00o:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOO0o:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO0OO:Lo0OO00O/OooO00o;

    .line 34
    .line 35
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOOo:Lo0OO00O/OooO00o;

    .line 36
    .line 37
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO0O0:Lo0ooOOo/OooO00o;

    .line 38
    .line 39
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOo00:Lo0ooOOo/OooO00o;

    .line 40
    .line 41
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO0o:Lo0ooOoO/o0OOO0o;

    .line 42
    .line 43
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 44
    .line 45
    iget-object v0, v0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 51
    .line 52
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO0Oo:Landroidx/work/OooO00o;

    .line 53
    .line 54
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOo:Landroidx/work/OooO00o;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 57
    .line 58
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOOoo:Landroidx/work/o0Oo0oo;

    .line 59
    .line 60
    iget-object v0, p1, Lo00ooo/o0000O00;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOo0()Lo0ooOoO/OooOOO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lo00ooo/o0000oo;->OooOo0o:Lo0ooOoO/OooOOO;

    .line 75
    .line 76
    iget-object p1, p1, Lo00ooo/o0000O00;->OooO0oO:Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, p0, Lo00ooo/o0000oo;->OooOo:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/work/Oooo0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
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
    invoke-virtual {v1}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0Oo()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lo00ooo/o0000oo;->OooOo0o:Lo0ooOoO/OooOOO;

    .line 26
    .line 27
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 30
    .line 31
    iget-object v2, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOo0:Landroidx/work/Oooo0;

    .line 43
    .line 44
    check-cast v4, Landroidx/work/Oooo000;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/work/Oooo000;->OooO00o:Landroidx/work/OooO;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lo0ooOoO/oo0o0Oo;->OooOOOO(Ljava/lang/String;Landroidx/work/OooO;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOoo:Landroidx/work/o0Oo0oo;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1, v0}, Lo0ooOoO/OooOOO;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lo0ooOoO/OooOOO;->OooOOO(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v6}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v4, v5}, Lo0ooOoO/oo0o0Oo;->OooOOO(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    instance-of p1, p1, Landroidx/work/OooOo;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0OO()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0Oo()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0oO()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 13
    .line 14
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOo0()Lo0ooOoO/oo000o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo0ooOoO/oo000o;->OooO0O0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOo0:Landroidx/work/Oooo0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lo00ooo/o0000oo;->OooO00o(Landroidx/work/Oooo0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lo00ooo/o0000oo;->OooOoo0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lo00ooo/o0000oo;->OooO0OO()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 4
    .line 5
    iget-object v2, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOoo:Landroidx/work/o0Oo0oo;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v0, v4, v5}, Lo0ooOoO/oo0o0Oo;->OooOOO(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 29
    .line 30
    iget v4, v4, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lo0ooOoO/oo0o0Oo;->OooOOO0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, Lo0ooOoO/oo0o0Oo;->OooOO0o(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final OooO0Oo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 4
    .line 5
    iget-object v2, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOoo:Landroidx/work/o0Oo0oo;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lo0ooOoO/oo0o0Oo;->OooOOO(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 24
    .line 25
    :try_start_1
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v0}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lo0ooOoO/oo0o0Oo;->OooOO0:Lo0ooOoO/o0Oo0oo;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v7}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v6}, LOooooo0/o0O00;->OooOo0()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 65
    .line 66
    iget v5, v5, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Lo0ooOoO/oo0o0Oo;->OooOOO0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lo0ooOoO/oo0o0Oo;->OooO0o:Lo0ooOoO/o0Oo0oo;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, v7}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6, v7, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v6}, LOooooo0/o0O00;->OooOo0()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4, v5}, Lo0ooOoO/oo0o0Oo;->OooOO0o(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOO0o:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 69
    .line 70
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    iget-object v2, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 78
    .line 79
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, Lo00ooo/o0000oo;->OooOoo0:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/oo0o0Oo;->OooOOo0(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 87
    .line 88
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lo0ooOoO/oo0o0Oo;->OooOO0o(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOoO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_3
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final OooO0oO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lo00ooo/o0000oo;->OooOo0o:Lo0ooOoO/OooOOO;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lo0ooOoO/OooOOO;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lo00ooo/o0000oo;->OooOOo0:Landroidx/work/Oooo0;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/OooOo00;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/OooOo00;->OooO00o:Landroidx/work/OooO;

    .line 59
    .line 60
    iget-object v4, p0, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 61
    .line 62
    iget v4, v4, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Lo0ooOoO/oo0o0Oo;->OooOOO0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Lo0ooOoO/oo0o0Oo;->OooOOOO(Ljava/lang/String;Landroidx/work/OooO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final OooO0oo()Z
    .locals 3

    .line 1
    iget v0, p0, Lo00ooo/o0000oo;->OooOoo0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 16
    .line 17
    iget-object v1, p0, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lo00ooo/o0000oo;->OooOOO0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lo00ooo/o0000oo;->OooOo:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lo00ooo/o0000oo;->OooOoO0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0oo()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lo00ooo/o0000oo;->OooOo0:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v6, v0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0o()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v9, v0, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :try_start_2
    iget-object v6, v0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 116
    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    iget v6, v0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 120
    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v6, v1, Lo00ooo/o0000oo;->OooOOoo:Landroidx/work/o0Oo0oo;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v0}, Lo0ooOoO/o0OOO0o;->OooO00o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v12, v6, v10

    .line 137
    .line 138
    if-gez v12, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 145
    .line 146
    new-array v3, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v3, v8

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lo00ooo/o0000oo;->OooO0o0(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, v0, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    .line 174
    .line 175
    iget-object v10, v1, Lo00ooo/o0000oo;->OooOo0O:Lo0ooOoO/oo0o0Oo;

    .line 176
    .line 177
    iget-object v11, v1, Lo00ooo/o0000oo;->OooOOo:Landroidx/work/OooO00o;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    iget-object v6, v11, Landroidx/work/OooO00o;->OooO0o0:Landroidx/work/o00O0O;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "className"

    .line 191
    .line 192
    invoke-static {v0, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget v6, Landroidx/work/OooOOO;->OooO00o:I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v12, v8, [Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v12, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v12, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 215
    .line 216
    invoke-static {v0, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroidx/work/OooOOO0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object v0, v6

    .line 230
    :goto_3
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0oO()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v7, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 256
    .line 257
    invoke-static {v5, v7}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Landroidx/room/o0O0O00;->OooOoo0(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v7, v5, v2}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object v13, v10, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_a

    .line 293
    .line 294
    invoke-interface {v13, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    move-object v15, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :goto_6
    invoke-static {v15}, Landroidx/work/OooO;->OooO00o([B)Landroidx/work/OooO;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroidx/work/OooOOO0;->OooO00o(Ljava/util/ArrayList;)Landroidx/work/OooO;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 331
    .line 332
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v12, v11, Landroidx/work/OooO00o;->OooO00o:Ljava/util/concurrent/ExecutorService;

    .line 337
    .line 338
    new-instance v13, Lo0OOO0o/o0ooOOo;

    .line 339
    .line 340
    new-instance v13, Lo0OOO0o/o00oO0o;

    .line 341
    .line 342
    iget-object v14, v1, Lo00ooo/o0000oo;->OooOo00:Lo0ooOOo/OooO00o;

    .line 343
    .line 344
    iget-object v15, v1, Lo00ooo/o0000oo;->OooOOOo:Lo0OO00O/OooO00o;

    .line 345
    .line 346
    invoke-direct {v13, v4, v14, v15}, Lo0OOO0o/o00oO0o;-><init>(Landroidx/work/impl/WorkDatabase;Lo0ooOOo/OooO00o;Lo0OO00O/OooO00o;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v6, v0, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    .line 353
    .line 354
    iput-object v7, v0, Landroidx/work/WorkerParameters;->OooO0O0:Landroidx/work/OooO;

    .line 355
    .line 356
    new-instance v6, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    iput-object v15, v0, Landroidx/work/WorkerParameters;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 364
    .line 365
    iget-object v3, v11, Landroidx/work/OooO00o;->OooO0Oo:Landroidx/work/o0O0O00;

    .line 366
    .line 367
    iput-object v3, v0, Landroidx/work/WorkerParameters;->OooO0o0:Landroidx/work/o0O0O00;

    .line 368
    .line 369
    iget-object v6, v1, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 370
    .line 371
    if-nez v6, :cond_b

    .line 372
    .line 373
    iget-object v6, v1, Lo00ooo/o0000oo;->OooOO0o:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v9, v0}, Landroidx/work/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/o000oOoO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v1, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 383
    .line 384
    :cond_b
    iget-object v0, v1, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0oO()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_c
    iget-boolean v3, v0, Landroidx/work/o000oOoO;->OooOOOO:Z

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0oO()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_d
    iput-boolean v5, v0, Landroidx/work/o000oOoO;->OooOOOO:Z

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 419
    .line 420
    .line 421
    :try_start_5
    invoke-virtual {v10, v2}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 426
    .line 427
    if-ne v0, v3, :cond_f

    .line 428
    .line 429
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 430
    .line 431
    invoke-virtual {v10, v0, v2}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v10, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v10, Lo0ooOoO/oo0o0Oo;->OooO:Lo0ooOoO/o0Oo0oo;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-interface {v7, v5}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    invoke-interface {v7, v5, v2}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    .line 456
    .line 457
    :try_start_6
    invoke-interface {v7}, LOooooo0/o0O00;->OooOo0()I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    .line 462
    .line 463
    :try_start_7
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 467
    .line 468
    .line 469
    const/16 v0, -0x100

    .line 470
    .line 471
    invoke-virtual {v10, v0, v2}, Lo0ooOoO/oo0o0Oo;->OooOOo0(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_f
    const/4 v5, 0x0

    .line 486
    :goto_9
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 490
    .line 491
    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0oo()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_10
    new-instance v0, Lo0OOO0o/oo000o;

    .line 502
    .line 503
    iget-object v2, v1, Lo00ooo/o0000oo;->OooOO0o:Landroid/content/Context;

    .line 504
    .line 505
    iget-object v3, v1, Lo00ooo/o0000oo;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 506
    .line 507
    iget-object v4, v1, Lo00ooo/o0000oo;->OooOOOO:Landroidx/work/o000oOoO;

    .line 508
    .line 509
    iget-object v5, v1, Lo00ooo/o0000oo;->OooOOOo:Lo0OO00O/OooO00o;

    .line 510
    .line 511
    move-object v14, v0

    .line 512
    move-object v6, v15

    .line 513
    move-object v15, v2

    .line 514
    move-object/from16 v16, v3

    .line 515
    .line 516
    move-object/from16 v17, v4

    .line 517
    .line 518
    move-object/from16 v18, v13

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    invoke-direct/range {v14 .. v19}, Lo0OOO0o/oo000o;-><init>(Landroid/content/Context;Lo0ooOoO/o0OOO0o;Landroidx/work/o000oOoO;Lo0OOO0o/o00oO0o;Lo0OO00O/OooO00o;)V

    .line 523
    .line 524
    .line 525
    move-object v15, v6

    .line 526
    check-cast v15, Lo0OO00O/OooO0O0;

    .line 527
    .line 528
    iget-object v2, v15, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Landroidx/appcompat/app/o000OO;

    .line 534
    .line 535
    const/16 v3, 0xb

    .line 536
    .line 537
    iget-object v0, v0, Lo0OOO0o/oo000o;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 538
    .line 539
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lo0OOO0o/o00O0O;

    .line 543
    .line 544
    invoke-direct {v3, v8}, Lo0OOO0o/o00O0O;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v1, Lo00ooo/o0000oo;->OooOoOO:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 548
    .line 549
    invoke-virtual {v4, v2, v3}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroidx/appcompat/widget/OooOOO;

    .line 553
    .line 554
    const/4 v3, 0x7

    .line 555
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v15, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lo00ooo/o0000oo;->OooOoO0:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v2, Landroidx/appcompat/widget/OooOOO;

    .line 566
    .line 567
    const/16 v3, 0x8

    .line 568
    .line 569
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v15, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 573
    .line 574
    invoke-virtual {v4, v2, v0}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo00ooo/o0000oo;->OooO0o()V

    .line 579
    .line 580
    .line 581
    :goto_a
    return-void

    .line 582
    :goto_b
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :goto_d
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
