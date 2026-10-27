.class public abstract Lo0OOO0o/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0OOO0o/OooO0o;->OooOO0o:I

    .line 5
    new-instance v0, Lo0ooOoO/OooOOO;

    invoke-direct {v0}, Lo0ooOoO/OooOOO;-><init>()V

    iput-object v0, p0, Lo0OOO0o/OooO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0OOO0o/OooO0o;->OooOO0o:I

    .line 2
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0OOO0o/OooO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Lo00ooo/o0000;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOo0()Lo0ooOoO/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lo0ooOoO/oo0o0Oo;->OooO0oO(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lo0ooOoO/oo0o0Oo;->OooO0o0:Lo0ooOoO/o0Oo0oo;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v7, v4}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v7, v4, v3}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v7}, LOooooo0/o0O00;->OooOo0()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lo0ooOoO/OooOOO;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lo00ooo/o0000;->OooOOo0:Lo00ooo/oo000o;

    .line 97
    .line 98
    iget-object v1, v0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lo00ooo/oo000o;->OooO:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lo00ooo/oo000o;->OooO0O0(Ljava/lang/String;)Lo00ooo/o0000oo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-static {v0, v4}, Lo00ooo/oo000o;->OooO0o0(Lo00ooo/o0000oo;I)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lo00ooo/o0ooOOo;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lo00ooo/o0ooOOo;->OooO00o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    return-void

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p0
.end method


# virtual methods
.method public abstract OooO0O0()V
.end method

.method public abstract OooO0OO()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo0OOO0o/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0OOO0o/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lo0OOO0o/OooO0o;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lo0OOO0o/OooO0o;->OooO0OO()V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lo0ooOoO/OooOOO;

    .line 50
    .line 51
    sget-object v2, Landroidx/work/o0OOO0o;->OooO00o:Landroidx/work/o0ooOOo;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOOO;->OooOOoo(Lo00000Oo/Oooo0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    check-cast v1, Lo0ooOoO/OooOOO;

    .line 59
    .line 60
    new-instance v2, Landroidx/work/oo000o;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroidx/work/oo000o;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lo0ooOoO/OooOOO;->OooOOoo(Lo00000Oo/Oooo0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
